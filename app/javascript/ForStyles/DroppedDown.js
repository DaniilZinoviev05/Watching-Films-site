const dropdownmenu = document.querySelector(".drop-down-menu"),
dropeddownmenu = dropdownmenu.querySelector(".droped-down-menu"),
dropdownmenuarrow = dropdownmenu.querySelector(".drop-down-menu-arrow");

dropdownmenu.addEventListener('mouseenter', ()=>{
	dropdownmenuarrow.classList.add('active');
	dropeddownmenu.classList.add('active');
});
dropdownmenu.addEventListener('mouseleave', ()=>{
	dropdownmenuarrow.classList.remove('active');
	dropdownmenuarrow.style.transition = `${0.4342}s`;	
	dropeddownmenu.classList.remove('active');
});