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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =41
    Left =-18023
    Top =-20078
    Right =-18023
    Bottom =-20078
    DatasheetGridlinesColor =-1
    Tag ="EditDetails"
    Filter ="[ID]=17"
    RecSrcDt = Begin
        0x07195121580ae340
    End
    RecordSource ="Products"
    DatasheetFontName ="Calibri"
    AllowDatasheetView =0
    FilterOnLoad =0
    OrderByOnLoad =0
    OrderByOnLoad =0
    OnLoadEmMacro = Begin
        Version =196611
        ColumnsShown =14
        Begin
            Condition ="Not IsNull([OpenArgs])"
            Action ="GoToRecord"
            Argument ="-1"
            Argument =""
            Argument ="5"
        End
        Begin
            Action ="OnError"
            Argument ="0"
        End
        Begin
            Condition ="Not IsNull([OpenArgs]) And [CurrentProject].[IsTrusted]"
            Action ="SetValue"
            Argument ="[Product Name]"
            Argument ="Mid(Nz([OpenArgs]),InStr(Nz([OpenArgs]),\"=\")+1)"
        End
    End
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
            LabelX =-1800
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
            BorderColor =12632256
        End
        Begin FormHeader
            Height =1095
            BackColor =12371399
            Name ="FormHeader"
            AutoHeight =255
            Begin
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
                    ColumnOrder =1
                    FontSize =18
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="Auto_Title0"
                    ControlSource ="=Nz([Product Name],\"Untitled\")"
                    FontName ="Trebuchet"
                    Tag ="ReplaceNull~FieldName=Product Name~ReplacementText=Untitled"

                End
                Begin CommandButton
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =5640
                    Top =691
                    Width =1230
                    Height =330
                    FontSize =8
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdSaveandNew"
                    Caption ="Save and New"
                    FontName ="Trebuchet"
                    Tag ="SaveAndNew~DefaultControl=Product Name"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="Product Name"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdSaveandNew\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/offi"
                                "ce/accessservices/2009/11/form"
                        End
                        Begin
                            Comment ="_AXL:s\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>"
                                "[Form].[Dirty]</Condition><Statements><Action Name=\"SaveRecord\"/></Statements>"
                                "</If></ConditionalBlock><ConditionalBlock><If><Condition>[MacroError].[Number]&l"
                                "t;&gt;0</Condition"
                        End
                        Begin
                            Comment ="_AXL:><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[Macro"
                                "Error].[Description]</Argument></Action><Action Name=\"StopMacro\"/></Statements"
                                "></If></ConditionalBlock><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</"
                                "Argument></Action><Acti"
                        End
                        Begin
                            Comment ="_AXL:on Name=\"GoToRecord\"><Argument Name=\"Record\">New</Argument></Action><Ac"
                                "tion Name=\"GoToControl\"><Argument Name=\"ControlName\">Product Name</Argument>"
                                "</Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                End
                Begin ComboBox
                    ColumnHeads = NotDefault
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =9000
                    Left =1695
                    Top =690
                    Height =360
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    BorderColor =16251385
                    Name ="cboGoToProduct"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [ID], [Product Code], [Product Name], [List Price] FROM Products WHERE [I"
                        "D]<>Nz(Form![ID],0) ORDER BY [Product Code]; "
                    ColumnWidths ="0;2880;2880;2880"
                    Tag ="GoToRecord~TableOrQueryName=Products~SourceID=ID~Column1=Product Code~Column2=Pr"
                        "oduct Name~Column3=List Price"
                    GroupTable =2
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =8
                    AfterUpdateEmMacro = Begin
                        Version =196611
                        ColumnsShown =14
                        Begin
                            Condition ="IsNull([Screen].[ActiveControl])"
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Condition ="[Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="97"
                        End
                        Begin
                            Condition ="[MacroError].[Number]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Condition ="..."
                            Action ="StopMacro"
                        End
                        Begin
                            Action ="OnError"
                            Argument ="2"
                        End
                        Begin
                            Action ="SetTempVar"
                            Argument ="ActiveControlValue"
                            Argument ="[Screen].[ActiveControl]"
                        End
                        Begin
                            Condition ="[CurrentProject].[IsTrusted]"
                            Action ="SetValue"
                            Argument ="[Screen].[ActiveControl]"
                            Argument ="Null"
                        End
                        Begin
                            Condition ="[Form].[FilterOn]"
                            Action ="RunCommand"
                            Argument ="144"
                        End
                        Begin
                            Action ="SearchForRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                            Argument ="=\"[ID]=\" & [TempVars]![ActiveControlValue]"
                        End
                        Begin
                            Action ="RemoveTempVar"
                            Argument ="ActiveControlValue"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToProduct\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><ConditionalBlock><If><Condition>IsNull([Screen].[ActiveCo"
                                "ntrol])</Condition><Statements><Action Name=\"StopMacro\"/></Statements></If></C"
                                "onditionalBlock><Action Name=\"OnError\"/><ConditionalBlock><If><Condition>[Form"
                                "].[Dirty]</Conditi"
                        End
                        Begin
                            Comment ="_AXL:on><Statements><Action Name=\"SaveRecord\"/></Statements></If></Conditional"
                                "Block><ConditionalBlock><If><Condition>[MacroError].[Number]&lt;&gt;0</Condition"
                                "><Statements><Action Name=\"MessageBox\"><Argument Name=\"Message\">=[MacroError"
                                "].[Description]</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action><Action Name=\"StopMacro\"/></Statements></If></Conditional"
                                "Block><Action Name=\"OnError\"><Argument Name=\"Goto\">Fail</Argument></Action><"
                                "Action Name=\"SetTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument>"
                                "<Argument Name=\"Express"
                        End
                        Begin
                            Comment ="_AXL:ion\">[Screen].[ActiveControl]</Argument></Action><ConditionalBlock><If><Co"
                                "ndition>[CurrentProject].[IsTrusted]</Condition><Statements><Action Name=\"SetVa"
                                "lue\"><Argument Name=\"Item\">[Screen].[ActiveControl]</Argument><Argument Name="
                                "\"Expression\">Null<"
                        End
                        Begin
                            Comment ="_AXL:/Argument></Action></Statements></If></ConditionalBlock><ConditionalBlock><"
                                "If><Condition>[Form].[FilterOn]</Condition><Statements><Action Name=\"RunMenuCom"
                                "mand\"><Argument Name=\"Command\">RemoveFilterSort</Argument></Action></Statemen"
                                "ts></If></Conditi"
                        End
                        Begin
                            Comment ="_AXL:onalBlock><Action Name=\"SearchForRecord\"><Argument Name=\"WhereCondition\""
                                ">=\"[ID]=\" &amp; [TempVars]![ActiveControlValue]</Argument></Action><Action Nam"
                                "e=\"RemoveTempVar\"><Argument Name=\"Name\">ActiveControlValue</Argument></Actio"
                                "n></Statements></UserI"
                        End
                        Begin
                            Comment ="_AXL:nterfaceMacro>"
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
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cboGoToProduct\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/for"
                        End
                        Begin
                            Comment ="_AXL:ms\"><Statements><Action Name=\"OnError\"/><ConditionalBlock><If><Condition"
                                ">[Screen].[ActiveForm].[Name]=[Form].[Name]</Condition><Statements><Action Name="
                                "\"Requery\"><Argument Name=\"ControlName\">=[Screen].[ActiveControl].[Name]</Arg"
                                "ument></Action></Sta"
                        End
                        Begin
                            Comment ="_AXL:tements></If></ConditionalBlock></Statements></UserInterfaceMacro>"
                        End
                    End
                    AllowValueListEdits =1
                    InheritValueList =1

                    LayoutCachedLeft =1695
                    LayoutCachedTop =690
                    LayoutCachedWidth =3135
                    LayoutCachedHeight =1050
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Image
                    OldBorderStyle =0
                    Left =300
                    Top =60
                    Width =810
                    Height =630
                    BorderColor =14870503
                    Name ="Auto_Logo0"
                    Picture ="nwlogo_products.png"
                    ImageData = Begin
                        0x89504e470d0a1a0a0000000d49484452000000360000002a0806000000f851a8 ,
                        0x3d0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                        0x650041646f626520496d616765526561647971c9653c000010674944415478da ,
                        0x62fcffff3fc370040001c4c4304c0140000d5b8f0104100ba50638a52f803080 ,
                        0x299a85f71f0323cf3f0626ce5f0c2c7c7f18fefef8cbf057ee1103cb3f7606b6 ,
                        0x8fe20c9c6f9579f9247f09c84ab21a09f3b1ab70b2300a88f0b2b372317333be ,
                        0x78c3c078feded77ff71ffff9c8ccc9ff988989fd2e3717eb837fccd7be7cfaf5 ,
                        0xe233073b37c3d7f72c0ccc7cdf1898bffd677872ed35c39777ff1898bff033fc ,
                        0xfeccc5f0ef1f224b5d3994c60010402cf408bdffbf59c558391834d9c59f9959 ,
                        0x1a0a8bab0973323c7ecdc070e92e37c323969f0c96ca0c0cda221c0c82ac2c4c ,
                        0x3bbfbc17bef7ea83309b80a8c1c70fef18b8047fbf1093fa7fe1cd7386cbc0e2 ,
                        0xe025b1760204106d3df69799998181c99641e48915afe83521719e2f0cff3965 ,
                        0x191efc1667f8c4cecca0a566c470f1910cc385370c0c71ba3c0c8a922c0c0fbe ,
                        0xb132bcf9f39ae1ffbfd70c9fbe31327cffca22a1ae2de621caffcdfcea95bfc7 ,
                        0xfeff633c0c0caa3f84ac0608201a798c9181e1378b2483fa6dbfff12e7554578 ,
                        0x7e31f07c5764787bc786e11c930803330b1f83b2f443067e915f0cff9eb132fc ,
                        0x65ffcf202ac0cdb0fbf62f86ed679f3170f3b331f0737e67f8cb24c8f0eea510 ,
                        0xc3995d9f1974acf8040584bf7b7ffefe4687e1fbff75ffff333ec5e7028000a2 ,
                        0xbec7fe333230fe6555f8297f268259f59c8828172383f87779868ff722191e7c ,
                        0x106210136460b05079cdf0f1a321c3badbff189e7cfec620fae51fc3f6e79f19 ,
                        0x8ede7acbf08d9b1718c9cc0c7fbfb331fce7007a50819f81f5f35f8687d79918 ,
                        0xde3f6160e0d3fb2ecfa6722d85e596ec927f7f19ef32e370064000b1503ba618 ,
                        0xffb2c87f923b14c7ad75968fe51b3bc31b6006e7e17acfc027f48941e0bf3483 ,
                        0xa1f2030643b9530cbfff6a3208f3aa31bcbecdcaf091839d61eed94f0cffbeff ,
                        0x6710519362e0e6e66660fc0a8ccd2fbf18be3d7ac7f0ebd33706293d5606863f ,
                        0xbf19fe72bc6090d07ac6cbcec418776cb1c8927f9f196f637309400051d5634c ,
                        0x7f5925df4a1c8bfa2177804ff28f38c3ffbf4c40b7fc6110e5fec220cb719f41 ,
                        0x594485c150f63583208b36030f2703830adf2f860f9fb919ae72093170888b30 ,
                        0xfcfbf18be1ffcf7f0c0c9f819efaf69b81e1e30f06d67f8c0c1f8181f3ece66f ,
                        0x863f0cbf80499499818bfd3b83a0f16fee372fbe86df5d2d32f3cf7f86d7e86e ,
                        0x010820b23d766e43baf19d07cf4a6605ca4460487e77656078c4c0f0e22d23c3 ,
                        0xd27f37d6c90bf9dc97e611671097b8c1c0c72ac2c0ca24cef0feb720c3d79fdf ,
                        0x19f4a579185e7f043a998399e10f3307c3afef5f19fe7fffcdc0f8e72f0323d3 ,
                        0x7f06160e56065e7109864f6f7f337c7d032c65fe2932fc5278c9f0fca61c0337 ,
                        0x9b8000afd8bfa8d7effecf646466f881ec048000624173ac9a8a8af84d162616 ,
                        0x86bffffe32fcfbfb1f5a4501e17f685dc5c2c4f0edfb2f869b0fdeed36d71470 ,
                        0x52722f044aa881d57d03e2d6750c0c67bf9c6798adb0948197819521f2b566d0 ,
                        0xf5ef72bdc27c8a404fbd63f8f3ff2d031310de7a2fc0f0e80b378302f73f0611 ,
                        0x564686b7fffe31fcf9f50f18cb7fc165cf7fa03d8c4c4006e37f06564e0e068e ,
                        0xdfac0c7fbe723030ffe360e0fbaec070728710c3db97ff19fefdf92afbe7f72f ,
                        0x4b3e6efefd0c8c8c70bf0004108ac79494c4173203bdcec1cf010c19a0e140df ,
                        0xfc07c6f3ffbf7f801520b0e265020b33f00a0a3198e9483949880b307fbbbc14 ,
                        0x25b2aa55612c6e0661604171069848b8c52f323072b303f57231fc65146378fd ,
                        0x5d904112e8991fbc9c0c6f818eff03c48c20bb8018c802aa0105e27f06608441 ,
                        0xc440a10af4e05fa0049bc4670631e5470c82c2920cef1e7f6160e3008af1ff77 ,
                        0xfbf3efd72506e63f6f61b60304108ac780a164c1c1cf096c39b003eba07fe018 ,
                        0x02137f8119f72fc470b0d8ffbf0c921202cc6fdf7d6378f2e21d8144cbc1c0c9 ,
                        0xf584e10fbb20c3b31fd60c97de8a3230b1703348b2333170f27132b0f0703170 ,
                        0x015b0d1fbf01630c68e75f20fbcf5fa855ffc19107a4ff813d076a5ddc3fc9c6 ,
                        0x700a9834fffe6366b08ffcc8c0ccf596e1ca5961d6fbb75fbafd7cc5b49c01da ,
                        0x48040820148f810c65022601865fbf30aa25061495c00c2ccc03c6b2aa62e0a4 ,
                        0x8a542e82d5fff9fd97e12730c99e3df992e1e17f7686f72f2d18ae7d976260e4 ,
                        0xe366d092e063f807b4e60fd0bef7c000fbf2e71fc3cfdf404f017d04f2dc3fa0 ,
                        0x47c0010b6a2601319809a4d9b97918be3efdc270729112838efd3b067bf7d70c ,
                        0xcf3f3e636090b8cbc0709943e5c65a356156aedfe058030820d418fb034e7fc0 ,
                        0x5a9fb4aeccb7af3f192e5dbecf20cac58e212725cac0e0779eb1f8c5db2540bb ,
                        0xadd6897845ddff0af238d08a6fc098ff00cc575f8105e09f9fc0762510ff04f2 ,
                        0x19809e64fc0bca02401aa81094d741791e14621cec42c03cfe8841d6f839b002 ,
                        0xffccf0fb37230317f76706697566bec792ffb5febc113a0cb2172080504b4568 ,
                        0x61010a9d9f3f80c52bb0f825a620b97af7158382f01f0625b70abc0549f0ebe3 ,
                        0x416bbf86f67e01e52920fe0974f86fa0c39980b1cbf5f30fd0917f18befe02e6 ,
                        0x67a0e79881f6813c050a817fc006d4bfdf208f023d08accbfe03f3da8f4fc032 ,
                        0xfed31b86f7dfbe32fc0206108f102b23bfd25799d7cf05c0a917200063e5b202 ,
                        0x200805d11b5250428b8256fdff77f503814452e2838eba6be5627632579dcb99 ,
                        0xdf2ac672e1540815a4152437050a48a40524866e52aa122fe219f09c424e26f0 ,
                        0x91e8c19fe424cbd7f412a48c9cc90ff454845e9d4cf321c65ce20861a02a6cef ,
                        0x64dcdebdd37661e0f909c07819ac00080241742d21e89220feff2f2a988991f6 ,
                        0x964edd3c88b220cc1b7647fc833d5f38741d6295e3a6834466832426ba00b005 ,
                        0x30a422784861ad185981bab52ff9ee0c2007bbd127a06128e5563933877bc8e2 ,
                        0x8f2ce7c57d8c1ec64a6951fae682f5c92bd82b80503cc6f8ef37242982d334f9 ,
                        0x050938cf5dc296e7fe31f4beaa2b06b14095f7acefa6eb5ea8baddff078a1550 ,
                        0xdefa05f408d0f1cc40fc0f88ff825a21400c6a8dfc05265750ffee0f500d9ff0 ,
                        0x370626460e065656160696ffdf81d5c747868fc058fdfaff2dd36fbe5f1c20f3 ,
                        0x010208b5f0f8072ad118c1490dbd2001e5b95fdf7e1295e7ae01f39c3c11792e ,
                        0xe5f599a0ba4f0ebde0a40e2a3080c98f19e870488c813cf7171c6bff801efbfd ,
                        0xe33fd07e50a9f997e11d30497f06c6dcff5f4c0c5f80f2cfdf7d60f80874fbcf ,
                        0x3f9f19fe71fd0417f8000184ea31609203e525b0a3910a1210f80df4182df2dc ,
                        0x9f4fbfc1453a2330ff803cc6084c924ca0180226c57fdf401e03ba0798447f7d ,
                        0x06e26fc03cf89581e1cd030e86bbafde31fcfef28ae1c3d7bf0ceffffc62780d ,
                        0x2c1d416afefe6503373f0002d05e063900c220105c3c187be9ff7fd64798d483 ,
                        0xda941052979ef40172876c08b3c09731f2e22c1cfbe46d2411f1d9e51f981b64 ,
                        0x2e5241d7e3c9cf712433ca86a9cdb10c23310ad6d3a6b938fbb02445a907fadd ,
                        0x2097a08e0edb12a4adf03d4fc18f0042f5d82f48fe02171e4805092d2b6f868f ,
                        0x400f80ccfe0729f6998049119c0d80050628d6fe7cf9cdf0f30bd063c024f71b ,
                        0x14e8c0cef3cf57c0c6f24379864f22e78176ff66f8f7428c81ff8539b0c26703 ,
                        0x8d83800b0a80004271d2af7f90a4f81754312215249454de28499d011258a0e2 ,
                        0x9e8b87032208eca280332928fc7eff03d755a036d51f5041014c7abfbf003d04 ,
                        0xca5bc0acf01fe829666656865fafb919b80fdb30b05a7c0636a9de30b05cb666 ,
                        0x60f9a5c4c0c0f5e90bcbb7df9f40c60204105ae1017138c8332805c97f068c3c ,
                        0x472dc00c4c664cc026d47f903da0e61430df824ac35fdf40f9ec1fd8837f7f41 ,
                        0x3cc5c808c2c01865e264f8f60a586f9d7000aaffcdf0e30d3b038b38d0ac5f9c ,
                        0x4f597ff382fb66000184e231508903cb57c805093816d1f21cb5c0f717ef81a5 ,
                        0x290bb0f86606351ec179e80f3019fe06e6b17fa04a19d81a01da0ef614b88461 ,
                        0x02b24139fe1fb01bf34a1818debf1898397e81db1abf3e703c66fcc5f013642e ,
                        0x4000a12645601a07470ea8f0402a4820c91335cf516d208bf10ec3cfb79cc080 ,
                        0x140056dc3ce056c67f703bf12fb8026764fa0baeff18187f833a34103ec8832c ,
                        0x8c40e7004b63a0dbd881dd1f867f8cdf18ff715c636585b80f2080503cc601ee ,
                        0xa8fd671004b6c05fbef8002f48c07d22b43c472df0d5633e03ff6507861fe7f5 ,
                        0x81050aa845c2044e6eff40ed494690a7fe823d042c5d201e0389013b6a8c8cff ,
                        0xc091c0caca06eefefcf8c0f0989995f51103b4af091040281e0315d19fce3e01 ,
                        0x77274445d8e10509b8ce42cf7354022f7ede67f82725c020f6508fe1f3db6fc0 ,
                        0xec00ea74823c05c4cca06ae41fd8334c408ffd07b319c0cd31261666707ee706 ,
                        0xc6d67f6060fcffcf7210ac1e0a000208c56376c98be17debebdb72fec30b92ff ,
                        0xff31f21ce5c374d02ae02327c397df2f199855363070c84b31707c1503b63c38 ,
                        0x807518b0b7fd9d19581ab33130b3b03140bafd4c40f63f061660530a3414cbca ,
                        0xc1c5c0cec3c6f0f6f9ef2b8c4cccb718916622000208e7600e4a4102eaeca1e5 ,
                        0x39aa0d437e6166f8cef289e11bdf29060e0e5e6095c8c5c0c2c5c2c00eac12b8 ,
                        0x6f9930b03e3404451168a811889981490fe8396646a0e79818788540e3f97fbf ,
                        0xb20b0b6d6164664431172080707a0cb92041afbca9e5b15fc006e83f265001c0 ,
                        0x020c6cb6ff7f8049ed1fcb57863facc0bcc4c6c720cc028c3d0e0e60a9c7028e ,
                        0x2516564670d30dd426e501e6ab5f7f99fffffcf373d3c50d396f7e7d7b8b3078 ,
                        0xea7b068000c2e931e48204940c1e7f798b92e7a83310c9c8c8fa971514fe0c4c ,
                        0x6c4cff58d9d8ffb370b23270b0f232483c766160f9a2c2c028cc064c726cc0d8 ,
                        0x02e53946065660d5c0c50bccffc0e6d8fbdb8ff69f5d5b79f6ebbb878c88c40d ,
                        0x01000184d363c8050968084254848d0139cf51c55fc0d28d9799978d899de92f ,
                        0x8b10c77f563eaeff2c5ccc0c7cdf9419783f6930fce3057a8a8b035850003d0e ,
                        0x4c7aec6ccc0c9c3cecc026251bc3fdd367cf5e58df7e12e8292e70d1096cb740 ,
                        0xea05080008209c1e432e4840e0f2e6ccffc8798e2a03e240c0c5c9c9ccc2cff1 ,
                        0x9f4d04e831763e068e7fc20c3c6ff48149919d818d9b13980cd918d840b1086c ,
                        0x7cb3023df5e5d3bfff37f66e397d65d38433bfbebe03b5cb5841bd2a20060d98 ,
                        0xfe827a92012080881e0946cf73549b79e46561e09466ffcdfb4be53ff71d0d60 ,
                        0x43989fe1df575e601b908d819b9f93818d970358f27133fc07d6572fef3dfb78 ,
                        0x6651ef896717773ff8f707dcc0608536c36149115a9b33fc070820a23d869ee7 ,
                        0x20c3b5ffe1ad77703b1354b880c7ff8085007cf40c349c062961c1d50603441c ,
                        0xd43664676566e6fcc3fb57eabfde5fce477a0c3f5f024b446e5606600c32700a ,
                        0xf201d9fce086f9f3078f3e3f3c71ecf1cd5d73af7cfff0e20bb80b01eb92232a ,
                        0x8fffc8f90c208088f6187a9e030f3fff87f69e412e0555224ca44d05fc05f65d ,
                        0xe47f84fce4ba23c3f0f32b23039b203002985980dd937f0c1fee3ffbf1fae1ce ,
                        0x0f6fefdd7efbfcd281073f3ebff80cf5081394fe8794b77e4093e35f98e70002 ,
                        0x8891d28280919111cfec1f18b383bbcc0c0cfca0be2a100bb3714889b1f372f3 ,
                        0x7171f371b030b3b3fc6304366b807531307080d5e7bf3f7f7efefef1e3f3fbcf ,
                        0xdfdedf7b0b1d55f803f5c04f28fe8544ff82cac1922138650004102d3d86be3a ,
                        0x8105ea495086e744c2ec4829e73f9227fe20b1618e47c67f90f3144aa50ff413 ,
                        0x4000d1cb63e831c904cd27c818b91080e17f68c9ee1f5a5ec2ea78909f00020c ,
                        0x00690c77216df703f40000000049454e44ae426082
                    End

                    TabIndex =4
                End
                Begin CommandButton
                    OverlapFlags =85
                    AccessKey =67
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =10380
                    Top =691
                    Width =555
                    Height =330
                    FontSize =8
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdClose"
                    Caption ="&Close"
                    FontName ="Trebuchet"
                    Tag ="Close"
                    UnicodeAccessKey =67
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
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\" xmlns:a=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/forms\"><S"
                        End
                        Begin
                            Comment ="_AXL:tatements><Action Name=\"CloseWindow\"/></Statements></UserInterfaceMacro>"
                        End
                    End
                    BackStyle =0

                    CursorOnHover =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontCharSet =0
                    TextFontFamily =0
                    Left =360
                    Top =690
                    Width =1275
                    Height =360
                    LeftMargin =45
                    TopMargin =45
                    RightMargin =45
                    BottomMargin =45
                    BorderColor =16251385
                    ForeColor =16777215
                    Name ="cboGoToProduct_Label"
                    Caption ="Go to Product"
                    FontName ="Trebuchet"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =8
                    LayoutCachedLeft =360
                    LayoutCachedTop =690
                    LayoutCachedWidth =1635
                    LayoutCachedHeight =1050
                    LayoutGroup =1
                    GroupTable =2
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7920
            BackColor =14870503
            Name ="Detail"
            AlternateBackColor =14870503
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontCharSet =204
                    BackStyle =0
                    Left =120
                    Top =180
                    Width =11220
                    Height =7725
                    FontSize =9
                    Name ="TabCtl24"
                    FontName ="Franklin Gothic Book"

                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =255
                            Top =630
                            Width =10950
                            Height =7140
                            Name ="Product Details_Page"
                            EventProcPrefix ="Product_Details_Page"
                            Caption ="Product Details"
                            Begin
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8400
                                    Top =885
                                    Width =2505
                                    Height =359
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Standard Cost"
                                    ControlSource ="Standard Cost"
                                    Format ="$#,##0.00;($#,##0.00)"
                                    EventProcPrefix ="Standard_Cost"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =885
                                            Width =2400
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Standard Cost_Label"
                                            Caption ="Standard Cost"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Standard_Cost_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Enabled = NotDefault
                                    Locked = NotDefault
                                    TabStop = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =2354
                                    Top =900
                                    Width =3450
                                    Height =359
                                    TabIndex =1
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="ID"
                                    ControlSource ="ID"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =900
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="ID_Label"
                                            Caption ="Product ID"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8400
                                    Top =1319
                                    Width =2505
                                    Height =359
                                    TabIndex =2
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="List Price"
                                    ControlSource ="List Price"
                                    Format ="$#,##0.00;($#,##0.00)"
                                    EventProcPrefix ="List_Price"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =1319
                                            Width =2400
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="List Price_Label"
                                            Caption ="List Price"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="List_Price_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2354
                                    Top =1334
                                    Width =3450
                                    Height =359
                                    TabIndex =3
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Product Name"
                                    ControlSource ="Product Name"
                                    Format ="@;[Red]\"(Required)\""
                                    EventProcPrefix ="Product_Name"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =1334
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Product Name_Label"
                                            Caption ="Name"
                                            EventProcPrefix ="Product_Name_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8400
                                    Top =1753
                                    Width =2505
                                    Height =359
                                    TabIndex =4
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Reorder Level"
                                    ControlSource ="Reorder Level"
                                    Format ="@;[Red]\"(Required)\""
                                    EventProcPrefix ="Reorder_Level"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =1753
                                            Width =2400
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Reorder Level_Label"
                                            Caption ="Reorder Level"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Reorder_Level_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMEMode =2
                                    Left =2354
                                    Top =1768
                                    Width =3450
                                    Height =359
                                    ColumnWidth =1800
                                    TabIndex =5
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Product Code"
                                    ControlSource ="Product Code"
                                    Format ="@;[Red]\"(Required)\""
                                    EventProcPrefix ="Product_Code"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =1768
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Product Code_Label"
                                            Caption ="Product Code"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Product_Code_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8400
                                    Top =2187
                                    Width =2505
                                    Height =359
                                    ColumnWidth =1650
                                    TabIndex =6
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Target Level"
                                    ControlSource ="Target Level"
                                    Format ="@;[Red]\"(Required)\""
                                    StatusBarText ="Desired Inventory level after a purchase reorder"
                                    EventProcPrefix ="Target_Level"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =2187
                                            Width =2400
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Target Level_Label"
                                            Caption ="Target Level"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Target_Level_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2354
                                    Top =2202
                                    Width =3450
                                    Height =359
                                    TabIndex =7
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Category"
                                    ControlSource ="Category"
                                    Format ="@;[Red]\"(Required)\""

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =2202
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Category_Label"
                                            Caption ="Category"
                                            Tag =";RegenerateCaption;"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8400
                                    Top =2621
                                    Width =2505
                                    Height =359
                                    TabIndex =8
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Minimum Reorder Quantity"
                                    ControlSource ="Minimum Reorder Quantity"
                                    Format ="@;[Red]\"(Required)\""
                                    EventProcPrefix ="Minimum_Reorder_Quantity"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =2621
                                            Width =2400
                                            Height =390
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Minimum Reorder Quantity_Label"
                                            Caption ="Default Reorder Quantity"
                                            EventProcPrefix ="Minimum_Reorder_Quantity_Label"
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =1440
                                    Left =2354
                                    Top =2636
                                    Width =3450
                                    Height =359
                                    TabIndex =9
                                    Name ="Supplier IDs"
                                    ControlSource ="Supplier IDs"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT [ID], [Company] FROM [Suppliers Extended] ORDER BY [Company]; "
                                    ColumnWidths ="0;1440"
                                    EventProcPrefix ="Supplier_IDs"
                                    AllowValueListEdits =255
                                    InheritValueList =1
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =2636
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Supplier IDs_Label"
                                            Caption ="Supplier"
                                            EventProcPrefix ="Supplier_IDs_Label"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    Left =2354
                                    Top =3070
                                    Width =3450
                                    Height =359
                                    TabIndex =10
                                    LeftMargin =22
                                    TopMargin =22
                                    RightMargin =22
                                    BottomMargin =22
                                    Name ="Quantity Per Unit"
                                    ControlSource ="Quantity Per Unit"
                                    Format ="@;[Red]\"(Required)\""
                                    EventProcPrefix ="Quantity_Per_Unit"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =495
                                            Top =3070
                                            Width =1784
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Quantity Per Unit_Label"
                                            Caption ="Quantity Per Unit"
                                            Tag =";RegenerateCaption;"
                                            EventProcPrefix ="Quantity_Per_Unit_Label"
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =8400
                                    Top =3086
                                    Width =2505
                                    Height =359
                                    TabIndex =11
                                    Name ="Discontinued"
                                    ControlSource ="Discontinued"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5925
                                            Top =3086
                                            Width =2400
                                            Height =359
                                            LeftMargin =22
                                            TopMargin =22
                                            RightMargin =22
                                            BottomMargin =22
                                            Name ="Discontinued_Label"
                                            Caption ="Discontinued"
                                            Tag =";RegenerateCaption;"
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OverlapFlags =215
                                    Left =494
                                    Top =3945
                                    Width =5114
                                    Height =3825
                                    TabIndex =12
                                    Name ="Description"
                                    ControlSource ="Description"
                                    TextFormat =1
                                    HorizontalAnchor =2
                                    VerticalAnchor =2

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =494
                                            Top =3540
                                            Width =1170
                                            Height =315
                                            Name ="Description_Label"
                                            Caption ="Description"
                                            Tag =";RegenerateCaption;"
                                        End
                                    End
                                End
                                Begin Attachment
                                    PictureSizeMode =3
                                    Left =5924
                                    Top =3961
                                    Width =4979
                                    Height =3719
                                    Name ="Attachments"
                                    ControlSource ="Attachments"
                                    ImageData = Begin
                                        0x89504e470d0a1a0a0000000d4948445200000258000001900802000000fd5789 ,
                                        0xcf0000000467414d410000afc837058ae90000001974455874536f6674776172 ,
                                        0x650041646f626520496d616765526561647971c9653c000030f24944415478da ,
                                        0x62fcffff3fc37007703fc2198c8c8c705964f6281805a360148c829106000288 ,
                                        0x6578d77f10f0efdf3f3809affc208089898911098c268851300a46c128186900 ,
                                        0x208086674508a9fffe2281dfbf7f034978d508acff986180959515483281c168 ,
                                        0x75380a46c1281805230d0004d070ab0891ab4060e5f7ebd7af4f9f3ebd79f3e6 ,
                                        0xc78f1f0f1e3cf8fefd3b90212626c6cdcd2d2828282a2aca0e036c6c6cf01a71 ,
                                        0xb43a1c05a360148c8291030002b067c62600032114256063e00670034bf79fc4 ,
                                        0x052c0f3bc12e9fcb1689af7dbf7fa0d7977e84effd130944ffba3b22dc7def8d ,
                                        0xaa412172b055959950d88888aa9ad95aeb3e30331161392d1c8661f8098f00ec ,
                                        0x97210e004108032d8e04b502cd4f783d02cf37b0886bb2bfd863444553dfcc3b ,
                                        0x4778457066e07cb0c088409e7344049fd7dd77860d126a882633ab4a55ddddcc ,
                                        0x98199a4844b0c3fdc26559969ff009c07e19a200008350142c0beb6b1e6547f7 ,
                                        0x18eb03c13056cc967df016c317bf5578bc4f4498168c08186eefbdd682dec618 ,
                                        0xe79c5c54d5dd5184ad35d811d7de3be2cfcc44e4de0b17ce3999193bd2305d48 ,
                                        0x44f5224551147ff304d070a808916bc12b57aebc7dfb564545052802eced1d3f ,
                                        0x7efcdcb973c0ce1fb06f07591a03d102ac02e5e4e4acadada5a4a47efefcb963 ,
                                        0xc78e4b972e01ebc2b0b030010101c84829b02e042a1bed148e8251300a46c1f0 ,
                                        0x06000144ec6299415b5f42e60521b5e08d1b3780dd3e030383478f1e1d3e7c78 ,
                                        0xd7ae5dc0ae1eb05613161616141404d66d908a1058f3019501d5007b8a969696 ,
                                        0xa6a6a6eeeeeec08a73dbb66dc06a2f24248401b6bf02c8808c918e269451300a ,
                                        0x46c12818c27d3ebcc5384000b11059f961ee491f24b523b016fcf3e70fb0167c ,
                                        0xfefcf993274f80b5dac3870f376cd870e0c001a0b8a2a262707030b06fc7cece ,
                                        0x0e5f14fa0f0c7efdfab57cf9f2a3478f7ef9f2c5d1d1d1d3d3f3d5ab577bf6ec ,
                                        0x11171777727202f60521e3a290bd16a3c968148c8251300a865c9d87b5fec314 ,
                                        0x0408209c43a31071341202064f75081914fdf1e307b0323b7efcb89e9e1e90b1 ,
                                        0x64c992fdfbf7032bbfd4d454602f909b9b9b878787838303581742ba77105dc0 ,
                                        0x7e21b0fa5cb76eddad5bb78c8d8d6d6d6d817dc4c58b174b4b4b474545191a1a ,
                                        0xf2f1f14116ce8c5684a360148c82513014ab40e4c3523049380008c0be1de200 ,
                                        0x10c24000346750283468c283f07d206fc0234830bca406c326351704f64e7455 ,
                                        0x935ac264459fbb82971c4c7e5507d75acc3ce774cea1c6a108d65a31101114b4 ,
                                        0xd6c23358688c412394ab7981108d10cee59c4b29bdf71082f73ea5d45a1b63c4 ,
                                        0x1821a510289785fac8341a8de6ff101e041e91151478ffea5b0061e91122d782 ,
                                        0xab56ad3a7af4e8a0f5367cd7a0aaaa6a7878f8f9f3e7a74e9dfae4c91360e70f ,
                                        0xd8b1e30003c84e79f8c131703f42f4fef9f3e73718001990a00156a26c6000d4 ,
                                        0x05df53389ac246c1281805a36068017373f3c0c040c8519ac86787a1f5118100 ,
                                        0x208070f6082100580b4e993265707a12e83c6005f6e5cb17607f0ee89fd7af5f ,
                                        0x9f3c7912580b2a2b2bc7c6c60a090901fb884092979717d81d848c70c2bd0dac ,
                                        0x0581f51c9175edb0191a1dba2b8407f35aad51670c94ed03622ffd2da5b38dc3 ,
                                        0xc9836565653e3e3e90033521b6402a45e4ee2304000410131ec70df27213e83c ,
                                        0x6037eee7cf9fc02a505c5cfcd1a34767ce9c01d6791111113c3c3cfc6000ac05 ,
                                        0xb9b9b981fd4278f70e0280ec91d6381aad05476bc1d15a70b49218691efcf5eb ,
                                        0x1764c00f72ee26f2d41e320008207c3d4260676830978f90b1cdcf9f3f03fdf9 ,
                                        0xe3c78fb76fdf026b4409090960b507acfff8f8f880d521646a10737893f8d1ce ,
                                        0xe1312e3a5a0b8ed682a3b5e0689d34026d045684c06e0f5ae5075929825cb603 ,
                                        0x04100bae8ee020af0821ee04d6f39f3e7d02d6761f3e7cb871e306901b131303 ,
                                        0xe4420e0e851ca50daf0581de21e3d4b46150118ed682a3b5e0682d385a0b8e4c ,
                                        0x1b817d24605f083e2e8a3c4108170492000134847b84f0a151605507ec143e7a ,
                                        0xf488150c803d42602d08dff900afc946e62e88d15a70b4161cad05476d1cb136 ,
                                        0x022b424845865c0b62f608010288c06299c15c50428646e1170dbe7fff1e3211 ,
                                        0x0859f039bae673b4161cad05476bc1511b47b88dc09e12a41704394d05b26a06 ,
                                        0xb376030820163cb5e0e0ef1142f63f40d8f0836380f51ff2cd82a3b5e0a8cb47 ,
                                        0x6bc1d15a70d4c6916923643b38b05200d614909bf880005ec7c12b0880001ada ,
                                        0xab462124ca2a58709d8f3c103c5a0b8eba7cb4161cad05476d1c9936c2b78903 ,
                                        0x7b4dc8b5209a3280001aaa43a310b7417c852c8e361d3a5a0b8eba7c38b96ab4 ,
                                        0x161cb57188da38508907580b42ba836815219a7b00028869a897a768cb811846 ,
                                        0x3c18ad05476bc1d15a70d4c6d15a1062297c07219eee20100004100b2efd837f ,
                                        0x6814cda9a3b5e06815385a0b8ed682a3368e0629b2a5c87d41b4ee20b2c30002 ,
                                        0x8865489402c4387218dc303c5a0b8e3a6cb4161c51968ed682b4b6f41f12c033 ,
                                        0xe50710404cb80c1a42052b7c77e488ad0b476bc1d15a70b4421aad24466b414c ,
                                        0x4bd18643718d770204d070387273b42f38eaf261e9b0d1e1d0d14a62d483145a ,
                                        0x8a3c108ac749000134ac0e5b1981d384a3b5e0682d385a0b8e5612a3b5208596 ,
                                        0x0204d0d0ee118ef00532a3b5e0682d385a0b8e5612a3b520e5360204d010ae08 ,
                                        0x81b5201b1bdb88ad14476bc1d15a70b4161cad93466da48a8d0001344c864681 ,
                                        0xb5e0889a291cad05476bc1d15a70b4161cb5915a360204d050ed11c2fb7fc817 ,
                                        0x6a8cd682a32e1fad05476bc1511b476d24150004d0b05a2c3312aac3d15a70b4 ,
                                        0x161cad05476d1cb591ba360204d0e8aad1d1ba64b4161cad05476bc1511b47b4 ,
                                        0x8d000134da231cf5dd682d385a0b8ed682a3368e681b010268386ca81f093dc2 ,
                                        0xd15a70b8ba6ab4161cb57188da389c96380104d0f059353ada171c75f9682d38 ,
                                        0x5a0b8eda385a0b920100026838f40821b5e0b0bc8669b40a1cad05476bc1511b ,
                                        0x478394d6960204d030396b74f0df243c5a0b8e3a6c84d782a307c78c7a70d05a ,
                                        0x0a1040c36a6874385584a3b5e0682d385a908d5612a3b5207d2c0508a021df23 ,
                                        0x8487d1701a171dad0587abc3468743472b89510f0e424b010268c8f7082177d3 ,
                                        0x0fa74bea476bc1d15a70b4161cad24466b417a5a0a104043be4708b97771d874 ,
                                        0x07476bc1d15a70b4161cad24466b413adb08104043b522440ba6e1313b385a0b ,
                                        0x8ed682a3b5e0689d346a23fd6d0408a0e1b06a949595958c1e213cac91031dbe ,
                                        0x1363b42e19ad05476bc1d15a70b486182163b00001347cf6113231319114d640 ,
                                        0xf00f0620824c3040ffba70b4161cad05476bc1511b476d1ca8140b104043be22 ,
                                        0x846f9c207e1f2144e5dfbf7f7ffffefd070c20b38c2c2c2cc0ce2590646666a6 ,
                                        0x675d385a0b8ed682a3b5e0a88da3360e607e0108a061721f21a9e108ec05026b ,
                                        0xc14b972e5dbc78918d8dedf5ebd7fcfcfc7e7e7e1c6000341352178ed682a3b5 ,
                                        0xe0682d385a7a8eda38ecf30b40000d9fdb27480a476045f8ebd7af972f5f7272 ,
                                        0x7202abc0c3870f1f3972e4d3a74fdfbf7f078a033b8bf48995d15a70b4161cad ,
                                        0x05476d1cb571c0b32d40000df98a90bc6532c0aa0e58e101191212124011608d ,
                                        0x08e47efcf8f1dbb76f40067cd670b4161c422e1f3c67ec8dd682a3360e511b07 ,
                                        0x24130d866c0b1040c3aa222469681458e1fdfefd1bc200923f7efc00d6823f7f ,
                                        0xfefcf3e70f646fe2682d38b46ac151978cd682a3360eb9c43348722e40000dab ,
                                        0xfb0849ea11222f930102607508ac0b815523508aa615e16815385a0b8ed682a3 ,
                                        0x368e06e9a0cab9000134422b422009a90b21c7b3412a4248d5385a0b8ed682a3 ,
                                        0xb5e0a8a5a3b5e0882a52000268f82c9621350ee007b341ea42c886429a0e918f ,
                                        0xd682a3b5e06841365a498cd68283b0480108a091d8236440da508f263202eb92 ,
                                        0xd15a70b40a1c2d3d476bc1115ea40004d0b0ba8f90f2c88008523d9e466bc1d1 ,
                                        0x5a70b4161cad24466bc1415ba40004d030b9a19e81828360e017398df605476b ,
                                        0xc1d15a70b4f41cad05476049081040c3e4ac51b20736e1ab46476bc1d15a70b4 ,
                                        0x161cad0547eba49159120204d0c81d1a45d648a31df4a3b5e0682d385a0b8ed6 ,
                                        0x82a3360efe9210208046e8d0283c62b09e593a5a0b8e3a6cb4161c2daf476d1c ,
                                        0x392916208086438f107e010525952875636bb4161cad05476bc1511b476d1c2a ,
                                        0x2916208086cf3e42b2a7faa8be7162b4161cad05476bc1511b476d1c42291620 ,
                                        0x8086494548d27d84681aa97b2bfd682d385a0b8ed682a3368eda38b4522c4000 ,
                                        0x0d9f1bea29d44b95681bad0587abab466bc1511b87a88d236ab320d9f60204d0 ,
                                        0x70e81152650b04e53dc2d15a70b4161c2d53466d1cad0587628a0508a0e173c4 ,
                                        0xda009656a355e0682d385aa68cda381aa44337c50204d0f0a90899989806241c ,
                                        0x476bc1d15a70b4201bad24466bc121dd6e0308a0117afbc4685f70b4161cad05 ,
                                        0x476bc1510f8ed68210001040c3a44708b94a82eced130cd43bb67bb4161c060e ,
                                        0x1b1d0e1dad24463d38a22c0508a061d523242f5cc8db8f3f5a0b8ed682a3b5e0 ,
                                        0x6825315a0b0e0f4b010268f8cc11d2eee0ecd15a70b4161cad05472b89510f0e ,
                                        0xe3140b104023f462ded15a70d461a3b5e0c8a90547eba4d1148b1f0004d0f019 ,
                                        0x1aa564d927f1bdc9d15a70b4161c2d53466bc1511b87598a0508a021df23a4f0 ,
                                        0x565e082052fb682d385a0b8e9629a3368eda38fc522c40008d6e9f00d582c4dc ,
                                        0x47385a0b8ed682a365caa88da3360ecb140b104043be2284840eade366b4161c ,
                                        0xad0547cb94511b476d1cae2916208086494548d3b346476bc1d15a70b44c19b5 ,
                                        0x71d4c6619c62010268a8ce11c283862a61345a0b8e40578dd682a3360e511b47 ,
                                        0x0f8ea13a0008a091be6a14ffc8ea682d385a0b8e9629a3368ed682c33ec50204 ,
                                        0xd0f039628dba3d42aa5f5b3fc2abc0d15a70b4161cad93466bc1416b2f40000d ,
                                        0xf98a905a5383c8813eda111cad05470bb2d14a62b4161c39ed3680001aaa43a3 ,
                                        0xf00a8c2a27ab8dd682a3b5e06841365a498c7a7064d6824000104043be47c8c4 ,
                                        0xc4040f35522bc51f3f7e0c95ba64b4161cad02474bcfd15a70d4521a0180001a ,
                                        0x0e8b65fefdfb073926ed1f18fc87018221feebd72fc875be10eda3b5e0682d38 ,
                                        0x5a0b8e5612a3b5e048ab058100208086764508e9027efbf60d58fff1f0f0fcfd ,
                                        0xfb1718944012b946c40c6b64c0c9c909247ffffe0d395c0662203d2fb218ad05 ,
                                        0x476bc1d1826cb4161c54368eb45a1008000268c8f7088195d6870f1f80d59894 ,
                                        0x9414b03efb03037fc1006be0422acbefdfbfb3b3b3737171bd7fff1ea81ec886 ,
                                        0xecca87f411476bc1d15a70b4161ce475d2682d389a62a905000268085784f0d3 ,
                                        0x641e3f7e0cac08555454989999172c58f0030c7efdfa05ac1731eb42482d08ac ,
                                        0xf980d5a792921250d9eddbb78122c01a91190c86505d385a0b8ed68223b6161c ,
                                        0xad9346532c15014000f6ebd8046020840268e3027682eebf836b38846e10b0cb ,
                                        0xe7023743047f298a9d0f674308b1405755413e1131b3cc74f7e7a4bbaf855fe0 ,
                                        0x2508441def20a654156d114144cc4c27532c5c0557c19f5ccf5570374e3f17af ,
                                        0x00ec98b10940310844ab609332dbb8400677001b3b37b033d8ff834c11bedd21 ,
                                        0x72d7dd43df0621a04544a0979941303326d0229299e71c00efe2f0fe4b71ff01 ,
                                        0x9955e5ee6b2d2cab6a44cc39f7de701863c0ad29d814ec4ee9c44efc4f8f7d02 ,
                                        0xb05fc72600c4201440ebdb42083884aba7b7710071034bb3c17de214c769255a ,
                                        0xd8f9f81f86b0e320118908f0ab2a66868599a9aa6686c939071c42bece886800 ,
                                        0xa4bb63b5d68a88bd379844347c6eb5851d0a47c151707eca5c9c8b7ff863af00 ,
                                        0x1aaafb08211384c0de1ba42308acf976eddae5e3e363676707acc680b5e0f6ed ,
                                        0xdb81759e969696b8b8381f1f1fb07a03863bb052bc71e3065097a9a9e9d3a74f ,
                                        0x376fdefcf0e1435151d1b0b03060a7909b9b9b83836390f708476bc1d15a70b4 ,
                                        0xbc1eb57134c552170004d010de500f191a656363e3e2e2cac9c9c9c8c800567e ,
                                        0xaeaeaeb6b6b68a8a8a972f5f3e7cf8f0b56bd7e4e5e52525258175dbcf9f3f81 ,
                                        0xb526500ad889bc7ffffe962d5b80d527b017989696c6cbcb0bac2c81152164a0 ,
                                        0x15a87870f608478fd21ead0547cbeb6169e3e8c131030b000268685784c01a0b ,
                                        0x5811022b33604d3671e2c4a6a6a6ad5bb7023b88525252d2d2d25fbf7efdf0e1 ,
                                        0xc3efdfbfbf7fff0e54a0a2a2222c2c0cecf35db97265dbb66d274e9c00d67945 ,
                                        0x4545fcfcfc020202c815e1682d385a0b8e9629a3368ed68223a71c0308a021df ,
                                        0x2304062bb06e83ac85f1f4f43c72e4c89a356b343535757474444444949494e0 ,
                                        0x9b228055e6ddbb772f5ebc78f2e4c9e7cf9f0b0a0ae6e5e501eb3f2003581102 ,
                                        0x6b4aa039acacac83b03b383a1c3a5a0b8ed649a31e1c4db1b403000134e4cf1a ,
                                        0x858f8e0283d8c5c5c5d8d878fefcf9376fde045678626262424242c01a0ea806 ,
                                        0xd83b7cfbf6edab57afdebc7903acf06a6a6a80fd481e1e1e601508ec1102ab43 ,
                                        0xa009c0eee0205c26335a0b8ed68223d6d2d15a70b416a40f0008a0a15d11422a ,
                                        0x2dc8260a482803fb736969699f3e7d5ab060c1b367cf6edcb8f1e3c70fc8b1a2 ,
                                        0x909aafb6b61672a00c90cd0b064006900bac4d07e1ece0682d385a0b8ed682a3 ,
                                        0x1e1cad05690d00026838dc4708acbd807518b09f07192c65656505b2b3b3b3bf ,
                                        0x7dfb06396206b2a71ea20c58e1016581351f371840764d0005811a476bc1a1e5 ,
                                        0xb0d1e1d0d14a62d483a39652050004d070b8a11e5e17422a42c89e0a6055f7f3 ,
                                        0xe74f604508397794016995293b1800ab4308037e9acc682d385a0b8ed682a3b5 ,
                                        0xe0683c8eb45a1008000268385484f0ba107ee81aa4dbf71b0c209751402e5a82 ,
                                        0x5493907e2190842c8d010a320cb21b27466bc1d15a70b4161cf5e0688aa59bed ,
                                        0x0001344c2a4206d8167b78ef100880f51fbc1684548490ba100298c08061f05d ,
                                        0xba345a0b8ed68223b3161cad934653ec40d90e1040c3a72244ae0e810c609f0f ,
                                        0x72ca363c50e0770dc2c16865335a0b8e9629a3b5e0a88da3f9142080865b45c8 ,
                                        0x00bb6e9e01365e3ab45c3eeab0d15a70b4bc1eb57134c5d2d97680001af217f3 ,
                                        0x0e95ba64b4161cad05474bcf511b4753ece0b41d2080865545385a0b8ed682a3 ,
                                        0x65caa88da3368ed682a40280001a3e15e1682d385a0b8e9629a3368eda385a0b ,
                                        0x920100026898cc118ed682c3d555a3b5e0a88d43d4c6d183638690ed0001341c ,
                                        0x7a84a3b5e0682d385aa68cda385a0b8ed682640380001ada3dc2d12a70b4161c ,
                                        0x2d53466d1c0dd2d15a904200104043b8221cad05476bc1d1826cb49218ad0547 ,
                                        0x6b41ca0140000dd5a1d1d15a70b4161c2dc8462b89d15a70b416a40a0008a021 ,
                                        0xd9231cad0587abc3468743472b89510f8e5a4a7fdb010268e8f508476bc1d15a ,
                                        0x70b4161cad24466bc1d15a908a00208086588f70b4161cad05476bc1d14a62b4 ,
                                        0x161c1d0ea52e0008a0a154118ed682a3b5e06899325a278dda385a0b521d0004 ,
                                        0xd090191a1dad05476bc1d13265b4161cb571b416a4050008a0a1d1231cad0547 ,
                                        0x6bc1d13265d4c6511b476b411a0180001a023dc2d15a70b4161c2d53466d1cb5 ,
                                        0x71b416a41d0008a0c15e118ed682a3b5e06899326ae3a88da3b5204d0140000d ,
                                        0xea8a70b4161cad0547cb94511b476d1cad05690d000268f0ce118ed682c3d555 ,
                                        0xa3b5e0a88d43d4c6d1836386abed000134487b84a3b5e0682d385aa68cda385a ,
                                        0x0b8ed682f401000134e87a84a355e0682d385aa68cda381aa4a3b5203d014000 ,
                                        0x0dae8a70b4161cad05470bb2d14a62b4161cad05e90c000268100d8d8ed682a3 ,
                                        0xb5e06841365a498cd682a3b520fd0140000d961ee1682d385c1d363a1c3a5a49 ,
                                        0x8c7a70d4d2415e580104d0a0e8118ed682a3b5e0682d385a498cd682a3b5e040 ,
                                        0x0180001af81ee1682d385a0b8ed682a395c4682d383a1c3a8000208006b8221c ,
                                        0xad05476bc1d13265b44e1ab571b4161c580010404ca3a1305a0b8ee6aed15a70 ,
                                        0xb48618ad054772290a10402ca3a1305a0b8ee6aed1d273d4c6d15a702497a200 ,
                                        0x01c4341a0aa3b5e068ee1a2d3d476d1cad054772290a10404ca3a1305a0b8ee6 ,
                                        0xaed1d273d4c6d15a702497a20001c4341a0aa3b5e068ee1a2d3d476d1c4db123 ,
                                        0xb91405082096d15018ba2e1f3d3866b4161cb57128269ed15a70b0018000621a ,
                                        0x0d85d15a7034778dd610a3b5e0688a1dc9e53f4000b18c06c15074f9682d385a ,
                                        0x0b8ed649a3b5e0683ea51600082096d12018ad054773d7a8a5a3b5e0682d3892 ,
                                        0xab008000621a0d82d15a7034778d5a3a5a0b8ed68223b90a00082096d12018ad ,
                                        0x0547b3d668e9395a0b8e5a3a92cb7f8000621a0d85d15a7034778d1664a3b5e0 ,
                                        0xa8a523b9fc07082096d15018ad054773d76841365a0b8ea6d8915cfe030410cb ,
                                        0x68288cd682a3b96b84d782a375d2688a1d7ea528492e010820a6e11a0aa3b5e0 ,
                                        0x68ee1aad05476b88d15a70b4162406000410cbb00c85d15a7034778d969ea336 ,
                                        0x8ed682a3851591002080988659288cd682a3b96bb4f41cb571b4161c2dac4802 ,
                                        0x0001c4349c4261b4161ccd5da3a5e7a88da3b5e06861452a000820a661130aa3 ,
                                        0xb5e068ee1a2d3d476d1cad05470b2b32004000b10c8f5018362e1f3d3866b416 ,
                                        0x1cb57128269ed15a70483b032080988641288cd682a3b96bb48618b571b4161c ,
                                        0xad05c9060001c432a4836038b97cb4161cad0547eba4d15a70349f0e88330002 ,
                                        0x8865e806c1682d389abb462d1dad05476bc1d15a90720010404c433408466bc1 ,
                                        0xd1dc356ae9682d385a0b8ed68254010001c432148360b4161ccd5aa3a5e7682d ,
                                        0x38da841a6db2530b000410d3500c85d15a7034778d1664a3b5e0682d385a0b52 ,
                                        0x0b000410cb900b85d15a7034778d1664a3b5e088aa77476b415abb0420805886 ,
                                        0x56288cd682a3b96bb4161cad21466bc1d15a90ba002080988650288cd682a3b9 ,
                                        0x6bb4161cad21466bc1d15a90ea0020805818862918ad054773d768793d6ae368 ,
                                        0x8a1d2dac88010001c4c4301cc1682d389abb46cbeb511b4753ec686145240008 ,
                                        0xa06158118ed682a3b96bb4bc1eb57134c58e1656c40380001a6e15e1682d389a ,
                                        0xbb46cbeb511b4753ec686145120008a0613547387a94f668ee1a2daf87a58da3 ,
                                        0x07c78cd68234050001347c7a84a3b5e068ee1aad93466bc1d1143b5a0b920100 ,
                                        0x026838f4084787434773d7689d34eac1d1143b5a0b920d000268c85784a3b5e0 ,
                                        0x68ee1ab1968ed682a3b5e0682d4815001040437b6874b4161ccd5da3b5e0a807 ,
                                        0x476bc1d15a904200104043b847385a0b8e66add15a70d483a3968e36d9290700 ,
                                        0x0134547b84a3b5e068ee1aad05473d386ae9682d481500104043b247385a0b8e ,
                                        0xe6aed15a70d483a32976b416a4160008a0a157118ed682a3b96b64d682a375d2 ,
                                        0x688a1dad056904000268880d8d8ed682a3b96bb4161cb57134c58ed682d40500 ,
                                        0x0134947a84a3b5e068ee1a2daf476d1c4db1a38515d50140000d991ee1682d38 ,
                                        0x9abb46cbeb511b4753ec6861450b00104043a3221cad054773d768793d6ae368 ,
                                        0x8a1d2dac6804000268085484a3b5e068ee1a2daf476d1c4db1a38515ed004000 ,
                                        0x0df639c2d1a3b44773d768793d2c6d1c3d3866b4161c3c00208006758f70b416 ,
                                        0x1ccd5da375d2682d389a62476b415a0380001aa43dc2d1e1d0d1dc355a278d7a ,
                                        0x7034c58ed682f401000134182bc2d15a7034778d584b476bc1d15a70b416a43f ,
                                        0x0008a04137343a5a0b8ee6aed15a70d483a3b5e0682d484f00104083ab47385a ,
                                        0x0b8e66add15a70d483a3968e36d9e90c00026810f508476bc1d1dc355a0b8e7a ,
                                        0x70d4d2d15a90fe0020805846436db4161cad05476bc1511b47f3e988ad058100 ,
                                        0x20805846436db4161c2d5346eba4511b47f3e988ad05810020809846436db416 ,
                                        0x1c2d53466bc1511b47f3e988ad05810020805846436db4161c2d53466d1cb571 ,
                                        0x349f8ecc2a10020002886934e04613d6682d386ae3a88da3f974c4d682400010 ,
                                        0x404ca301379ab0466bc1511b476d1ccda723b61604028000621a0db8d184355a ,
                                        0x0b8eda386ae3683e1dc985394000b18c06dc6073d5682d386ae310b571f4e098 ,
                                        0xd15a708896a20001c4341a70a3b5e0682d386ae3682d389a4f476c2d08040001 ,
                                        0xc4321a6aa3b5e0682d385a278dd682a3f9742497e70001c4321a6aa32e61183d ,
                                        0x016bb4161c8dc7d17c3a82cb738000621a0db551978cd682a3b5e0683c8ee6d3 ,
                                        0x915c9e030410cb68a88d5681a3b5e0682d381a8fa3f9742497e70001c4341a6a ,
                                        0xa3b5e06841365a0b8ec6e3683e1dc9e5394000b18c86da682d385a908dd682a3 ,
                                        0x368ee6d3915c9e030410cb68a88de6aed15a70b48618b571349f0eb9f29c8aae ,
                                        0x020820a691136aa3b5e0682d385a438cda389a4f476b414c0010402c2324d446 ,
                                        0x6bc19156a68cda386ae3683e1d2dcc89040001c4341a70a3b96bb4f41cb571d4 ,
                                        0xc6d17c3a920b738000621a0db8d1dc355a7a8eda386ae3682d38920b73800062 ,
                                        0x1a0db8d1dc355a7a8eda386ae3682d38920b7380006219c601373adb3c5a0b8e ,
                                        0xda381413cf682d38ea0c3a3b0c208098866bc08dd682a3b5e0a88da3b5e0683e ,
                                        0x1dad0589010001c4321a6aa3b96bb48618ad93466bc1d1f26a2497e70001c432 ,
                                        0x1a6aa3b96bd4d2d15a70b4161cad054772790e10404ca3a1369abb462d1dad05 ,
                                        0x476bc1d15a702497e70001c4321a6aa3596bb4f41cad05479b50a34df6915c9e ,
                                        0x030410d368a88de6aed1826cb4161cad05476bc1915c9e030410cb68a88de6ae ,
                                        0xd1826cb4166418dd2c385a0b8ee0f21c20805846436d34778dd682a335c4682d ,
                                        0x385a0b8e6457010410d3900eb5d15a70b4161cad21466d1ccda7a3b520850020 ,
                                        0x8058866ea88dd68223ad4c19b571d4c6d17c3a2cabc00177184000318d06dc68 ,
                                        0xee1a2d3d476d1c4db1a385d5487618400031310c4d309ab0466bc1511b476d1c ,
                                        0xcda7a3b520550040000dc98a7034618dd682a3368eda389a4f476b416a018000 ,
                                        0x626118526074b679b4161cb57128269ed15a70d41983d961000134947a84a3b5 ,
                                        0xe0682d386ae3682d389a4f476b41aa0380001a323dc2d15a70b4161cad93466b ,
                                        0xc1d17c3a5a0bd2020004d0d0a808476bc19156908dd682a3f1389a4f476b41ba ,
                                        0x0180001a0243a3a3b5e0682d385a0b8ec6e3683e1dad056907000268b0f70847 ,
                                        0x5315c3e8c131a3b5e0683c8ee6d3d15a909600208006758f70b4161cad05476b ,
                                        0xc1d1781ccda7a3b520ad0140000dde1ee1682d385a0b8ed682a3368ee6d3d15a ,
                                        0x900e0020805846436d34778dc05a70b44e1a4db1a3b5e0681508070001c4341a ,
                                        0x70a3b96bb4161cb57134c58ed68223b6160402800062190db8d1dc355a5e8fda ,
                                        0x389a62470bab115b0b02014000318d06dc68ee1a2daf476d1c4db1a385d588ad ,
                                        0x05810020809846036e34778d96d7a3368ea6d8d1c26ac4d682400010404ca301 ,
                                        0x379abb46cbeb511b4753ec686135626b412000082096d1501bad05476d1cea36 ,
                                        0x8e1e1c335a0b8e96a294008000621a0db5d15a70d4c6d15a7034c58ed68223b6 ,
                                        0x160402800062190db5d15a70d4c6510f8ea6d8d15a70c4d682400010402ca3a1 ,
                                        0x367a94f6682531eac1d15a70b4161cb1b52010000410d3080fb5d15a70b49218 ,
                                        0xf5e0682d385a0b8ee45a10080002886534558d28db476bc1510f8e5a3ada641f ,
                                        0xad05d1004000318dcc501bad05472b89510f8e5a3a5a0b8ed682100010402c23 ,
                                        0x30d4466bc1d14a62d483a32976b4161cad05e100208058465aa88dd682a375d2 ,
                                        0xa88da32976b4161cad0291014000318da8801bad05476bc1511b4753ec682d38 ,
                                        0x5a0ba201800062193901375a0b8eda386ae3688a1d2dac466b414c0010404ca3 ,
                                        0x096bb44c19b571d4c6d15a70b4b01ab1b52010000410d368c21a2d53466d1cb5 ,
                                        0x71b4161c2dac466c2d08040001c4349ab046cb94511b476d1cad05470bab115b ,
                                        0x0b02014000b10cef501bad05476d1ca2368e1e1c335a0b8e96a274030001c434 ,
                                        0x8c436db4161cb571b4161c4db1a3b5e0c8ac054972394000b10cd7501bad0547 ,
                                        0x6d1cf5e0688a1dad05476b4162004000b10ccb501b3d4a7bb49218f5e0682d38 ,
                                        0x5a0b8ed68244028000621a7ea1365a0b8e5612a31e1cad05476bc1d15a907800 ,
                                        0x10402ca3a96ab44019ad24466bc1d17c3a5ad98cd85a100800028869d884da68 ,
                                        0x2d385a498c7a70d4d2d15a70b4162403000410cbf008b5d15a70b49218f5e068 ,
                                        0x8a1dad05476b41f2004000b10c83501bad0547eba4511b4753ec682d385a0592 ,
                                        0x0d00028869a807dc682d385a0b8eda389a62476bc1d15a90120010402c433ae0 ,
                                        0x466bc1511b476d1c4db1a385d5682d4821000820a6d184355aa68cda386ae368 ,
                                        0x3e1dad05476c2d08040001c4349ab046cb94511b476d1ccda7a3b5e088ad0581 ,
                                        0x002080984613d66899326ae3a88da3f974b4161cb1b52010000410cb900bb5d1 ,
                                        0x5a70d4c6216ae3e8c131a3b5e068293a385d0e10404c432bd4466bc1511b476b ,
                                        0xc1d1143b5a0b8ed682d4050001c43284426db4161cb571d483a32976b4161cad ,
                                        0x05a90e000288653414460bb2d15a70341e47f3e9682d3892cb7f8000621a0d85 ,
                                        0xd1826cb4161c8dc7d17c3a5a0b8ee4f21f208058468360b44019ad0547e37134 ,
                                        0x9f8ed68223d9e50001c4341a04a3b5e0682d381a8fa3f974b4161cc92e070820 ,
                                        0x96d12018ad05476bc1511b47f3e9682d38925d0e10402ca341305a0b8ed610a3 ,
                                        0x368ee6d3e157d98c5681c4038000621a0d85d15a70b48618b571349f8ed68223 ,
                                        0xd9e50001c4321a0a23b34c19b571d4c6d17c3a5c2b9bd15a90540010404ca3a1 ,
                                        0x305a0b8eda386ae3683e1dad0547b2cb010288693414466bc1511b476d1ccda7 ,
                                        0xa3b5e04876394000318d86c2682d386ae3a88da3f974b4161cc92e07082096d1 ,
                                        0x5018ad05476d1c5a8967b4161c75c6682d485d0010404c233c14466bc1511b47 ,
                                        0x6bc1d17c3a5a0b8e7097030410cb480e85d15a70b44e1aad0547f3e9682d38ea ,
                                        0x7280006219b1a1307a02d6682d381a8fa3f974b4161c753910000410d3c80c85 ,
                                        0xd15a70b4161c8dc7d17c3a5a0b8eba1c0200028865346b8d969ea3b5e0683c8e ,
                                        0xe6d3d15a7024bb1c2080984673d76841365a0b8ec6e3683e1dad0547b2cb0102 ,
                                        0x886534778d1664a3b5e0a88da3f974b4161cc92e07082096d1dc355a0b8ed610 ,
                                        0xa3368ed68243a2c81ead0269040002886934778dd682a335c4a88da3b5e0682d ,
                                        0x38925d0e10402ca3b96bb4f41cb571b4161cad050779913d5a0bd214000410d3 ,
                                        0x68ee1a2d3d476d1cad05476bc1d15a7024bb1c2080984673d768e9396ae3682d ,
                                        0x385a568ed68223d9e50001c4349abb464bcf511b476bc1d15a70b42e19c92e07 ,
                                        0x082096d1dc355a7a8eda38e08967b4161c75c6682d3880002080984673d7680d ,
                                        0x316ae3682d385a0b8ed62523d9e50001c4329abb466b88d13a69b4161cad0547 ,
                                        0xeb9291ec7280006219cd5da3968ed682a3b5e0682d385a978c6497030410d368 ,
                                        0xee1ab574b4161cad05476bc1d1ba64c4ba1c0800028865346b8d969ea3b5e068 ,
                                        0xe2195105e5682d38ea72340010404ca3b96bb4201bad05472d1dad05471d3662 ,
                                        0x6b412000082096d1dc355a908dd682a32976b4161c75d888ad05810020805846 ,
                                        0x73d7682d385a278da6d8d15a70d45523b30a84008000621acd5da3b5e0689d34 ,
                                        0x9a62476bc151578dd85a10080002886534778d969ea3368ea6d8615c568e0e87 ,
                                        0x8eba9c20000820a6d1dc355a7a8eda389a62476bc151878dd85a100800028869 ,
                                        0x34778d969ea3368ea6d8d15a70d46123b61604028000621acd5da3a5e7a88da3 ,
                                        0x2976b4161c75d888ad0581002080584673d768e939ba316334c58ed682a375c9 ,
                                        0x88ad0581002080984673d7689d345a0b8ea6d8d15a70b42e19b1b52010000410 ,
                                        0xcb68ee1aad93463d389a62476bc1d1ba64c4d682400010402ca3b96bc45a3a5a ,
                                        0x0b8ed682a3b5e0685d325a0b02014000318dc6c1682d38eac1d15a70b4161cad ,
                                        0x4b466c2d08040001c4321a01a3b5e0a807472d1dea05e5682d38ea724a004000 ,
                                        0x318d46c0682d38eac1514b476bc1d1ba64c4d682400010402ca311305a0b8e7a ,
                                        0x7034c58ed682a375c988ad05810020805846238061f428ed511b4753ec682d38 ,
                                        0x5a918cc82a100200028869340e466bc1511b4753ec682d385a978cd85a100800 ,
                                        0x02886584c7c168793d6ae3688a1d7265e5e870e8a8cba90b0002886924c7c168 ,
                                        0x793d6ae3688a1dad0547eb92115e0b02014000318dd838182daf476d1c4db1a3 ,
                                        0xb5e0685d325a0b02014000318dcc38182daf476d1c4db1a3b5e0685d325a0b42 ,
                                        0x004000b18cc038182daf87818da307c78cd682a375c9682d482d0010404c232d ,
                                        0x0e46eba4d15a7034c58ed682a375c9682d880c0002886544c5c1689d34eac1d1 ,
                                        0x143b5a0b8ed625a3b5201a00082096111207a307c78c7a70b4161cad0547eb92 ,
                                        0xd15a102b000820a6911007a3b5e0a807476bc1d15a70b42e19ad057101800062 ,
                                        0x19f611305a0b8e7a70d4d2a158508ed682a32ea71b000820a6e11d01a3b5e0a8 ,
                                        0x07472d1dad0547eb92d15a103f00082096611c01a3b5e0a8074753ec682d385a ,
                                        0x978cd68204014000b10cd708183d4a7bd4c6d1143b5a0b8e5624a35520310020 ,
                                        0x809886651c8cd682a3368ea6d8d15a70b42e19ad0589040001c432fce260b4bc ,
                                        0x1eb57134c50eb9b272743874d4e503080002886998c5c168793d6ae3688a1dad ,
                                        0x0547eb92d15a90240010404cc3290e46cbeb511b4753ec682d385a978cd682a4 ,
                                        0x028000621a3671305a5e8fda389a62476bc1d1ba64b4162403000410cbf08883 ,
                                        0xd1f27a18d8387a70cc682d385a978cd68203020002886918c4c1689d345a0b8e ,
                                        0xa6d8d15a70b42e19ad05c9060001c432d4e360b44e1af5e0688a1dad0547eb92 ,
                                        0xd15a90120010402c43370e460f8e19f5e0682d385a0b8ed625a3b520e5002080 ,
                                        0x9886681c8cd682a31e1cad05476bc1d1ba64b416a40a00082096a11801a3b5e0 ,
                                        0xa807472d1d8a05e5682d38eaf2c10900028869c845c0682d38eac1514b476bc1 ,
                                        0xd1ba64b416a42200082096a11501a3b5e0a8074753ec682d385a978cd682d405 ,
                                        0x0001c432842260f428ed511b476bc1d15a70b42219ad02a90e00028869a8c4c1 ,
                                        0x682d386ae3682d385a0b8ed625a3b5202d004000b10c8938182daf476d1cad05 ,
                                        0x875c59393a1c3aeaf2a10200028869f0c7c168793d6ae3682d385a0b8ed625a3 ,
                                        0xb520ed004000310df238182daf476d1cad05476bc1d1ba64b416a429000820a6 ,
                                        0xc11c07a3e5f5a88da3b5e0682d385a978cd682b4060001c43268e360b4bc1e06 ,
                                        0x368e1e1c335a0b8ed625a3b5e0e0070001c4341af7a3368ed682a3b5e0682d38 ,
                                        0xeaf2910c0002886534ee47eba4d15a70b4161cad05475d3e92014000b18c46fc ,
                                        0x682d381a8fa3b5e0682d38eaf2910c000288698447fc682d381a8fa3b5e0682d ,
                                        0x38eaf2110e000288652447fc682d381a8fa355e0682d38eaf2510010404c2336 ,
                                        0xe2476bc1d1781cad05476bc151978f0220000820969119f1a3b5e0a88da3b5e0 ,
                                        0x682d38eaf25100010001c43202237eb44e1ab571b4161c9645f66815380ac803 ,
                                        0x0001c434d2e27eb4161cb571b4161cad05475d3e0a90014000b18c9cb81fb571 ,
                                        0xd4c6d15a70b816d9a3b5e028a004000410d30889fb511b476d1cad05476bc151 ,
                                        0x978f02ac002080984642dc8fda386ae3682d385a0b8eba7c14e0020001c434ec ,
                                        0xe37ed4c6511b476bc1d15a70d4e5a3000f00082096e11df7a3360e8f0c3c5a0b ,
                                        0x8e3a63b4161c05b4030001c4348ce37ed4c6d15a70b4161cad05475d3e0a0802 ,
                                        0x80006219ae713f5a278dd682a3b5e0682d38eaf251400c000820966119f1a3b5 ,
                                        0xe0683c8ed682a3b5e0a8cb47019100208098865fc48fd682a3f1385a0b8ed682 ,
                                        0xa32e1f05c4038000621966113f5a0b8ec6e36815385a0b8eba7c149004000288 ,
                                        0x693845fc682d381a8fa3b5e0682d38eaf251402a000820966113f1a3b5e0a88d ,
                                        0xa3b5e0682d38eaf251400600082096e111f1a375d2a88da3b5e0b02cb247abc0 ,
                                        0x5140070010404cc320ee476bc1511b476bc1d15a70d4e5a3806c0010402c433a ,
                                        0xee476d1cb571b4161cae45f6682d380ae80600028869e8c6fda88da3368ed682 ,
                                        0xa3b5e0a8cb4701e5002080988668dc8fda386ae3682d385a0b8eba7c14500500 ,
                                        0x0410d3508cfb511b476d1cad05476bc151978f026a018000621972713f6ae3f0 ,
                                        0xc8c0a3b5e0a833466bc1513048004000310dadb81fb571b4161cad05476bc151 ,
                                        0x978f02ea028000621942713f5a278dd682a3b5e0682d38eaf25140750010402c ,
                                        0x4325e2476bc1d15a70b4161cad05475d3e0a6801000288694844fc682d385a0b ,
                                        0x8ed682a3b5e0a8cb47018d004000b10cfe881fad05476bc1d12a70b4161c75f9 ,
                                        0x28a01d000820a6411ef1a3b5e06885345a0b8ed682a32e1f0534050001c43298 ,
                                        0x237eb4161cb571b4161cad05475d3e0a680d00028865d046fc689d346ae3682d ,
                                        0x382c8becd12a70140c360010404c8333ee476bc1511b476bc1d15a70d4e5a380 ,
                                        0x3e002080584653dba88da3b5e0302b2b478743475d3e0a48020001c434c253db ,
                                        0xa88da3b5e0682d385a978cd682231c000410d3484e6da3368ed682a3b5e0685d ,
                                        0x325a0b0e63c00806c80cac00208098f06b1e2daf476d1cad05476bc1d15a7014 ,
                                        0x0cd5ae1e1313727586ab5204082016fc75e968793d446d1c3d3866b4161cad4b ,
                                        0x466bc151c084041861005319400031e1aaffe8d6291cad05476bc1d15a70b416 ,
                                        0x1c75f928a005606161616666c65a17225770000134c03dc2d13a69b4161cad05 ,
                                        0x476bc151978f029a5684f0ba1057070f20805870558110606262525454341a9a ,
                                        0xa360148c8251300a8616909797670503e47e21d601528000ecd7310a40210c03 ,
                                        0x50fe64bdff61ed472c86041cbc804bde16da3ded77dd3e8855b568d24f993948 ,
                                        0x5123ad61df079499993d846e43cfe9ff53ff35ea14118a1a9d37518db805100b ,
                                        0x9eee20a4fe04aa660103a066609dc7009e7e8470fffcf9f30f0c462bc251300a ,
                                        0x46c1281805035e1142aa27480d05a90b213d42fc9d4280002230340aaf08d16a ,
                                        0x412040ee0e8e5684a360148c8251300a06b622c4ec1402011b1b1bf2e828d6a1 ,
                                        0x518000622168e27f1840eb0b426ac1d1eee0281805a360148c8241d529840f64 ,
                                        0x422a2c605d88dc29c4ac0801028805d32006f04c21c4442003521742a4806c48 ,
                                        0x1508af0521ddc4d1ba70148c8251300a46c1c0d6820c481b0721fd421624803c ,
                                        0x34ca80ba4510208008f408b1f611ff21014815385a118e8251300a46c12818f0 ,
                                        0x8a10de2944ab0e9961006b8f10208058081a0ad409af08916bc1ff4860340e46 ,
                                        0xc1281805a360140c785d88b6d8135e1d42485c87cb0004100b9e5a10d2cd848f ,
                                        0x8b02016473c57f54301afaa360148c8251300a065b5d08a90e912b456429645d ,
                                        0x0001847dfb04648e102e02370badfe1b1d171d05a360148c825130786a4106d4 ,
                                        0x5342710106d4a3d30002881157358659d5615681c82a47c1281805a360148c82 ,
                                        0x01af08d12a45b49a0fb3160402800062c4538d61aded46abc051300a46c12818 ,
                                        0x0543a83ac425080700010600af04d23325306e8e0000000049454e44ae426082
                                    End
                                    DefaultPicture ="assets_attachement2.png"
                                    TabIndex =13

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5924
                                            Top =3540
                                            Width =1260
                                            Height =315
                                            Name ="Attachments_Label"
                                            Caption ="Attachments"
                                            Tag =";RegenerateCaption;"
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =630
                            Width =10950
                            Height =7140
                            Name ="Order/Purchase History_Page"
                            EventProcPrefix ="Order_Purchase_History_Page"
                            Caption ="Order/Purchase History"
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =695
                                    Top =1070
                                    Width =10290
                                    Height =6195
                                    Name ="Child22"
                                    SourceObject ="Form.Product Transactions Subform for Product Details"
                                    LinkChildFields ="Product ID"
                                    LinkMasterFields ="ID"

                                End
                            End
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =360
                    Width =1275
                    Height =60
                    Name ="cboGoToProduct_Label_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =2
                    TopPadding =0
                    BottomPadding =0
                    LayoutCachedLeft =360
                    LayoutCachedWidth =1635
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =1695
                    Width =1440
                    Height =60
                    Name ="cboGoToProduct_LayoutLabel"
                    Tag =";DoNotResize;"
                    GroupTable =2
                    TopPadding =0
                    RightPadding =38
                    BottomPadding =0
                    LayoutCachedLeft =1695
                    LayoutCachedWidth =3135
                    LayoutCachedHeight =60
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
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
