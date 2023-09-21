function adicionar(){
    let texto = document.getElementById('texto').value;
    let lista = document.getElementById('lista').innerHTML;

    lista += '<li>' +texto+ '</li>';

    document.getElementById('lista').innerHTML = lista;
    document.getElementById('texto').value = "";
}