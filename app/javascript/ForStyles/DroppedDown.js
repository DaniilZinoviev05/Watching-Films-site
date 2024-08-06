document.addEventListener('DOMContentLoaded', () => {
    const dropdownmenu = document.querySelector(".drop-down-menu"), 
          dropeddownmenu = document.querySelector(".droped-down-menu"), 
          dropdownmenuarrow = document.querySelector(".drop-down-menu-arrow");

    if (dropdownmenu && dropeddownmenu && dropdownmenuarrow) {
        dropdownmenu.addEventListener('mouseenter', () => {
            dropdownmenuarrow.classList.add('active');
            dropeddownmenu.classList.add('active');
        });

        dropdownmenu.addEventListener('mouseleave', () => {
  
            dropdownmenuarrow.classList.remove('active');
            dropeddownmenu.classList.remove('active');
        });
    } else {
        console.error("Элемент не найден.");
    }
});
