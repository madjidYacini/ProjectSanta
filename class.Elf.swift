class Elf : Packaging, Toy {

 init(nickname : String){
   self.nickname = nickname
 }

 var nickName : String {
   get {

   } set (el) {

   }

 }

 func pack(package : Packaging, toy : Toy) {
   if ((package.isOpen() == false) {
     print("Sorry this package is not open")
   } else if (emballage possède déjà un cadeau){
     print("Sorry this package already filled")
   } else {
     print("Yeaaaah! Just packing the toy ~~ X ~~")
   }
 }


 func unPack(packageL : Packaging) {
   if(emballage est ouvert) {
     print("Sorry this package is already empty")
   } else {
     print("Ooooooh! Just unpacking the toy ~~ X ~~")
   }
 }
}
