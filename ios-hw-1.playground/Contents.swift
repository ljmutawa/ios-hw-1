/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

let name1 = "Ahmad"

let name2 = "Salem"


var myWeight = 60.0
var friendWeight = 80.5
var height = 1.5


var weightSum = myWeight + friendWeight



var bmi = myWeight * (height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "Salma"
var lastName1 = "AlMutawa"
var email1 = "salma@gmail.com"
var phoneNumber1 = "97816271"
var age1 = 23
var country1 = "France"
var area1 = "Dijon"
var password = "Sj587"
var isKuwaiti = false

//Person 2
var firstName2 = "Faisal"
var lastName2 = "AlMutawa"
var email2 = "faisal@gmail.com"
var phoneNumber2 = "65731831"
var age2 = 20
var country2 = "South Sudan"
var area2 = "Juba"
var password2 = "Fm740"
var isKuwaiti2 = false

//Person 3
var firstName3 = "Mohamad"
var lastName3 = "AlMutawa"
var email3 = "mohamad@gmail.com"
var phoneNumber3 = "55050587"
var age3 = 17
var country3 = "Kuwait"
var area3 = "Mishref"
var password3 = "MI908"
var isKuwaiti3 = true

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧
 */

age1 == age2
age1 == age3
age2 == age1
age2 == age3
age3 == age1
age3 == age2
var allAgesAreEqual : Bool
allAgesAreEqual = age1 == age2 && age1 == age3 && age2 == age3
var someAgesAreEqual : Bool
someAgesAreEqual = age1 == age2 || age1 == age3 || age2 == age3
var noAgesAreEqual : Bool
noAgesAreEqual = age1 != age2 && age1 != age3 && age2 != age3

area1 == area2
area1 == area3
area2 == area1
area2 == area3
area3 == area1
area3 == area2
var allLiveInTheSameArea : Bool
allLiveInTheSameArea = area1 == area2 && area1 == area3 && area2 == area3
var someLiveInTheSameArea : Bool
someLiveInTheSameArea = area1 == area2 || area1 == area3 || area2 == area3
var noOneLivesInTheSameArea : Bool
noOneLivesInTheSameArea = area1 != area2 && area1 != area3 && area2 != area3

18 < age1
18 < age2
18 < age3
var allAgesAreOlderThan18 : Bool
allAgesAreOlderThan18 = 18 < age1 && 18 < age2 && 18 < age3
var someAgesAreOlderThan18 : Bool
someAgesAreOlderThan18 = 18 < age1 || 18 < age2 || 18 < age2

18 > age1
18 > age2
18 > age3
var allAgesAreYoungerThan18 : Bool
allAgesAreYoungerThan18 = 18 > age1 && 18 > age2 && 18 > age3
var someAgesAreYoungerThan18 : Bool
someAgesAreYoungerThan18 = 18 > age1 || 18 > age2 || 18 > age3

17 == age1
17 == age2
17 == age3
var allAgesAre17 : Bool
allAgesAre17 = 17 == age1 && 17 == age2 && 17 == age3
var someAgesAre17 : Bool
someAgesAre17 = 17 == age1 || 17 == age2 || 17 == age3

17 != age1
17 != age2
17 != age3
var allAgesArent17 : Bool
allAgesArent17 = 17 != age1 && 17 != age2 && 17 != age3
var someAgesArent17 : Bool
someAgesArent17 = 17 != age1 || 17 != age2 || 17 != age3
