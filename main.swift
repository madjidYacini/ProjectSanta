// Step #1
var pony: Pony = Pony()
print(pony.id)
var goku: DragonBall = DragonBall(DBHeroes.BEJITA)
print("\(pony.type) is singing -----> ")
print("Dou-double poney, j’fais izi money \n D’où tu m’connais ? Parle moi en billets violets \n Dou-double poney, j’fais izi money  \n \n")
print("\(goku.type) is singing ----->")
print("CHA-LA HEAD CHA-LA\nNani ga okite mo kibun wa heno-heno kappa\nCHA-LA HEAD CHA-LA\nMune ga pachi-pachi suru hodo\nSawagu Genki-Dama --Sparking ! \n \n\n ")
goku.isMoved()
pony.isMoved()

//STEP #2
var majdi: Elf = Elf(nickname: "makiboto")
var box: Packaging = Box()
majdi.pack(packaging: &box, toy: goku)
box.open()
majdi.pack(packaging: &box, toy: goku)

var paper: Packaging = GiftWrap()
majdi.pack(packaging: &paper, toy: pony)
majdi.pack(packaging: &paper, toy: pony)

var toy: Toy! = majdi.unpack(packaging: &paper)
print(toy as! Pony === pony)
var r: Toy? = majdi.unpack(packaging: &paper)
print(r == nil)
