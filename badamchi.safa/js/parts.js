
const makeAnimalList = templater(o=>`
   <div class="animallist-item js-animal-jump" data-id="${o.id}">
      <div class="animallist-icon">
         <img src="${o.img}" alt="">
      </div>
      <div class="animallist-description">
         <div class="animallist-name">${o.name}</div>
         <div class="animallist-type"><strong>Type:</strong> ${o.type}</div>
         <div class="animallist-breed"><strong>Breed:</strong> ${o.breed}</div>
      </div>
   </div>
   `);

const makeUserProfile = templater(o=>`
   <div class="user-profile-image">
      <img src="${o.img}" alt="">
   </div>
   
   <div style="padding:1em">
      <h2>${o.name}</h2>
      <h4><strong>Username:</strong>${o.username}</h4>
      <h4><strong>Email:</strong>${o.email}</h4>
      <div class="floater top right" style="font-size:1.25em"><a href="#user-settings-page"><img src="img/icon/edit_profile.svg" style="width: 40px;"></a></div>
   </div>
   `);

const makeAnimalProfile = templater(o=>`
<div class="floater top right"><a href="#" class="js-animal-delete" data-id="${o.id}"><img src="img/icon/trash-animal.svg" alt="" class="icon" style="width:40px;"></a></div></div>
</div>
<div class="animal-profile">
   <div class="animal-profile-image">
      <img src="${o.img}" alt="">
   </div>

   <h2>${o.name}</h2>
   <div>Type: ${o.type}</div>
   <div>Breed: ${o.breed}</div>
   <div><p>${o.description}</p></div>
   `);
//<div><a href="#" class="js-animal-delete" data-id="${o.id}"><img src="img/icon/trash-animal.svg" alt="" class="icon" style="width:40px;"></a></div></div>
//</div>

const makeAnimalPopup = o => `
<div class="display-flex animal-popup" style="flex-wrap:wrap">
   <div class="flex-none">
      <div class="animal-image">
         <img src="${o.img}" alt="">
      </div>
   </div>
   <div class="flex-none animal-popup-description">
      <h2>${o.name}</h2>
      <div>${o.type}</div>
      <div>${o.breed}</div>
   </div>
   <div class="form-button js-animal-jump" data-id="${o.animal_id}" style="width:100%; color:var(--color-white);">Visit</div>
</div>
`;





const FormControl = ({namespace,name,displayname,type,placeholder,value}) => {
   return `<div class="form-control">
   <label for="${namespace}-${name}" class="form-label">${displayname}</label>
   <input id="${namespace}-${name}" type="${type}" class="form-input" data-role="none" placeholder="${placeholder}" value="${value}">
   </div>`;
}

//<a href="#user-upload-page" class="floater bottom right"><img class="icon" src="img/icon/edit.svg" alt=""></a></a>
const makeUserEditForm = o => `

<div class="profile-edit">
   <img src="${o.img}" alt="">
   <div>
      <div class="floater top left btn-circle-pink" style="font-size:1.25em;"><a href="#user-upload-page"><img src="img/icon/photo.svg"  style="width: 40px;"></a></div>
</div>
</div>

${FormControl({
   namespace:'user-edit',
   name:'username',
   displayname:'Username',
   type:'text',
   placeholder:'Type your user name',
   value:o.username
})}
${FormControl({
   namespace:'user-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type your full name',
   value:o.name
})}
${FormControl({
   namespace:'user-edit',
   name:'email',
   displayname:'Email',
   type:'text',
   placeholder:'Type your email',
   value:o.email
})}
`;




const makeAnimalEditForm = o => `
<input type="hidden" id="animal-edit-image" value="${o.img}">
<label class="image-uploader thumbnail picked" style="background-image:url('${o.img}')">
   <input type="file" data-role="none" id="animal-edit-input">
</label>
${FormControl({
   namespace:'animal-edit',
   name:'name',
   displayname:'Name',
   type:'text',
   placeholder:'Type the animal name',
   value:o.name
})}
${FormControl({
   namespace:'animal-edit',
   name:'type',
   displayname:'Type',
   type:'text',
   placeholder:'Type the type',
   value:o.type
})}
${FormControl({
   namespace:'animal-edit',
   name:'breed',
   displayname:'Breed',
   type:'text',
   placeholder:'Type the breed',
   value:o.breed
})}
<div class="form-control">
   <label for="animal-edit-description" class="form-label">Description</label>
   <textarea id="animal-edit-description" class="form-input" data-role="none" placeholder="Type a description" style="height:6em">${o.description}</textarea>
</div>
`;





const drawAnimalList = (a,empty_phrase="No animals added yet, you can add some in pink paws. ") => {
   $("#list-page .animallist").html(
      a.length ? makeAnimalList(a) : empty_phrase
   )
}



const capitalize = s => s=='' ? '' : s[0].toUpperCase()+s.substr(1);

const filterList = (animals,type) => {
   let a = [...(new Set(animals.map(o=>o[type])))];
   return templater(o=>`<div class="filter" data-field="${type}" data-value="${o}">${capitalize(o)}</div>`)(a);
}

const makeFilterList = (animals) => {
   return `
   <div class="filter" data-field="type" data-value="">All</div>
   |
   ${filterList(animals,'type')}
   `
}

// |
//    ${filterList(animals,'breed')



const makeUploaderImage = (el, name, folder='') => {

   $(el).parent().css({'background-image':`url(${folder+name}`}).addClass('picked')
      .prev().val(folder+name);
}