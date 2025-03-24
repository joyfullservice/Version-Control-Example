Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =186
    PictureSizeMode =1
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11175
    DatasheetFontHeight =11
    ItemSuffix =95
    Left =-18023
    Top =-20078
    Right =-18023
    Bottom =-20078
    DatasheetGridlinesColor =-1
    Tag ="EditDetails"
    RecSrcDt = Begin
        0xefcdd21f580ae340
    End
    RecordSource ="SELECT Orders.*, [Orders Status].[Status Name], [Customers Extended].[E-mail Add"
        "ress] FROM [Customers Extended] INNER JOIN ([Orders Status] INNER JOIN Orders ON"
        " [Orders Status].[Status ID]=Orders.[Status ID]) ON [Customers Extended].ID=Orde"
        "rs.[Customer ID]; "
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetAlternateBackColor =-2147483610
    ImageData = Begin
        0x89504e470d0a1a0a0000000d49484452000003290000004808020000007d482d ,
        0x5f0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
        0x650041646f626520496d616765526561647971c9653c00001ac64944415478da ,
        0x84964956c3300c402ba64eb0e0041db74d390787e60ca46cdbb49c015ae8285c ,
        0xcb76245b0eacfadf9725c53872e0edf5f969faf2bd7c6ff93f835f1641227114 ,
        0xfc98ac4d2d00c792d9b9419048bfcd128e64b70cfb09ee086dbafe64be5d9596 ,
        0x80a30bb6083c15b38f8dc1bdc97c172c5cf187055bbb085b278209ab3267fb69 ,
        0x30abdb9d8a425d5bd75be8b236806cc582c7358244b2bf95cccc9aec484b084e ,
        0x7a0b7a2abe16b454fbb5124cc9dac6b2608b0b3a18160b42bf56a06e7d93ed51 ,
        0xb15f2fc2c61286261f46c5c1a329c631b6168f129d0597f9a059888209c794ca ,
        0xf575cf328344b2a7bac946cbd642c00db3c3f989e1ddb038092bf06e7445c804 ,
        0x13c616dc23c8603078666b6f13bc7c2a1632c1ce42269543b0383b6f3ec2c6de ,
        0x0c67178f2dc24f868304a3e0cd07d6854266b4566f12b1e911507bc09bc13f7b ,
        0x653716f9b63b40b1ed98f99709bb16f6983f1bd696fca8d031c3e400d3c939a6 ,
        0x67129b2c260798da3478a894d70ad5d72abcdda8d87bed0dc52833a26af9dc40 ,
        0x8986cd08facd4fa49ca55216a3d15786078ca6687ba48c5cd42630613df95158 ,
        0x6c612733bd315c22ab4c2a7fa7a076e384b5282f2f4a8c3532bb0c5d2977e836 ,
        0xb9254393bdb17287d67652ec64a12ba272b3a3f6cdf01d7d152c9b82b7ae2e8a ,
        0xcf0f5babe73f5dfe0420b60c720004612048d478505fa1ff7f8ceff1503d21c1 ,
        0x6ea554cb71122e40bb3bddad56996915e0227a1887b978d5e12c7b1878083b4e ,
        0x1bffb57f23339de5b8420f434b12f0ea3a20f1e2b50b41a6c034221f38025b72 ,
        0xc083b32501497318226e624fecdf3cec23a454bc022b5e179242bc02102faf1b ,
        0x45f16afc8351bc2a8670300c70ab859563c414501af172c3ac172c9da22aaf56 ,
        0x85fb9f42a4ae720a20263a36bc2e8c36bc067bc38bd8e6d17f9a66fb016978b1 ,
        0x0f5cc3eb17d98d27ca1a5ebf410324ff07aadafe4f7a538309bfac3c41a3b0b6 ,
        0x9630da52ff612dadff0c1084abe1f51f9b5178bcf0ff3f5ed921d5f082a71c56 ,
        0xd4e131ba25e041daf052a4b0e1750957d147bb22173c0e87b7e1452d2e8975d9 ,
        0xb701aa7fe9d0f002028000621a560d2f95c1d2f0fa3ac41b5e9c03d4c1c22814 ,
        0xe8d7f0a2fa00d8ff41dff0227b988a0e235ef89b29247191da34ffd11a5efff1 ,
        0x0c8011e2626b78fd8758f49f7a435cb0292f028a296c4bfda664c46b1037bcfe ,
        0x532f3b93518c0c89861741ee4035bcbe53af0e1d2c0360a86d158000621a560d ,
        0x2f9a0d800d54037ca01a5edf8759c34b89de0d2f2a8e78fda752bdf59f1a0d2f ,
        0x4a86b830650762620ecbcce35f121b5effe9d5f022924bbbc631a90d2f6a7524 ,
        0x5806e58817db0035bcd807474f98cc4ae4ff4036bc06f3cc23400076cdd80660 ,
        0x18048252a474d97faf4ce051ce7d141cc0c458967b3a9ad3dd1f0dd242e0b014 ,
        0xf0baa2c18b5d1eb3c1abb12d93b6f67f0bb0f553e3736b1facb8501de39e7c11 ,
        0x6ccbcc028cf76ac937ff156d3db483d7edc65ff7f7b38cd739c7366024784902 ,
        0x0ca607af54e33500bce8288f550076cdd8060010048216eebf226bd890b7d568 ,
        0x14904289251370b9bfdfda5f0d5e880b5e1ae3b51160254e6b0f67c5e5bb3c92 ,
        0x5e90e06879b4282e92401bd22cf9e206ad46f0620178c1045e5ec6ab3ba1775a ,
        0x649c29d7ad7d76032fc468ed8bbeb57fd2789d3d2f446fedab001a5d6b3f0c46 ,
        0xbc2e0c70c3ebff50586bff7f00967cd16300ecde002cf9a216f73fbd967c611b ,
        0x5bd2c5b5f4fe3f524beb3f129781dc8617d95ce24e9718c818247f00ec3fa503 ,
        0x60f4cfa1ff8969780d89b5f68af46a78e1dce4f87fd08e78d16dad3d40008dae ,
        0xb5a7b4e1f57f982ef9a26e17ea3f7506c086c892af7b837be6f1ff6058f2f59f ,
        0x81dc255f049b38781a6da87aff136c8711e212d5f022b85e9ebc461b5a48923d ,
        0xb7488586d77f7acf3c9296251546d026c7ffc365ad3d4d5b5aff0764000cb5ad ,
        0x021040f4586bfff9f6e85a7bfa0c806139227518cd3c82ca26783546e192af1f ,
        0xc434bcc096116c2d51a558075a35504bbe58147469b3a86b709ef2857650c57f ,
        0x721b5eff693ae245b59947da6c72841c3031204bbe8039857edb9015740936bc ,
        0xfe933bf3883e11797798aeb5a778d9cc709d79040820e85afb4fa4cc3c0e8fb5 ,
        0xf6836de69173e4adb52771c9d7705e6b3f80c7abfea6f510d77fc28a99493c05 ,
        0xfe0f654733fcc73200f69fe886d77fe40354ff93eb0582bb07087a015f2cfca7 ,
        0x795b992a0d2f32f6f08ec04d8e3f471b5ef41a0fa35bc30bc800082052d6daff ,
        0x1fe0b5f6ff876fc38b8a235e1c236fad3d092b5b29385e956a435c0337f3c842 ,
        0x7ac3eb3fde4a7d308f78115c2ec68465cf23bc1df61f63884b17759a92a8e324 ,
        0x0836bc0676c40b852b4fe926c7ffb44fc0ac343ec7eb3f55661e49dafd3332d6 ,
        0xdaff1f1df1c268ab00041095d7daffa7fd00d8a06f78fd67a0ea696f236dc46b ,
        0x00cfb51fb46bedc9a8d5fe0fbeb5f6e42df9226edf22697ad146ad701bf51feb ,
        0x1d414ca8ad524a1a5e4c14e8c53c5d826e114ad34d8e44a6f6617aa1d0e03a5e ,
        0xf53fadd6da53b3e145dc92eb0bc49b4c9326c47ff4b60a40000dbbb5f67786d5 ,
        0x88d7e8f1aa48a5cfff2177bcea7f721a5e17e9b18086e27afa3ff546cbc83e8c ,
        0x9498c13322479efe10337b08ddf348dc86000a1a5e8487f448395d82a82bb487 ,
        0xc0b9f6babf69338835c8d6daff1f3e235e43f342a16f74d9e408e40204d0203d ,
        0xd71e52720d9e255fd8a3e7ff00cf3c7ea3d25a7b8ed1255f43fa78d5ff94b7c3 ,
        0x2e9257f552ccbd4895d943664aef79c432a6056f6911d32ca3ee542341ffc242 ,
        0x7260eee244bfc9f13fbd53ece0bdc971d89d6b8fb55ef84fa5861791139134ac ,
        0x6195066c9323900b10404ca436bc0670adfde8295f837ce6919d7a03ddec0334 ,
        0xf348b592fa3fcdd7dad36d008c8a4bbe708d9651e3ae46bc738bff29b588ea0d ,
        0xaf3f543aa88c3aa74bfc27d9a8217385f6bdd10b85a860d4e82647aa0f800104 ,
        0xd0303fd71ed8451b260daf3ba34bbe68def01ad801b0ffa48f1ffca76ca9324d ,
        0x977cfd26f7cc74521b4fc45fce4dd2001879f75e53def0a2f43cd5fbd4b9249b ,
        0x0e3739927351a9c2e826c7e1bec9f1ce306978418687f1cc3c0204d0c09f6bff ,
        0x7fc08f57fd4f58f1ffe132e2f58df8db4f0974a1f4a833c4f59f3ac7abfe1fb8 ,
        0x86d77fcaca71dadda8cd32a04bbef034adfe603b5d8c7a27a652a77944ea4546 ,
        0xc40fad51a9e1f59ff2655be4c520f1235e94f60d68b6c9919546338fffe977a1 ,
        0x10bb22b52619fe136e7811d199c7391139d446bcb8a8d4666020b4e40b208046 ,
        0xd7da13cba54ed4fe1f5d6b3fdc8e571daa376a93b2e4eb37e5173b3210be6190 ,
        0x7a27a652730518e5bb29a935d548f87409f2a683e549ba405d97f84d8e8368e6 ,
        0x910c2eb6bc8f59505065c4ebffffc1b8c9916168adb5ff4faf861765538d702e ,
        0x40000dd2b5f6b8b8785a5a5c546a78fd1f5df24546c3eb3f311dac21bfd69eba ,
        0x435cd4bc515b6160f63c3293258bebb0893f745cb6051900a364153f6412938a ,
        0x976413732206da602189e14c822c31ad7032531d393739d26393e3ff1172a1d0 ,
        0x5d3a5e28f49f0a95d7609879fc4fa5b5f6ff919a2e000134bad69e564bbefe8f ,
        0xbcb5f6c3fe78d54138003698977c91c2d5fd43f11ec0ff442fbdc79c2e247e22 ,
        0x92ec461bfed334886fc3917107142db8c82987ea738b437a93e3ffe1b2c97118 ,
        0xacb5ff3a88d7da0304109dd7da8f90e355a9c9fd4f5462bd309c1a5ec364ad3d ,
        0xe91bacfe93332440c5255fba240c62c95374bfd06fdcc74d51383ef48782a328 ,
        0xe0ed30f898162697cc312d8a672dff131c88fa4fd6c15da4dc3e44d2e912543f ,
        0xe69e9c9b1cef8daeb51f840daf0b041b5eff07cd8817ed661e0102889cb5f6ff ,
        0x0773c34b85b4b614551a5eff478f571d3d5e95f6235eff07e569abffa9369a42 ,
        0xeccc2391cd9481bad99a166bbc901a5ed439898d79509ea7ca32586f72a4e3b9 ,
        0xf683a8e1f59ff24a64504e357252a9e1f59fb2255f000134bad69e582e7d86b8 ,
        0xa832f3f81fce1db20dafff387b81941573ff899a32a0e9a22efc9bb3286a3cd1 ,
        0xf262472cdcff4429c6b54eff3f05f73c927e57e3e06d781139964660a3a23c59 ,
        0x4dabffa444378e861769b387f706fe2647560aee79a4709323190dafff4377c4 ,
        0x4b09a33ea2ace1f59f2e0360745b6b0f1080ba6bcb0110846186c473e805bcff ,
        0x393c0cc41f53bf1743464789f849c227ecd1765d6a81b8e6917ce57f308ffeea ,
        0xa800a6da630dec7e923299bdeac24bbe2e9e7944259e9ae0bb1faac0cd64080c ,
        0x957c19877123dc4100e2a2ad0aaa29ff54318f376f462f3f2651e105d7c87eeb ,
        0xb35e6bdd3e84d5529c71f6907bb1600130412f3466c81121e651d8cdf6175e10 ,
        0x01604534e4d87619df338faf5ae51140e4acb52763000c764790c1e8b9f6640f ,
        0x930eb6b5f6040f8621b650f88f5d164fc38b4d71d8dea84def255f8ae83bd768 ,
        0xb1349b94461b09338f34bd339181f6675e50d8f022bc028cc6e7a952f70a6dfc ,
        0x5c78580ddeb5f6e4964818a519e186d7ffff1415b970eef77b17f0ca8e9e6b4f ,
        0xc3013080001a626bedff0fb686d71d3a36bcc8dbaf4bb3e355c9e0fea7ce0018 ,
        0x39c51ce2f0557a36bcc8aa30c81f30f84fd9d8033def17a2c6cc2303712775d1 ,
        0x7900ec3ff51a5e0cc46c62b84f6ed38ac4694aaca74b9076e42fde7e05314691 ,
        0x96071546d626475aed88fc4fd1b409c9b515dd5a5a77e8d8f0fa8fa5ad021040 ,
        0x88b5f6ff896978dd2662888bc6338f03b5e46b008fd91d1a6bedefd2ef7855ea ,
        0x70077ac48bd0922fd24ff952a4e0bc2558e5fa1fdbc813d9d35864cd4b9230f3 ,
        0x48fc51f54cd43bd794c2432ec83a049fd8482118cee41eeb7511b3e145c33489 ,
        0xe05ea4eedc2279dce1b3c9f13f75661e4747bc2819f1820080001abc6bed61d3 ,
        0x94942ef982ef8bc6172effe9d80e531a3de56b604ef9a269c3eb3f05b2640c80 ,
        0x91341ef69f96c7ab92bad808f3987b0a671e891f0083378f98a8bd9a9ef8a135 ,
        0xb20ec1ff8f730e97e271475acc3cfea74096f211afffb43c1e79e46c72a44eef ,
        0x9d6e0daf3b83eb42212c174963b4550002889c73ed478f571d944bbef4461b5e ,
        0x4471ff93bee40b6da9d9802ef9fa4fc1b40e4ea31e5070bfd00312660f499979 ,
        0x24f69e4706b24ebdff4fee59ac68738b7f687efb10090d2f82635ae4ed96403f ,
        0xd60b2e4bbd7db82c037a85367ad7089692a87b93e368c30b9e9ea97fa110dd1a ,
        0x5ed418f182700102884e6bed91b838577151def0fa4fa550fb42a58617275d8f ,
        0x571d560d2f1adea8ad8477b3d2a05ff2451e97c060c37fca06c0089d98ca40e6 ,
        0x8ec8ff24b787fe937c57e31fa476189eb6145c96bc461ba9b70f913ad5485ac3 ,
        0x8bacd13244daa078d916554e9720c0fd4fe556da806c72fc3fa025f090b9c991 ,
        0x06f52fad2f140232000270776e3700823014f5c344d63071ff150f1300d25baa ,
        0x7408ca497b1f1973ed9f8d375eadec8959f0c2e5cd9838cc6066beee88466d52 ,
        0x4bbe907fb5f7e085a3818e3e96718eda78dc6b1f91494baceeee1f5ecdd15c8a ,
        0x024c8df55a902ec1ff4c8e4c4ea423cae4c877e0559c245fa4937c5501c444f7 ,
        0x86d77f86c1b4d6fe0b958e57e51cb8994702f392a434ad486d78c12723e83bf3 ,
        0x3848d7dad36dc917b18358149d6baf4bbb7d8b24ea256de93dd9036034d9f3f8 ,
        0x9f4e0d2f12829dc4461b758ef5a2c6ed43039507d9076ead3d4d87b8882cbd91 ,
        0x2b82ff541af122e6b4d5813ac09cc8b6d47f8a671e010268889d6b3f7abc2a55 ,
        0x661eff93385b4fc54d34ec5458f2f59fd60daf41bee48bf2891bca97de937c9e ,
        0x2a7ebd04662dc9bc6e88a44bb2a9cb25fbbe6d5a34bc2819c21cd863bde07981 ,
        0xa6b778e1394b995e6bedff53b8c9f13b8d36392a126e69fda7d254e377ea4d13 ,
        0xa172f506e1264720172080c85c6b4ff5255fd41f001b966bedef8cac255ff4d9 ,
        0xe438b04bbefe1318f1fa4f7c4545de0e325cf70b113c6ce23f69b387c4ee97c4 ,
        0x310546f2d27be4293f92d65a51c825bbc147bba9460aeedbd6a5c2b15e644e53 ,
        0x5270ba048dafd046bf0fe33ff547bc46e226c7ff035cc3d279ad3d4000d17fad ,
        0x3d5d967c0dd7e355c9e0fea7340b0de05afbffa437bcfe0fb553be707129aac6 ,
        0xee51e17e21061a9f988a45f63f5e59d297de630e44d16e2212d2c2237ba919d9 ,
        0x0d2f66721b5e0c241edb46feb15eff295a01363caed0fe31226f7224aff2a247 ,
        0x4bebff005f280464000410e1b5f69fa8d4f0e256a64ec3ebff30385ef53f8d8e ,
        0x57c5b17d97b21c45c661f4e42cedbc4bf292afffa47737d986ce92afff642ddb ,
        0x62214b96bcc326a83ff3485816b1f49eeca3ea218d30aab4c32837ea3ff10d2f ,
        0xe29bb0c47199493d4ff50181d6122d8ef522e97409566a5fa14d52c38be86d8c ,
        0x481dc5ff24dfe448c65210f2da70b4d9e4f89f26a77cfda7722b8d0e0d2f2000 ,
        0x08c099952d370c8340d1f4ffbf3866ab4ae23452dce62583391696c393c937c6 ,
        0x8764a9a6d88874cd74a4c420c826d2322071d9fb427e862eb9a315c6c3866446 ,
        0x3d2e108c75bc481d9b85ebdf3c9cc952c6dd777e29103c2eb95026055f2a9234 ,
        0x6629e312207feadc0aec2e7c6383cd33d2eebb401ac908e09188a9630713ed2c ,
        0x408976545d98f9a321102b069d73a19d822fb91eddda5db03144c69a13876c96 ,
        0x70690d63ab975133490833092d1f36ce9e766da8175907d86947cdc4d9370269 ,
        0x45516c2a86b93220c5b52d4bda065ea34c65e40b36c049fbeaa26bbfb0b12cbe ,
        0x1aaeb8471e776ac9f668192f2dd4b7c88a46565a40e7ee62eb82177f9f302ecf ,
        0x1df0765da088fb517c4776fe2dfe15d78b735370676356c9d214d7326f9c27a7 ,
        0x12e520c86ccc76db65588b9c0669b71ae16e4097ae9876dd386ee5cdd111ce77 ,
        0x339c85fba1a8807ce8f205d4aa50e9e8e06cdcf2f5db6adb360d97332aa84d28 ,
        0xb4965ebe7be3f2d5e648474c7fe38263f96774945a1c42a599788282a31a076e ,
        0x3fb81c1fe209ed7812fc4700eace2405401886a2bc85780d11ef7f253d872b87 ,
        0x3a62526d0c0ee026446bad2686ff7f5bfb3c472f2eb2ffa1a67291dbbaf22217 ,
        0xc9623e2902c31930c39d9ab4928f83b7fe8126ac35296171a52673c58b766db3 ,
        0x76436c19edbee58219a0210ad8e087d944f7ee5a96c4daa1f0ba88cd301eb297 ,
        0xa91fc1247ef24fccf008bbbdcc1970cae4c191cc7ee4b3427e29a71c37f724f3 ,
        0x51f69ce9cbc11a388d1c74c981635a5182c4ac2265a4afcabcea68e67f76652f ,
        0xdcc9c7ea05b93d87e2a4134064ee73c4c565247d2e72d05ef5f88d4ac74f5031 ,
        0x5990d1f0622432dd933baacc883727030b7d145946f20b0546469236453252e1 ,
        0xe6474662cb625a2c3161a4f61231fc0d2fc46a74c641d1f0c22efb1011292ce0 ,
        0x993bc6a1d9d2c2c36544f33e6a431359f15fd24cbe8ca5e1c54862dac0945522 ,
        0x316d50695d17ed321d513ba019292855c86a78018b6bf29b56ca688d27031a2e ,
        0xf3ba479dfa88848a8f7100661b19c9688761b44600027073c63800823014f50f ,
        0x3a780c3d80deff181ec6cdc4c1600a02f66335ea688813943e5ed31af4397e77 ,
        0xfc045c0c71f44a0ab0c3919a6c28cd7f16b075f40c78b5ff1d7ceffe6556dde5 ,
        0x0b25788924d7a4b34b12ad70922152b64c100f1e06afca0ebc9007af72f22817 ,
        0x518b506bf2f3560eab83550b01b6ed02353342b5fbb822cfb02b5bce0d8b134b ,
        0x29ae3060bb41d3d8188ffdce6ba88c28ae520e7bc9a54a57420258e40b32f68a ,
        0xab1f67b52589667694282e68fa1c57019839771b0061188872450ab6006500f6 ,
        0x5f838928a840fe44f6c5505f9426b2f27cfe64e71c79e0850af0420857cb9bf1 ,
        0x1170bc9c84e34c3a5e78a910c26f30b09150c5c35a33fe5dcb285d03c61baa0a ,
        0x7e450a782d33c10b3cf092d5fd015e8d0d5e31b412b1ece70658db0ee18d06e0 ,
        0xc95191a968c336c012b1f0e560a395dd751a78ad09d5b9b9c7137205ad60a998 ,
        0xfe4b72164cc41042a2914b003191746d364ec58c5814533ee2c5488b99471acc ,
        0xe692d15a27639a929194a946a2b88cf4bd718882f5613fefd3fde07b4694d216 ,
        0xd764047af71ab67485b4ce379ccb486685015f3143e9a815252bc068d7f0425a ,
        0x00c74a83312dda8d96516500ec2f71036044873323facc23a58d27a2b8044d66 ,
        0x2437f13390bd5c0c9ae9183165f10f6f53af1dc648fccc2323050b36485decc1 ,
        0x39c82e73a4730d4b9f13560102b007c7040000200083b47fd3a5b08517b0d500 ,
        0x00f0e204e0e60a721886411896f6ff47ec0193f6427a583335c336f4ba5b8300 ,
        0x139ba09e78bc5fcf7fba0fe0cfe73ff432a3388278ef075c6d22ea930e7b18f3 ,
        0x233eeb6c51401d4ac20904bba140468f026709c916b4664e234842e1540b942a ,
        0x60b229026fa34056df408073ae349216a908b438b24f2c2e9cdca4790404a61a ,
        0x450c5ab404433427263324e868804de5d86b20c8cb721a8dc614a9c4bd5ccc67 ,
        0x483f9c61faaee37f5bb7a0162f94550e6447438dfa7ea6b75c32d63506cdc284 ,
        0x2df104d75fdca1a4c40d5249654c729c26d572496b29d491fa2a601a0b932929 ,
        0x41bf9a09ae72d21be13432aa1d028869b4f9390a46c1281805a360148c825140 ,
        0x37001040a36daf51300a46c1281805a360148c02fa0180001a6d7b0d41c038ea ,
        0xb7a1ea33c6611f738c23300b328e1c8f931f628cc40627caa43c2e6d485284d7 ,
        0x3410e5865180676dc988f0389d3d0b1040a36daf51300a46c1281805a360148c ,
        0x02fa0180001a6d7b8d8251300a46c1281805a36014d00f0004d068db6b148c82 ,
        0x514021601cf5ec2820350cb1ce19e2ddc38c690cbe694746c6d1f81a4df383d7 ,
        0xb3000134daf61a05a360148c8251300a46c128a01f0008a0d1b6d7281805a360 ,
        0x148c8251300a4601fd0040008db6bd46c1281805a360148c8251300ae8070002 ,
        0x68b4ed350a46c1281805a360148c8251403f001040a36daf51300a680518477d ,
        0x38e43d38ba527b205213f1c13ebaa27e345f0ccd920d208046db5ea360148c82 ,
        0x51300a46c1281805f403000134daf61a05a360148c8251300a46c128a01f0008 ,
        0xa0d1b6d75001c3768c9771745a6734398e7a6db0791f235732625cbcc288e52a ,
        0x16461c799c940026b54020ac9e98c94c463426237e1124e34613cca8d7c80000 ,
        0x0134daf61a05a360148c8251300a46c128a01f0008a0d1b6d7281805a360148c ,
        0x8251300a4601fd0040008db6bd46c1281805a360148c8251300ae807000268b4 ,
        0xed350a46012dc0e82a88519f0d01df0ed4090d984743305239f690af74a47712 ,
        0x621c81e98971d46fa40180001a6d7b8d8251300a46c1281805a36014d00f0004 ,
        0xd068db6b148c8251300a46c1281805a3807e00208058869367460f2b1805a360 ,
        0x148c02aca5e3d02dc4d18ea1f9ffff3f165d9882833416fe8fa6c55100040001 ,
        0x343aee350a46c1281805a360148c8251403f001040a36daf51300a46c1281805 ,
        0xa360148c02fa0180001a6d7b8d8251300a46c1281805a36014d00f0004d068db ,
        0x6b148c8251300a46c1281805a3807e002080182f7b738d86c2281805a360148c ,
        0x8251300a46017d0040008d8e7b8d8251300a46c1281805a36014d00f00041800 ,
        0x40375d8c2bb8ec970000000049454e44ae426082
    End
    PictureSizeMode =4
    DatasheetGridlinesColor12 =-1
    DatasheetForeColor12 =-2147483640
    Begin
        Begin Label
            BackStyle =0
            TextFontCharSet =238
            FontSize =9
            BorderColor =12632256
            ForeColor =1462991
            FontName ="Arial"
        End
        Begin Rectangle
            BackStyle =0
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Line
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Image
            BackStyle =0
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin CommandButton
            AddColon = NotDefault
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin OptionButton
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderColor =12632256
        End
        Begin CheckBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            BackStyle =1
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin BoundObjectFrame
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin TextBox
            FELineBreak = NotDefault
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AsianLineBreak =1
        End
        Begin ListBox
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin ComboBox
            BorderLineStyle =0
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
        End
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
            BorderColor =12632256
        End
        Begin CustomControl
            OldBorderStyle =1
            BorderColor =12632256
        End
        Begin ToggleButton
            AddColon = NotDefault
            TextFontCharSet =238
            FontSize =9
            FontWeight =400
            ForeColor =1462991
            FontName ="Arial"
            BorderLineStyle =0
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            BorderLineStyle =0
        End
        Begin Attachment
            BorderLineStyle =0
            PictureSizeMode =3
            Width =4800
            Height =3840
            BorderColor =12632256
            LabelX =-1800
        End
        Begin FormHeader
            Height =1095
            BackColor =12371399
            Name ="FormHeader"
            AutoHeight =255
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =4350
                    Top =690
                    Width =990
                    FontSize =8
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdShipOrder"
                    Caption ="Ship Order"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet"
                    Tag ="Ignore"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =4350
                    LayoutCachedTop =690
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextFontFamily =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1236
                    Top =60
                    Width =7410
                    Height =465
                    ColumnOrder =3
                    FontSize =18
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="Auto_Title0"
                    ControlSource ="=Replace(\"Order #|\",\"|\",Nz([Order ID],\" (New)\"))"
                    FontName ="Trebuchet"
                    Tag ="InsertFieldInText~TextWithPipe=Order #|~FieldName=Order ID~NullText= (New)"

                End
                Begin CommandButton
                    OverlapFlags =93
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =3000
                    Top =690
                    Width =1275
                    FontSize =8
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdCreateInvoice"
                    Caption ="Create Invoice"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet"
                    Tag ="Ignore"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =3000
                    LayoutCachedTop =690
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =1050
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =6915
                    Top =690
                    Width =1140
                    FontSize =8
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdDeleteOrder"
                    Caption ="Delete Order"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet"
                    Tag ="Ignore"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =6915
                    LayoutCachedTop =690
                    LayoutCachedWidth =8055
                    LayoutCachedHeight =1050
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =5415
                    Top =690
                    Width =1425
                    FontSize =8
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdCompleteOrder"
                    Caption ="Complete Order"
                    OnClick ="[Event Procedure]"
                    FontName ="Trebuchet"
                    Tag ="Ignore"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =5415
                    LayoutCachedTop =690
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =1050
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Image
                    OldBorderStyle =0
                    Left =300
                    Top =60
                    Width =810
                    Height =630
                    BorderColor =14870503
                    Name ="Auto_Logo0"
                    Picture ="nwlogo_orders_large.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c000015a24944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104100ba5062cd97609114a ,
                        0x6cff19184198e52f0313fb3f867f7ffe31fce7fbc4c0c4c0ccc0fc839b81e5bb ,
                        0xa0043bcf5f193e1ee6684e766627162646392e36664e562656a62fdf18185f7c ,
                        0xf8fde7e3a77fcf1859d84f3132b21c6065653afe9ff1cdcb5f7fbfbc64666163 ,
                        0xf8fd9d0968ee6f06c6dfff193ebdf906e403edfacdcef0ef272b03728e4a8b33 ,
                        0x64000820167a84deffbfcc1a4c2c0c5eccdc5f92a52538b5843959183e7d6360 ,
                        0x78f99e8de113d31f0669410606512e16060e2626967bbf7e287df8fa53899983 ,
                        0x39e2e78f1f0cac1cffae70f132acf8f685611dd0a8ebc4da091040b4f5d87f26 ,
                        0x360606c67c06ae4f596c5c6f14b8d97e3130b0f0317cf8c7cdf0939991415448 ,
                        0x82e1e5273e8697404fea8ab13108f030317cfcc3ccf0ed1f50e0ff37869fbf19 ,
                        0x18fefc66d41116e56ee162ff9dfae6f5bfe9c09899c0c8c0f09390d5000144bb ,
                        0x3cf697498f41e8c3d6fffccfbbb8f8de2ab0fd6766f8fe4e89e1c56b398667ef ,
                        0xa418fe317031b07301932a1313c37f1626066e0e5686279f1818ee3eff0ce433 ,
                        0x30b071fd666005c6ecdf7f9c0ccfef3103cde39667e764ef606266d80f34dd10 ,
                        0x186078ad070820eac71828adff67b6fac3ff7c2193d00b152e560606ee3ffc0c ,
                        0x3f3f68337cf8c109f4000383b41030367e4a30dc78f79fe1f3af3f0c5cbffe33 ,
                        0xdcf9fc8be1c9dbef0cbf59d9816e6664f8f71be819166606767e760626a0fcc7 ,
                        0x378c0c3f3e033d2cf6c79259f0cd36a6777c11ffff331ec4e53d80007494310e ,
                        0x82400004173d2f9e011215143a9e6062636dfc840ff011fc89ced6ced2ca58a2 ,
                        0xc688512b130403dc01e725c64edbad76369bf90be6fbfef878382dd32475bf19 ,
                        0x270cdc9b663510c9ba0a4b21a2e4f50cada1b75ecc469b0f58735298e780da37 ,
                        0xb72108b25c82921c9471b461c0e9c670cc2b2a6981d11ef68f060a42b0bd1790 ,
                        0xa504ebeba02db586a820790d11674a0e02c6409dab56422229743b718886e0b2 ,
                        0xebcc25d756bffabf05a0a3ec711004a2203c04d145fc2382864a1b490cd14398 ,
                        0xd85a7b3aefe11d6c8c0558d06b444854fe7659f0d526962f99e27d3393f90b16 ,
                        0x04fe298e5f18f6faf0d62bcc377bec3c1de3d140e742b87921dce78723a21538 ,
                        0x87118e97b0b92525949a8357a9d26112531bb0260ccb450ec7b86366990495d1 ,
                        0x48d86853206647a2e01a1e1a43cbe81298a4ca51e4254109b2afaca0d2999139 ,
                        0xef98a020c1a8b69a5a8139b595a5e290f8cd9694d7dfffbf0208a7c740c5a7b0 ,
                        0x9830c3cf2f3f18a64c9bca90a9e7c33071fb57860bd72f3148f1ff003aea3b83 ,
                        0xb884108382202783998a08838f8934a3002f3738197170b033fcfef387e1dde7 ,
                        0x9f0c8f5e7e66b8fae803c3b4534f187efd7fc7c0f4ef3b434bb23683a2bc1cc3 ,
                        0xafbfbf19c479d918befdfccff017e8e07f40bd7ffffc067af01f3080800e60fc ,
                        0xcfc0044c8e6cdc3c0cbfbefd65f8f51d54a80830f0087c65f8f2960fe8410e59 ,
                        0x36aeff8bbf7d6770056afd88ec7e8000c2e9b17f40837f033df5f1eb47064d45 ,
                        0x5586dfef3f3398e9593318696a31f070b3309cb97c9ee1dd5f66a0c3ff312c39 ,
                        0x7c87e1f39f5f0cdf3fbf63e0e6041684c08240868f9d41475386414388858193 ,
                        0xe527c3ea325b0656367686d94b67308474fe65d8d5abcaf0e9372b033fb0dee3 ,
                        0x02a6b26fc090fc078a2d607203950bff9918c18104f4210333d0730c6c408f03 ,
                        0x9336d3ffbf0cecbff9199edee564f8fef53fc3ff7fbf4dfffdfb9bc1cecede09 ,
                        0x560f050001f8aa961b846118faa21095422fa5a8aa3a4027e2c6026cc104dc18 ,
                        0x830518a61233a409a2693ebc56206e5c7cf0c17e7eefd9fea3189f1f1913b445 ,
                        0xb1afd97084311e4a79b8e8d1b41dad41402ea0a95a686b4982c5c44b2ce40a92 ,
                        0x60fbc1e3f194f066c0e570c2fd7ac4ae2a177be5ac1f32ee20a7886a16277d2e ,
                        0x8f58e26c19b6c72fcdc19380dc8ed8941aebbcc04b3b2a0ac80ce798c28d24f4 ,
                        0x5ffc6f01e82c83160481200a3f9b946ca3453a79a96be4a17fe45fe997da25b0 ,
                        0xc0da0cc34274d787b1c7600f03bbb0f3be19decc5f6101f7057ecda0c7ab7950 ,
                        0x9060a305e74b83855ee2c90a3ad21d48542709eec640389b8ae286155bb2178b ,
                        0x2f378434dda123fdc3fe085a1cd68acec76c5b8a9f47ac4014829d38bdb5ce4e ,
                        0x40adf339785377bfc3bbba14944a319e619b1162f841758de3dabc4f431be47e ,
                        0x0a8c02d05dc62c08c340147e6ae2d482ad084e1dfa53fcff9b8b9320a250514b ,
                        0x21442fb6a7ef14717208b785bce4cb77c9df602211ce3b8cd838da438374a728 ,
                        0xbac4101985255852045d08d8edcd704a6124c428284aaa5d074ca8ed799ee37a ,
                        0x6ed0f32ecd0c313c7fb4d0fb461e5f4524805bc861f82b17fffe71e8e7b8be41 ,
                        0xad3a3f25ee0f1cd70516d50d551d112400590b9cdceab229ebb1d7ad4dff1280 ,
                        0xee32d641180662a88f2a12484d05ea041fd5ffff85a20e1d80562817784d60ec ,
                        0x9025432e3efbec6437a0b36725ec57747b9d2719d41bac6dc5fa78447259e37d ,
                        0x527b3933f049ebb210bea30e4d53f9a6210ed8d845cce0c5a5535181fd906d12 ,
                        0x2496f4a406e657df952cf73fc03ae7f4ac80aadf2b23da084236bbeb431f7b97 ,
                        0x910c813a7dbe855683f9a99cff1580ce32d8411884c1f08f53a659a2be8bef7f ,
                        0xde7b183d2c1e062e820e56fc69d49b07d28484b45ffbd3f62fd82be58a4747c2 ,
                        0xbd2e627fe8385f2c32b37eb9054c6e42628cad35783c03fcb9c70e03bcbfab44 ,
                        0xdde8711d582d7eb666cdea2c5993f405737591e5898411ceac0dfd347c57686b ,
                        0x13291f285142fc00a592f02a53bf610e9470d418ed7665da633a1531caf41680 ,
                        0xce72d9411006a2e8185fa4f811fe83ffbff0275cb12606128120389029f5b4a2 ,
                        0x3b1793364dfa3873dbdbf90b36f44f6cdb9179de0287e196c98e5fb1e5fa3d9a ,
                        0x56aaba11971d80526cfa25c3ed2a635948ee4e49699d34b5f5bd8227d0b755c9 ,
                        0xcf96231587ce3e8501b6984faa2dcc89117e70ab825f501f4b2d1271ec447512 ,
                        0x0bd135f1832d63b95d36fbf91cd77f0bc07719ac200cc440346da9b22d3d78f0 ,
                        0x0b0afe9a27e9378b07114510d4ee66bbd8976dcfb2e4b28790612699e40f638a ,
                        0xeef193f2276d5553c024b717f4f35ce370ffbd9caf17f1c8addf45399e06b93f ,
                        0x9e1950c194b353a56b37145049183f0b63966fed31f5f8121a54a6ee97781363 ,
                        0x40fe003506d2b49e3d063065f1f0b7f45edda8b8ade65ad880c4ac3b260fb878 ,
                        0x285de82dff2c00dd65af03200803e1827fd14427e3e0687cffa7322eb868828a ,
                        0x42f45a7574e8c2501a7af7b5fcc2839303a172c1056faddb89017bc86c31cb04 ,
                        0xdc66d4d42d803152df95340e86bc4e683e2cedb3c3cb42b41afeda4f0a907061 ,
                        0x1729e493a2734160c2d6798abf64eb501cdcb1af6b6fb0e7f98c659ae6f893a9 ,
                        0x58baafb185acde015800186d51c842c5f96f01f82c9b1c8441200a4fd589262e ,
                        0xbcff956cafe2820442cd80f41b244d57ddb119f21ec3fb392dc1d55c63e6ea94 ,
                        0x18122f0b48fb62d357f9a0212587ee2dc8f3f692f7bc885d1e921295ca6380af ,
                        0x653103821c2b4a97674bcc4ec38f4b27362a8efbc24e8cd594ffb91d08e23d1d ,
                        0x8f470292ee4edaea447bf949ccabac3e429d6b5ad5afdd04e0bb0a52108681e0 ,
                        0xa0567ab08278100421174ffd88eff065bec71ff88042415b8ba1595b92e2ec8a ,
                        0x570fc386b024197698ddfcfdb6089d4e6d38a3c34596bc170fcf66cbc1983acf ,
                        0x50d5350edb1c6ddbe0250352be415caee08e258abd432ad6b88f338434b7f376 ,
                        0xee84eb2da0ba9c91486c324c1675e0fd014ac0f025a4ebc47d2346d1846e8167 ,
                        0x2f68fc031dcd4ade916f8b1898a36ad7bb3e02086f8cfdf8f11d9c799981ad6f ,
                        0x26a047be030b8aafc0d6c5e74f5f18d87eb1033b86ff18c4783881f9e33bc3ab ,
                        0x0f1f193865cc18ece57e30ecab76665075f36110101365f8c52dcaf094578d81 ,
                        0xe1010383a7871fc3d9b36718ac643819fe7fff0bae7d19615d9d7fd0ba0b9ae4 ,
                        0x18a031078a2db0a77e410b17a0300beb5f8637c058fa032cb981253eb0eaf803 ,
                        0x6c6b02eb5c6057e7ff37767052000820bc1e0355967f404100d2046c9c7efa04 ,
                        0x8cad1f5f81d1ff0b9864581844d8be338870f2335c7ff11cd820676370fab18b ,
                        0x6152fe328680b068867fdf3f30dc387e85810768033f23b052fdc5c170e6fc05 ,
                        0xb0a72099ec2fbcafc8f81fd2a46284e6319827c11ef90589ad3f7fa0f90c5405 ,
                        0x7d0576403f021b025c2f80a51450ec2b1703c71769a0166660a104ec7a030140 ,
                        0x00e14d8aa0100165562660e6fff2fb33c34760e9066a13befafc95e1f587d70c ,
                        0xf6fa4a0c6a2a4a0ccfdf7d6678078c81d58b5731f000ab91d4481f60d500cce4 ,
                        0xc046ef4f562e86378ce0fc8cf014cc63a06407a6a1ecdfffa0f90aea19702909 ,
                        0x4d82c03c0b297c8015ff375606a6c7b20ccc5f041958fe027be2af6419983e0b ,
                        0x3130fde478c5f49bfd39c8788000c2ebb1bf7f818601332ba8f4f907eca27f06 ,
                        0x761bbefd049678bf7e31700103465f558181990fd8b501f2ff700830fc0aea65 ,
                        0x5011e364682dca66787ffd0a03af203f30b6d918383941ad0546866b5f78e0ed ,
                        0xc0bfc0aa0358bb029312d0b1204ffd02e53310fe03ce7f7f81d5c1df9f200f42 ,
                        0x620edc2866005517a02a8885e1f757660696a7f20c4cf7d418fe7ce201190f8c ,
                        0x6dd6f34c7f39c17d338000229814c1060293e29f5fdf197e00cdff06f4dc2f60 ,
                        0x852a2e09accbb87919cedeb8cd70ffde1d86ff1ce20c7cc0f2e8ba881d03cb83 ,
                        0xa30ce1fe660caf3ffe60e002f5d180b1c0c2057428100a1959315c7c2bc1c0c2 ,
                        0xf089e1df6760be01d6914c8ca0a6161338f9412ae1ff906a06cc87b43141dd17 ,
                        0x706506a51981c9eedf574e70d26462f90beae7000382e53423b04a04b91d2080 ,
                        0xf07a0c622803b8fdf7fdf73760ab1cd8a4021af01f5834b918a93170707131dc ,
                        0xb87e83e1f917a0e1fc42c0500376e165b4183e704b32ac3cff848197051818c0 ,
                        0x2ae21fb074551166605831338fe1c0f9370ca7f7bd63f8af709781f1b90cc3bf ,
                        0x1fa0f1421660f871003dc8064e21e02614a8a5cf00e93afd87d407900e0d23cc ,
                        0x73f0011660b7850544bd65fccfb28591199224000288b8c11ca007ff7cfb0a2c ,
                        0xca59818effcfc00bec9349f37332bc07d6530feedd65f8f00358528901eb94af ,
                        0xff1838848419f8997e03eb3a0106766014fffa0b8c09513586b77f6e3388c9c8 ,
                        0x3298b18832ac387d85e113f333064649607788898d81e3953cc39f17e2c0a40f ,
                        0x6d4b823cc308eb99fd837a08ca069734304f41021dd4fd017638ce3032339f84 ,
                        0x391920001f66b0c2200c04d14934b56041e82105ffc5ab9fe7df08fe907816a1 ,
                        0x1282aeb356b127af49082c33bb99977bc5765f6b7be8b8a7ec8be6ba88970be8 ,
                        0xda16552d18861e4bee21512d14189166664b87c8a81d8b12966fdbcaa9e9668b ,
                        0x29a478660fbc3f9e3dc28b139e4fbe10d2423e7aa23fd55dcdcf795aa0950375 ,
                        0x2ee5cc09d6fa6dc76dc7a2840be4b3e60fa0b10920166246d34021f59f811dd8 ,
                        0x1e03666c60492921ccc270edd24986d7c0d6fb0f567e6077988fe1dbf37b0c8c ,
                        0xec40cf03f3e2df1f9f81ed454e50e903aa4d19587885192484a4c05d190e60c3 ,
                        0x9909a8eedf77d090383036810efcfdef2bc377c15b0c2cfc3c0c2cbf41799205 ,
                        0x8cffff01257b66b03e48c79311dc7605f14159929985958119d80afafee5ef06 ,
                        0x601edd853cd4081040448e2b029322b0fefafd87115c32e9ca89035b17be0c13 ,
                        0xa7cf646031f60386fe2706460e4e605ae701773a41cd1e366e3e6020fc06e569 ,
                        0x06766091cff89309580530337cf8f48d8119d87df90f6e13ff030fd6fc66fac9 ,
                        0xf09bfd19501ee869065660a030817b14acef2419983f8a83a30814838ce07000 ,
                        0xf51020341bb0d1f0fbc7ff37cc9c1c658c8ca8238c000184d3634a2a8a0cf7ee ,
                        0xdc870f187f0286fc5f066e0641f67f0cdfdfbf62d87eee38c3dbaf3f18d8bf83 ,
                        0x922730f931b301eb974f906e0ed093a0bcc8086c44337e06b61781bd6d88e318 ,
                        0x18de7df8c2004c79c064f713583f02431ed86602853c0b3b2bb0fbf31fdc7904 ,
                        0xc50a23333b03271317a8af042c9599a00d5e8819a0711e36a0fabfff81bafffd ,
                        0x2d7a7573e7edbf4037c0814731034000e1f4183b13d33e20e50449038cc0460b ,
                        0x07b8412ccac3ccf0f0ce4d863d7bf732c8dafa303cfe0c6cd80263e8cfef1f0c ,
                        0x4ca0d6290737b8cff417d8ed61626707a628601dc8046b61fc83843430657df9 ,
                        0xf009988c58c131c60e743f1b073b38893181620b58a0707f526460fa2504ecb9 ,
                        0x03c5589890628c0992af8015c68f771f3b9fdfd8bff8f7f78f8cf05c03050001 ,
                        0x84d363576fdc087ff4e8918d302ba3c3773e7107c92717f499810ee3e15361f8 ,
                        0xf4f60d38567814f518989f025b6aacc0e4f11d145bc03cf5f119c37f4e5ea02f ,
                        0x98c1ed3a66507ef8c7080b1f0656d03821688401d8fd6606e63176607ee3e201 ,
                        0x3689807d3c9027411e63fb2dc8c0fe5384e13f509e093cee02f41830b698c19e ,
                        0x02b63c8075d8c767cf17bfbc796c0ed05342a08e03a8690b6a2cc1dc0f104038 ,
                        0x3d76f3e6cd37406a03afa4e4516069d0fa919d978df5ed53df9faf1f4dfef0e2 ,
                        0x398ba49a36c3fbdbd7815d16d0602630ff0193147820869d1bd8e103161c2093 ,
                        0x81ad0706507263fa03f5d87f483f0f9853f9854580798489815b8487818d8b03 ,
                        0x9a77d81998ff7332b07d13037a8419e87116080d3403943f99809efaf5f3ffff ,
                        0xb70feecc7f7debd44260f203965ce01e1168f8e413a8e30ff524034000112c3c ,
                        0x3e3f7ffe1a3e24c7d8384b94718f13304584720849ac7af5fc9d2edbbfe732dc ,
                        0x4cff78595881a5263b1fb05f04cc83c08edf3f2660e9068c05466033898d19d2 ,
                        0x46e4003af0fb8f5f0caf3fff671016976260e3074d1402f3213330267e0a30b0 ,
                        0xbe1706c62e07b0646503e73f567648a9c7ccc606aab018be7ef8fce4f9e593b3 ,
                        0x3ebfbc771cd47306024e68b39011d22c017b0a3c5803104024cdb6fcff5fffcf ,
                        0xdef9b0e45f16de73cf6e5c4c64fcf123e22f0717cb7b4ee1e7cccc5c624cef5e ,
                        0xd7730b49caf2fd05b62cbebf67f8c9c205ac0e788125ea27b0fed78f5e301c3d ,
                        0x759dc1de549d818b9d19328cfd1b58b7fd0336663f8931fcfdc20aae02983840 ,
                        0x051030cf0103eb2f30157cf9f0f1e5c7a74f4ebdbd7f71c39f1f5f5e018d6285 ,
                        0xe6a9bff0621bd60c81e635800022791a89935fe8fb9b572f5731fef862c9c6c4 ,
                        0x7c1d58679d797e4ded1f83c36b46898f7f37fd1215e4fefbe9951c2b036b0537 ,
                        0x1f8b0ed3ebbbe23fdfbdfcc720c1c271f63ec33515756d21612109b15faf9999 ,
                        0xb8b805c1332eccffb980850d300f019326a88400b515bf7cf8fce9dbc7bb8fbf ,
                        0xbf7f77f7cbab47c7fefcfaf21cea1156280d8a19d004e037a4a4f80be6318000 ,
                        0x22d963ec82a2e59faf9cff056c47bebc75f7de9bd6d656646950b27d5db3e7c2 ,
                        0x63e9a7ffe27ef28b8a710afc55fafdfd4fc29b1f9cea97ee3ed9a4252df8e3d3 ,
                        0xddb7eac01251ea0beb073e26a647ecff41b51d13b8850bcc41ff7f00cbf0cfc0 ,
                        0x46f7f3df3f3e8086acdf433df01bea812f48f82b147f877a0a16830c0001c448 ,
                        0xe93a0f348fe19b606407621e2016006250a61784621ea81c03523ef90e2de57e ,
                        0x40d9dfd06898dc6f589e42b6acbaba9a012080e832b90eb5fc0f34745f433d0a ,
                        0x4a526c501a8499a185c07fa843ff22253964fc173d3f610300010600ca0bcf0e ,
                        0x5d722fba0000000049454e44ae426082
                    End

                    TabIndex =7
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextFontFamily =0
                    BackStyle =0
                    Left =1065
                    Top =720
                    Width =1935
                    Height =300
                    ColumnWidth =1830
                    TabIndex =6
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="Status Name"
                    ControlSource ="Status Name"
                    FontName ="Trebuchet"
                    EventProcPrefix ="Status_Name"
                    GroupTable =32

                    LayoutCachedLeft =1065
                    LayoutCachedTop =720
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =1020
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =5
                    GroupTable =32
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =0
                            TextFontFamily =0
                            Left =300
                            Top =720
                            Width =705
                            Height =300
                            FontSize =10
                            BorderColor =16251385
                            ForeColor =16777215
                            Name ="Status Name_Label"
                            Caption ="Status:"
                            FontName ="Trebuchet"
                            EventProcPrefix ="Status_Name_Label"
                            GroupTable =32
                            LayoutCachedLeft =300
                            LayoutCachedTop =720
                            LayoutCachedWidth =1005
                            LayoutCachedHeight =1020
                            LayoutGroup =5
                            GroupTable =32
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =67
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =10320
                    Top =690
                    Width =585
                    FontSize =8
                    TabIndex =5
                    ForeColor =16777215
                    Name ="cmdClose"
                    Caption ="&Close"
                    FontName ="Trebuchet"
                    Tag ="Close"
                    UnicodeAccessKey =67
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    HorizontalAnchor =1
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                    LayoutCachedLeft =10320
                    LayoutCachedTop =690
                    LayoutCachedWidth =10905
                    LayoutCachedHeight =1050
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =8130
                    Top =690
                    Width =2130
                    Height =360
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="Label92"
                    Caption =" "
                    FontName ="Trebuchet"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    BottomPadding =8
                    HorizontalAnchor =2
                    LayoutCachedLeft =8130
                    LayoutCachedTop =690
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1050
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =4
                    GroupTable =31
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =6300
            BackColor =14870503
            Name ="Detail"
            AlternateBackColor =14870503
            Begin
                Begin Rectangle
                    OverlapFlags =93
                    Left =240
                    Top =240
                    Width =10620
                    Height =960
                    Name ="BoxOrderHeader"
                End
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =204
                    BackStyle =0
                    Left =180
                    Top =1380
                    Width =10875
                    Height =4755
                    FontSize =9
                    TabIndex =4
                    Name ="TabCtlOrderData"
                    FontName ="Franklin Gothic Book"

                    Begin
                        Begin Page
                            OverlapFlags =215
                            Left =315
                            Top =1830
                            Width =10605
                            Height =4170
                            Name ="Order Details_Page"
                            EventProcPrefix ="Order_Details_Page"
                            Caption ="Order Details"
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =315
                                    Top =1830
                                    Width =10560
                                    Height =4170
                                    Name ="sbfOrderDetails"
                                    SourceObject ="Form.Order Subform for Order Details"
                                    LinkChildFields ="Order ID"
                                    LinkMasterFields ="Order ID"

                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =215
                            Left =315
                            Top =1830
                            Width =10605
                            Height =4170
                            Name ="Shipping Information_Page"
                            EventProcPrefix ="Shipping_Information_Page"
                            Caption ="Shipping Information"
                            Begin
                                Begin Rectangle
                                    OverlapFlags =223
                                    Left =435
                                    Top =1890
                                    Width =10380
                                    Height =540
                                    Name ="boxShippingData"
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =1440
                                    Left =2475
                                    Top =2010
                                    Width =2265
                                    Height =359
                                    Name ="Shipper ID"
                                    ControlSource ="Shipper ID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT [ID], [Company] FROM [Shippers Extended] ORDER BY [Company]; "
                                    ColumnWidths ="0;1440"
                                    StatusBarText ="Double-click to go to details"
                                    Tag ="DrillToRelated~FormName=shipper Details~DestID=id"
                                    EventProcPrefix ="Shipper_ID"
                                    GroupTable =29
                                    RightPadding =38
                                    BottomPadding =38
                                    OnDblClickEmMacro = Begin
                                        Version =196611
                                        ColumnsShown =10
                                        Begin
                                            Condition ="IsNull([Screen].[ActiveControl])"
                                            Action ="StopMacro"
                                        End
                                        Begin
                                        End
                                        Begin
                                            Action ="OpenForm"
                                            Argument ="shipper Details"
                                            Argument ="0"
                                            Argument =""
                                            Argument ="=\"[id]=\" & [Screen].[ActiveControl]"
                                            Argument ="-1"
                                            Argument ="3"
                                        End
                                        Begin
                                            Action ="OnError"
                                            Argument ="0"
                                        End
                                        Begin
                                            Action ="Requery"
                                            Argument ="=[Screen].[ActiveControl].[Name]"
                                        End
                                    End
                                    OnGotFocusEmMacro = Begin
                                        Version =196611
                                        ColumnsShown =10
                                        Begin
                                            Action ="OnError"
                                            Argument ="0"
                                        End
                                        Begin
                                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                                            Action ="Requery"
                                            Argument ="=[Screen].[ActiveControl].[Name]"
                                        End
                                    End
                                    AllowValueListEdits =255
                                    ListItemsEditForm ="Shipper Details"
                                    InheritValueList =1

                                    LayoutCachedLeft =2475
                                    LayoutCachedTop =2010
                                    LayoutCachedWidth =4740
                                    LayoutCachedHeight =2369
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =2
                                    GroupTable =29
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =2010
                                            Width =1920
                                            Height =359
                                            Name ="Shipper ID_Label"
                                            Caption ="Shipping Company"
                                            EventProcPrefix ="Shipper_ID_Label"
                                            GroupTable =29
                                            BottomPadding =38
                                            LayoutCachedLeft =495
                                            LayoutCachedTop =2010
                                            LayoutCachedWidth =2415
                                            LayoutCachedHeight =2369
                                            LayoutGroup =2
                                            GroupTable =29
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMEMode =2
                                    IMESentenceMode =3
                                    Left =6195
                                    Top =2010
                                    Width =1545
                                    Height =359
                                    TabIndex =1
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Shipped Date"
                                    ControlSource ="Shipped Date"
                                    Format ="Short Date"
                                    EventProcPrefix ="Shipped_Date"
                                    GroupTable =18
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =6195
                                    LayoutCachedTop =2010
                                    LayoutCachedWidth =7740
                                    LayoutCachedHeight =2369
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =1
                                    GroupTable =18
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =4995
                                            Top =2010
                                            Width =1140
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Shipped Date_Label"
                                            Caption ="Ship Date"
                                            EventProcPrefix ="Shipped_Date_Label"
                                            GroupTable =18
                                            BottomPadding =38
                                            LayoutCachedLeft =4995
                                            LayoutCachedTop =2010
                                            LayoutCachedWidth =6135
                                            LayoutCachedHeight =2369
                                            LayoutGroup =1
                                            GroupTable =18
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =9615
                                    Top =2010
                                    Width =1080
                                    Height =315
                                    TabIndex =2
                                    Name ="Shipping Fee"
                                    ControlSource ="Shipping Fee"
                                    Format ="$#,##0.00;($#,##0.00)"
                                    EventProcPrefix ="Shipping_Fee"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =7995
                                            Top =2010
                                            Width =1440
                                            Height =359
                                            Name ="Shipping Fee_Label"
                                            Caption ="Shipping Fee"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Shipping_Fee_Label"
                                        End
                                    End
                                End
                                Begin Rectangle
                                    OverlapFlags =223
                                    Left =435
                                    Top =2520
                                    Width =10380
                                    Height =3000
                                    Name ="boxShippingAddress"
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2880
                                    Top =2640
                                    Width =7800
                                    Height =315
                                    TabIndex =3
                                    Name ="Ship Name"
                                    ControlSource ="Ship Name"
                                    EventProcPrefix ="Ship_Name"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =2640
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =2955
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =2640
                                            Width =2265
                                            Height =315
                                            LeftMargin =22
                                            Name ="Ship Name_Label"
                                            Caption ="Ship Name"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Ship_Name_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =2640
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =2955
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    Left =2880
                                    Top =3030
                                    Width =7800
                                    Height =615
                                    TabIndex =4
                                    Name ="Ship Address"
                                    ControlSource ="Ship Address"
                                    EventProcPrefix ="Ship_Address"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =3030
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =3645
                                    RowStart =1
                                    RowEnd =1
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =3030
                                            Width =2265
                                            Height =615
                                            LeftMargin =22
                                            Name ="Ship Address_Label"
                                            Caption ="Ship Address"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Ship_Address_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =3030
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =3645
                                            RowStart =1
                                            RowEnd =1
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2880
                                    Top =3720
                                    Width =7800
                                    Height =360
                                    TabIndex =5
                                    Name ="Ship City"
                                    ControlSource ="Ship City"
                                    EventProcPrefix ="Ship_City"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =3720
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =4080
                                    RowStart =2
                                    RowEnd =2
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =3720
                                            Width =2265
                                            Height =360
                                            LeftMargin =22
                                            Name ="Ship City_Label"
                                            Caption ="City"
                                            EventProcPrefix ="Ship_City_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =3720
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =4080
                                            RowStart =2
                                            RowEnd =2
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2880
                                    Top =4155
                                    Width =7800
                                    Height =360
                                    TabIndex =6
                                    Name ="Ship State/Province"
                                    ControlSource ="Ship State/Province"
                                    EventProcPrefix ="Ship_State_Province"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =4155
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =4515
                                    RowStart =3
                                    RowEnd =3
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =4155
                                            Width =2265
                                            Height =360
                                            LeftMargin =22
                                            Name ="Ship State/Province_Label"
                                            Caption ="State/Province"
                                            EventProcPrefix ="Ship_State_Province_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =4155
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =4515
                                            RowStart =3
                                            RowEnd =3
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2880
                                    Top =4590
                                    Width =7800
                                    Height =360
                                    TabIndex =7
                                    Name ="Ship ZIP/Postal Code"
                                    ControlSource ="Ship ZIP/Postal Code"
                                    EventProcPrefix ="Ship_ZIP_Postal_Code"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =4590
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =4950
                                    RowStart =4
                                    RowEnd =4
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =4590
                                            Width =2265
                                            Height =360
                                            LeftMargin =22
                                            Name ="Ship ZIP/Postal Code_Label"
                                            Caption ="Zip/Postal Code"
                                            EventProcPrefix ="Ship_ZIP_Postal_Code_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =4590
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =4950
                                            RowStart =4
                                            RowEnd =4
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2880
                                    Top =5025
                                    Width =7800
                                    Height =360
                                    TabIndex =8
                                    Name ="Ship Country/Region"
                                    ControlSource ="Ship Country/Region"
                                    EventProcPrefix ="Ship_Country_Region"
                                    GroupTable =33
                                    RightPadding =38
                                    BottomPadding =38

                                    LayoutCachedLeft =2880
                                    LayoutCachedTop =5025
                                    LayoutCachedWidth =10680
                                    LayoutCachedHeight =5385
                                    RowStart =5
                                    RowEnd =5
                                    ColumnStart =1
                                    ColumnEnd =1
                                    LayoutGroup =6
                                    GroupTable =33
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =555
                                            Top =5025
                                            Width =2265
                                            Height =360
                                            LeftMargin =22
                                            Name ="Ship Country/Region_Label"
                                            Caption ="Country/Region"
                                            EventProcPrefix ="Ship_Country_Region_Label"
                                            GroupTable =33
                                            BottomPadding =38
                                            LayoutCachedLeft =555
                                            LayoutCachedTop =5025
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =5385
                                            RowStart =5
                                            RowEnd =5
                                            LayoutGroup =6
                                            GroupTable =33
                                        End
                                    End
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =420
                                    Top =5580
                                    Width =1680
                                    TabIndex =9
                                    Name ="cmdClearAddress"
                                    Caption ="Clear Address"
                                    OnClick ="[Event Procedure]"
                                    Tag ="Ignore"
                                    VerticalAnchor =1

                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =315
                            Top =1830
                            Width =10605
                            Height =4170
                            Name ="Payment Information_Page"
                            EventProcPrefix ="Payment_Information_Page"
                            Caption ="Payment Information"
                            Begin
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    RowSourceTypeInt =1
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2490
                                    Top =2010
                                    Width =1545
                                    Height =315
                                    ColumnWidth =1710
                                    TabIndex =1
                                    Name ="Payment Type"
                                    ControlSource ="Payment Type"
                                    RowSourceType ="Value List"
                                    RowSource ="Credit Card;Check;Cash"
                                    ColumnWidths ="1440"
                                    EventProcPrefix ="Payment_Type"
                                    AllowValueListEdits =1
                                    InheritValueList =1

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =435
                                            Top =2010
                                            Width =1980
                                            Height =315
                                            Name ="Payment Type_Label"
                                            Caption ="Payment Type"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Payment_Type_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMEMode =2
                                    IMESentenceMode =3
                                    Left =2490
                                    Top =2400
                                    Width =1545
                                    Height =315
                                    TabIndex =2
                                    Name ="Paid Date"
                                    ControlSource ="Paid Date"
                                    Format ="Short Date"
                                    EventProcPrefix ="Paid_Date"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =435
                                            Top =2400
                                            Width =1980
                                            Height =315
                                            Name ="Paid Date_Label"
                                            Caption ="Payment Date"
                                            EventProcPrefix ="Paid_Date_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =247
                                    Left =2490
                                    Top =2790
                                    Width =7560
                                    Height =585
                                    Name ="Notes"
                                    ControlSource ="Notes"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =435
                                            Top =2790
                                            Width =1980
                                            Height =585
                                            Name ="Notes_Label"
                                            Caption ="Payment/Order\015\012Notes"
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =2700
                    Top =360
                    Width =2820
                    Height =359
                    ColumnOrder =2
                    Name ="Customer ID"
                    ControlSource ="Customer ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Company] FROM [Customers Extended] ORDER BY [Company]; "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    AfterUpdate ="[Event Procedure]"
                    Tag ="DrillToRelated~FormName=Customer Details~DestID=ID"
                    EventProcPrefix ="Customer_ID"
                    GroupTable =30
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Customer Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                    End
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                    End
                    AllowValueListEdits =1
                    ListItemsEditForm ="Customer Details"
                    InheritValueList =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22

                    LayoutCachedLeft =2700
                    LayoutCachedTop =360
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =719
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =30
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =360
                            Width =2219
                            Height =359
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Customer ID_Label"
                            Caption ="Customer"
                            EventProcPrefix ="Customer_ID_Label"
                            GroupTable =30
                            BottomPadding =38
                            LayoutCachedLeft =420
                            LayoutCachedTop =360
                            LayoutCachedWidth =2639
                            LayoutCachedHeight =719
                            LayoutGroup =3
                            GroupTable =30
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    IMEMode =2
                    IMESentenceMode =3
                    Left =7860
                    Top =795
                    Width =2880
                    Height =360
                    ColumnOrder =1
                    TabIndex =1
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="Order Date"
                    ControlSource ="Order Date"
                    Format ="Short Date"
                    Tag ="LockedControl"
                    EventProcPrefix ="Order_Date"
                    GroupTable =34
                    RightPadding =38
                    BottomPadding =38
                    ShowDatePicker =0

                    LayoutCachedLeft =7860
                    LayoutCachedTop =795
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1155
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =7
                    GroupTable =34
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5760
                            Top =795
                            Width =2040
                            Height =360
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="Order Date_Label"
                            Caption ="Order Date"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="Order_Date_Label"
                            GroupTable =34
                            BottomPadding =38
                            LayoutCachedLeft =5760
                            LayoutCachedTop =795
                            LayoutCachedWidth =7800
                            LayoutCachedHeight =1155
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =7
                            GroupTable =34
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =7860
                    Top =360
                    Width =2880
                    Height =359
                    ColumnWidth =1695
                    ColumnOrder =0
                    TabIndex =3
                    Name ="Employee ID"
                    ControlSource ="Employee ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Employee Name] FROM [Employees Extended] ORDER BY [Employee Name];"
                        " "
                    ColumnWidths ="0;1440"
                    StatusBarText ="Double-click to go to details"
                    DefaultValue ="=[TempVars]![CurrentUserID]"
                    Tag ="DefaultToCurrentUserID"
                    EventProcPrefix ="Employee_ID"
                    GroupTable =34
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                        End
                        Begin
                            Action ="OpenForm"
                            Argument ="Employee Details"
                            Argument ="0"
                            Argument =""
                            Argument ="=\"[ID]=\" & [Screen].[ActiveControl]"
                            Argument ="-1"
                            Argument ="3"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                    End
                    OnGotFocusEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Screen].[ActiveForm].[Name]=[Form].[Name]"
                            Action ="Requery"
                            Argument ="=[Screen].[ActiveControl].[Name]"
                        End
                    End
                    AllowValueListEdits =255
                    ListItemsEditForm ="Employee Details"
                    InheritValueList =255

                    LayoutCachedLeft =7860
                    LayoutCachedTop =360
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =719
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =7
                    GroupTable =34
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5760
                            Top =360
                            Width =2040
                            Height =359
                            Name ="Employee ID_Label"
                            Caption ="Salesperson"
                            EventProcPrefix ="Employee_ID_Label"
                            GroupTable =34
                            BottomPadding =38
                            LayoutCachedLeft =5760
                            LayoutCachedTop =360
                            LayoutCachedWidth =7800
                            LayoutCachedHeight =719
                            LayoutGroup =7
                            GroupTable =34
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    Left =2700
                    Top =795
                    Width =2820
                    Height =360
                    TabIndex =2
                    LeftMargin =22
                    TopMargin =22
                    RightMargin =22
                    BottomMargin =22
                    Name ="E-mail Address"
                    ControlSource ="E-mail Address"
                    Tag ="EmailField"
                    EventProcPrefix ="E_mail_Address"
                    SmartTags ="\"urn:schemas-microsoft-com:office:smarttags#PersonName\""
                    GroupTable =30
                    RightPadding =38
                    BottomPadding =38
                    OnDblClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="Not IsNull([Screen].[ActiveControl])"
                            Action ="SendObject"
                            Argument ="-1"
                            Argument =""
                            Argument =""
                            Argument ="=[Screen].[ActiveControl]"
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument =""
                            Argument ="-1"
                        End
                    End

                    LayoutCachedLeft =2700
                    LayoutCachedTop =795
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1155
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =3
                    GroupTable =30
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =795
                            Width =2219
                            Height =360
                            LeftMargin =22
                            TopMargin =22
                            RightMargin =22
                            BottomMargin =22
                            Name ="E-mail Address_Label"
                            Caption ="E-mail Address"
                            Tag =";RegenerateCaption;"
                            EventProcPrefix ="E_mail_Address_Label"
                            GroupTable =30
                            BottomPadding =38
                            LayoutCachedLeft =420
                            LayoutCachedTop =795
                            LayoutCachedWidth =2639
                            LayoutCachedHeight =1155
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =3
                            GroupTable =30
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =3000
                    Width =1275
                    Height =60
                    Name ="cmdCreateInvoice_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    LayoutCachedLeft =3000
                    LayoutCachedWidth =4275
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =4350
                    Width =990
                    Height =60
                    Name ="cmdShipOrder_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    LayoutCachedLeft =4350
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =5415
                    Width =1425
                    Height =60
                    Name ="cmdCompleteOrder_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    LayoutCachedLeft =5415
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =6915
                    Width =1140
                    Height =60
                    Name ="cmdDeleteOrder_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    LayoutCachedLeft =6915
                    LayoutCachedWidth =8055
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =8130
                    Width =2130
                    Height =60
                    Name ="Label93"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    BottomPadding =0
                    HorizontalAnchor =2
                    LayoutCachedLeft =8130
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =4
                    GroupTable =31
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =10320
                    Width =585
                    Height =60
                    Name ="cmdClose_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =31
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    HorizontalAnchor =1
                    LayoutCachedLeft =10320
                    LayoutCachedWidth =10905
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =4
                    GroupTable =31
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =14870503
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
' See "Order Details.cls"
