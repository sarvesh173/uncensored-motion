.class public final Lcom/google/android/gms/internal/ads/FBD;
.super Ljava/lang/Object;


# static fields
.field private static final BW:Ljava/util/regex/Pattern;

.field public static final D3D:[B

.field private static final J:Ljava/util/regex/Pattern;

.field private static final JrO:[I

.field public static final XF:I

.field public static final Z:Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static f:Ljava/util/HashMap;

.field private static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;

.field private static final km:[I

.field private static final pdH:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field public static final qu:Ljava/lang/String;

.field public static final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 89

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v1, Lcom/google/android/gms/internal/ads/FBD;->h:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v2, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v3, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->D3D:[B

    const-string v0, "d:s(////(,/(+/d)d]ddd]z//dd/////)?)+///(/:/.):d//-/(//d//?)/)()t|[////]/(d/d|///[Z-?)(-))([///dT//)/(///(dd)/d///(dd(?d"

    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->g:Ljava/util/regex/Pattern;

    const-string v0, "?(?m-*)()?9?[D0]-)P-$Y[*9(M*[*)(MT(-[]([9-H)0)99?(]0]^9()S)()0*)0](((()-])?.??)-[)0*"

    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->BW:Ljava/util/regex/Pattern;

    const-string v0, ")A-(o-0]9[a{f2F-}"

    const-string v0, "%([A-Fa-f0-9]{2})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->b:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "i/?..b:l)/?m(?:(?(ni)?s*?)s*)/tmf.(a"

    const-string v0, "(?:.*\\.)?isml?(?:/(manifest(.*))?)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->J:Ljava/util/regex/Pattern;

    const-string v1, "bla"

    const-string v1, "alb"

    const-string/jumbo v2, "qs"

    const-string/jumbo v2, "sq"

    const-string/jumbo v3, "rma"

    const-string v3, "arm"

    const-string v4, "hy"

    const-string v4, "hy"

    const-string/jumbo v5, "qab"

    const-string v5, "baq"

    const-string/jumbo v6, "ue"

    const-string v6, "eu"

    const-string/jumbo v7, "urb"

    const-string v7, "bur"

    const-string/jumbo v8, "ym"

    const-string/jumbo v8, "my"

    const-string v9, "bit"

    const-string/jumbo v9, "tib"

    const-string/jumbo v10, "ob"

    const-string v10, "bo"

    const-string v11, "chi"

    const-string v11, "chi"

    const-string/jumbo v12, "zh"

    const-string/jumbo v12, "zh"

    const-string/jumbo v13, "zec"

    const-string v13, "cze"

    const-string v14, "cs"

    const-string v14, "cs"

    const-string v15, "dtu"

    const-string v15, "dut"

    const-string/jumbo v16, "nl"

    const-string v17, "egr"

    const-string v17, "ger"

    const-string v18, "de"

    const-string v18, "de"

    const-string v19, "erg"

    const-string v19, "gre"

    const-string v20, "el"

    const-string v20, "el"

    const-string v21, "fre"

    const-string v22, "fr"

    const-string/jumbo v23, "oeg"

    const-string v23, "geo"

    const-string v24, "ak"

    const-string/jumbo v24, "ka"

    const-string v25, "eci"

    const-string/jumbo v25, "ice"

    const-string/jumbo v26, "si"

    const-string/jumbo v26, "is"

    const-string v27, "amc"

    const-string/jumbo v27, "mac"

    const-string/jumbo v28, "mk"

    const-string/jumbo v28, "mk"

    const-string/jumbo v29, "oam"

    const-string/jumbo v29, "mao"

    const-string/jumbo v30, "mi"

    const-string/jumbo v30, "mi"

    const-string/jumbo v31, "mya"

    const-string/jumbo v31, "may"

    const-string/jumbo v32, "ms"

    const-string/jumbo v33, "rpe"

    const-string/jumbo v33, "per"

    const-string v34, "fa"

    const-string v34, "fa"

    const-string/jumbo v35, "rum"

    const-string/jumbo v36, "ro"

    const-string/jumbo v37, "scc"

    const-string/jumbo v37, "scc"

    const-string/jumbo v38, "phbssru"

    const-string v38, "hbs-srp"

    const-string/jumbo v39, "slo"

    const-string/jumbo v39, "slo"

    const-string/jumbo v40, "sk"

    const-string/jumbo v40, "sk"

    const-string/jumbo v41, "wle"

    const-string/jumbo v41, "wel"

    const-string/jumbo v42, "yc"

    const-string v42, "cy"

    const-string v43, "di"

    const-string/jumbo v43, "id"

    const-string/jumbo v44, "mpnid-"

    const-string/jumbo v44, "ms-ind"

    const-string/jumbo v45, "iw"

    const-string/jumbo v45, "iw"

    const-string v46, "eh"

    const-string v46, "he"

    const-string v47, "hbe"

    const-string v47, "heb"

    const-string v48, "eh"

    const-string v48, "he"

    const-string/jumbo v49, "ij"

    const-string/jumbo v49, "ji"

    const-string/jumbo v50, "yi"

    const-string/jumbo v50, "yi"

    const-string v51, "arb"

    const-string/jumbo v52, "rrq-ba"

    const-string v52, "ar-arb"

    const-string/jumbo v53, "ni"

    const-string/jumbo v53, "in"

    const-string/jumbo v54, "nssdm-"

    const-string/jumbo v54, "ms-ind"

    const-string v55, "din"

    const-string/jumbo v55, "ind"

    const-string v56, "-dimns"

    const-string/jumbo v56, "ms-ind"

    const-string v57, "bn"

    const-string/jumbo v57, "nb"

    const-string v58, "boo-on"

    const-string/jumbo v58, "no-nob"

    const-string/jumbo v59, "nbo"

    const-string/jumbo v59, "nob"

    const-string/jumbo v60, "n-noob"

    const-string/jumbo v60, "no-nob"

    const-string/jumbo v61, "nn"

    const-string/jumbo v61, "nn"

    const-string/jumbo v62, "uon-on"

    const-string/jumbo v62, "no-nno"

    const-string/jumbo v63, "onn"

    const-string/jumbo v63, "nno"

    const-string/jumbo v64, "np-noo"

    const-string/jumbo v64, "no-nno"

    const-string/jumbo v65, "tw"

    const-string/jumbo v65, "tw"

    const-string v66, "-aqktw"

    const-string v66, "ak-twi"

    const-string/jumbo v67, "tiw"

    const-string/jumbo v67, "twi"

    const-string/jumbo v68, "tis-ka"

    const-string v68, "ak-twi"

    const-string/jumbo v69, "sb"

    const-string v69, "bs"

    const-string v70, "hsombsb"

    const-string v70, "hbs-bos"

    const-string/jumbo v71, "sbo"

    const-string v71, "bos"

    const-string v72, "bosho-s"

    const-string v72, "hbs-bos"

    const-string/jumbo v73, "rh"

    const-string v73, "hr"

    const-string v74, "hshvrbb"

    const-string v74, "hbs-hrv"

    const-string v75, "hrv"

    const-string v75, "hrv"

    const-string/jumbo v76, "vrsbh-u"

    const-string v76, "hbs-hrv"

    const-string/jumbo v77, "rs"

    const-string/jumbo v77, "sr"

    const-string/jumbo v78, "psr-hps"

    const-string v78, "hbs-srp"

    const-string/jumbo v79, "srp"

    const-string/jumbo v80, "rq-pshs"

    const-string v80, "hbs-srp"

    const-string v81, "cmn"

    const-string v81, "cmn"

    const-string/jumbo v82, "zh-cmn"

    const-string v83, "hak"

    const-string v84, "h-sazh"

    const-string/jumbo v84, "zh-hak"

    const-string/jumbo v85, "nan"

    const-string/jumbo v85, "nan"

    const-string/jumbo v86, "nnamhz"

    const-string/jumbo v86, "zh-nan"

    const-string v87, "hsn"

    const-string v87, "hsn"

    const-string/jumbo v88, "zn-hos"

    const-string/jumbo v88, "zh-hsn"

    filled-new-array/range {v1 .. v88}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->pdH:[Ljava/lang/String;

    const-string v1, "bxilu"

    const-string/jumbo v1, "i-lux"

    const-string v2, "bl"

    const-string/jumbo v2, "lb"

    const-string/jumbo v3, "ku-ha"

    const-string/jumbo v3, "i-hak"

    const-string v4, "hp-ahz"

    const-string/jumbo v4, "zh-hak"

    const-string/jumbo v5, "qavnoija"

    const-string/jumbo v5, "i-navajo"

    const-string/jumbo v6, "vn"

    const-string/jumbo v6, "nv"

    const-string v7, "bos-on"

    const-string/jumbo v7, "no-bok"

    const-string/jumbo v8, "nbomon"

    const-string/jumbo v8, "no-nob"

    const-string/jumbo v9, "no-nyn"

    const-string/jumbo v10, "nno-on"

    const-string/jumbo v10, "no-nno"

    const-string/jumbo v11, "ugy-obzu"

    const-string/jumbo v11, "zh-guoyu"

    const-string/jumbo v12, "uchm-n"

    const-string/jumbo v12, "zh-cmn"

    const-string/jumbo v13, "kzkhh-ap"

    const-string/jumbo v13, "zh-hakka"

    const-string v14, "haqkz-"

    const-string/jumbo v14, "zh-hak"

    const-string v15, "a-snn-nhzi"

    const-string/jumbo v15, "zh-min-nan"

    const-string/jumbo v16, "znam-n"

    const-string/jumbo v16, "zh-nan"

    const-string/jumbo v17, "xzino-ha"

    const-string/jumbo v17, "zh-xiang"

    const-string/jumbo v18, "snzhhb"

    const-string/jumbo v18, "zh-hsn"

    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->q:[Ljava/lang/String;

    const/16 v0, 0x100

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/FBD;->km:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/FBD;->JrO:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x4c11db7
        0x9823b6e
        0xd4326d9
        0x130476dc
        0x17c56b6b
        0x1a864db2
        0x1e475005
        0x2608edb8
        0x22c9f00f
        0x2f8ad6d6
        0x2b4bcb61
        0x350c9b64
        0x31cd86d3
        0x3c8ea00a
        0x384fbdbd
        0x4c11db70    # 3.8235584E7f
        0x48d0c6c7
        0x4593e01e
        0x4152fda9
        0x5f15adac
        0x5bd4b01b
        0x569796c2
        0x52568b75
        0x6a1936c8
        0x6ed82b7f
        0x639b0da6
        0x675a1011
        0x791d4014
        0x7ddc5da3
        0x709f7b7a
        0x745e66cd
        -0x67dc4920
        -0x631d54a9    # -1.4999716E-21f
        -0x6e5e7272
        -0x6a9f6fc7
        -0x74d83fc4
        -0x70192275
        -0x7d5a04ae
        -0x799b191b
        -0x41d4a4a8
        -0x4515b911
        -0x48569fca
        -0x4c97827f
        -0x52d0d27c
        -0x5611cfcd
        -0x5b52e916
        -0x5f93f4a3    # -1.9993737E-19f
        -0x2bcd9270
        -0x2f0c8fd9
        -0x224fa902
        -0x268eb4b7
        -0x38c9e4b4
        -0x3c08f905
        -0x314bdfde
        -0x358ac26b
        -0xdc57fd8
        -0x9046261
        -0x44744ba
        -0x86590f
        -0x1ec1090c
        -0x1a0014bd
        -0x17433266
        -0x13822fd3
        0x34867077
        0x30476dc0
        0x3d044b19
        0x39c556ae
        0x278206ab
        0x23431b1c
        0x2e003dc5
        0x2ac12072
        0x128e9dcf    # 9.000363E-28f
        0x164f8078
        0x1b0ca6a1
        0x1fcdbb16
        0x18aeb13
        0x54bf6a4
        0x808d07d
        0xcc9cdca
        0x7897ab07
        0x7c56b6b0
        0x71159069
        0x75d48dde
        0x6b93dddb
        0x6f52c06c
        0x6211e6b5
        0x66d0fb02
        0x5e9f46bf
        0x5a5e5b08
        0x571d7dd1
        0x53dc6066
        0x4d9b3063    # 3.2545494E8f
        0x495a2dd4    # 893661.25f
        0x44190b0d
        0x40d816ba
        -0x535a3969
        -0x579b24e0
        -0x5ad80207
        -0x5e191fb2
        -0x405e4fb5
        -0x449f5204
        -0x49dc74db
        -0x4d1d696e
        -0x7552d4d1
        -0x7193c968
        -0x7cd0efbf
        -0x7811f20a
        -0x6656a20d
        -0x6297bfbc
        -0x6fd49963
        -0x6b1584d6
        -0x1f4be219
        -0x1b8affb0
        -0x16c9d977
        -0x1208c4c2
        -0xc4f94c5
        -0x88e8974
        -0x5cdafab
        -0x10cb21e
        -0x39430fa1
        -0x3d821218
        -0x30c134cf
        -0x3400297a
        -0x2a47797d
        -0x2e8664cc
        -0x23c54213
        -0x27045fa6
        0x690ce0ee
        0x6dcdfd59
        0x608edb80
        0x644fc637
        0x7a089632
        0x7ec98b85
        0x738aad5c
        0x774bb0eb
        0x4f040d56
        0x4bc510e1    # 2.5829826E7f
        0x46863638
        0x42472b8f
        0x5c007b8a
        0x58c1663d
        0x558240e4
        0x51435d53
        0x251d3b9e
        0x21dc2629
        0x2c9f00f0
        0x285e1d47
        0x36194d42
        0x32d850f5
        0x3f9b762c
        0x3b5a6b9b
        0x315d626
        0x7d4cb91
        0xa97ed48
        0xe56f0ff
        0x1011a0fa
        0x14d0bd4d
        0x19939b94
        0x1d528623
        -0xed0a9f2
        -0xa11b447
        -0x75292a0
        -0x3938f29
        -0x1dd4df2e
        -0x1915c29b
        -0x1456e444
        -0x1097f9f5
        -0x28d8444a
        -0x2c1959ff
        -0x215a7f28
        -0x259b6291
        -0x3bdc3296
        -0x3f1d2f23
        -0x325e09fc
        -0x369f144d
        -0x42c17282
        -0x46006f37
        -0x4b4349f0
        -0x4f825459
        -0x51c5045e
        -0x550419eb
        -0x58473f34
        -0x5c862285
        -0x64c99f3a
        -0x6008828f
        -0x6d4ba458
        -0x698ab9e1
        -0x77cde9e6
        -0x730cf453
        -0x7e4fd28c
        -0x7a8ecf3d
        0x5d8a9099
        0x594b8d2e
        0x5408abf7
        0x50c9b640
        0x4e8ee645
        0x4a4ffbf2    # 3407612.5f
        0x470cdd2b
        0x43cdc09c
        0x7b827d21
        0x7f436096
        0x7200464f
        0x76c15bf8
        0x68860bfd
        0x6c47164a
        0x61043093
        0x65c52d24
        0x119b4be9
        0x155a565e
        0x18197087
        0x1cd86d30
        0x29f3d35
        0x65e2082
        0xb1d065b
        0xfdc1bec
        0x3793a651
        0x3352bbe6
        0x3e119d3f
        0x3ad08088
        0x2497d08d
        0x2056cd3a
        0x2d15ebe3
        0x29d4f654
        -0x3a56d987
        -0x3e97c432
        -0x33d4e2e9    # -4.4856412E7f
        -0x3715ff60    # -479237.0f
        -0x2952af5b
        -0x2d93b2ee
        -0x20d09435
        -0x24118984
        -0x1c5e343f
        -0x189f298a
        -0x15dc0f51
        -0x111d12e8
        -0xf5a42e3
        -0xb9b5f56
        -0x6d8798d
        -0x219643c
        -0x764702f7
        -0x72861f42    # -7.6999573E-31f
        -0x7fc53999
        -0x7b042430
        -0x6543742b
        -0x6182699e
        -0x6cc14f45
        -0x680052f4
        -0x504fef4f
        -0x548ef2fa
        -0x59cdd421
        -0x5d0cc998
        -0x434b9993
        -0x478a8426
        -0x4ac9a2fd
        -0x4e08bf4c
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x7
        0xe
        0x9
        0x1c
        0x1b
        0x12
        0x15
        0x38
        0x3f
        0x36
        0x31
        0x24
        0x23
        0x2a
        0x2d
        0x70
        0x77
        0x7e
        0x79
        0x6c
        0x6b
        0x62
        0x65
        0x48
        0x4f
        0x46
        0x41
        0x54
        0x53
        0x5a
        0x5d
        0xe0
        0xe7
        0xee
        0xe9
        0xfc
        0xfb
        0xf2
        0xf5
        0xd8
        0xdf
        0xd6
        0xd1
        0xc4
        0xc3
        0xca
        0xcd
        0x90
        0x97
        0x9e
        0x99
        0x8c
        0x8b
        0x82
        0x85
        0xa8
        0xaf
        0xa6
        0xa1
        0xb4
        0xb3
        0xba
        0xbd
        0xc7
        0xc0
        0xc9
        0xce
        0xdb
        0xdc
        0xd5
        0xd2
        0xff
        0xf8
        0xf1
        0xf6
        0xe3
        0xe4
        0xed
        0xea
        0xb7
        0xb0
        0xb9
        0xbe
        0xab
        0xac
        0xa5
        0xa2
        0x8f
        0x88
        0x81
        0x86
        0x93
        0x94
        0x9d
        0x9a
        0x27
        0x20
        0x29
        0x2e
        0x3b
        0x3c
        0x35
        0x32
        0x1f
        0x18
        0x11
        0x16
        0x3
        0x4
        0xd
        0xa
        0x57
        0x50
        0x59
        0x5e
        0x4b
        0x4c
        0x45
        0x42
        0x6f
        0x68
        0x61
        0x66
        0x73
        0x74
        0x7d
        0x7a
        0x89
        0x8e
        0x87
        0x80
        0x95
        0x92
        0x9b
        0x9c
        0xb1
        0xb6
        0xbf
        0xb8
        0xad
        0xaa
        0xa3
        0xa4
        0xf9
        0xfe
        0xf7
        0xf0
        0xe5
        0xe2
        0xeb
        0xec
        0xc1
        0xc6
        0xcf
        0xc8
        0xdd
        0xda
        0xd3
        0xd4
        0x69
        0x6e
        0x67
        0x60
        0x75
        0x72
        0x7b
        0x7c
        0x51
        0x56
        0x5f
        0x58
        0x4d
        0x4a
        0x43
        0x44
        0x19
        0x1e
        0x17
        0x10
        0x5
        0x2
        0xb
        0xc
        0x21
        0x26
        0x2f
        0x28
        0x3d
        0x3a
        0x33
        0x34
        0x4e
        0x49
        0x40
        0x47
        0x52
        0x55
        0x5c
        0x5b
        0x76
        0x71
        0x78
        0x7f
        0x6a
        0x6d
        0x64
        0x63
        0x3e
        0x39
        0x30
        0x37
        0x22
        0x25
        0x2c
        0x2b
        0x6
        0x1
        0x8
        0xf
        0x1a
        0x1d
        0x14
        0x13
        0xae
        0xa9
        0xa0
        0xa7
        0xb2
        0xb5
        0xbc
        0xbb
        0x96
        0x91
        0x98
        0x9f
        0x8a
        0x8d
        0x84
        0x83
        0xde
        0xd9
        0xd0
        0xd7
        0xc2
        0xc5
        0xcc
        0xcb
        0xe6
        0xe1
        0xe8
        0xef
        0xfa
        0xfd
        0xf4
        0xf3
    .end array-data
.end method

.method public static At([BIII)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge p1, p2, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->JrO:[I

    const/4 v2, 0x0

    aget-byte v1, p0, p1

    const/4 v2, 0x3

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x5

    xor-int/2addr p3, v1

    const/4 v2, 0x5

    aget p3, v0, p3

    const/4 v2, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return p3
.end method

.method public static BB(II)I
    .locals 1

    const/4 v0, 0x5

    add-int/2addr p0, p1

    const/4 v0, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    div-int/2addr p0, p1

    const/4 v0, 0x2

    return p0
.end method

.method public static BW(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    return-object p0
.end method

.method public static Bq3(Landroid/os/Parcel;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static C1d(JF)J
    .locals 3

    const/4 v2, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    cmpl-float v0, p2, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    return-wide p0

    :cond_0
    const/4 v2, 0x3

    long-to-double p0, p0

    const/4 v2, 0x7

    float-to-double v0, p2

    div-double/2addr p0, v0

    const/4 v2, 0x7

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const/4 v2, 0x3

    return-wide p0
.end method

.method public static CW([JJZZ)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p3

    const/4 v2, 0x7

    if-gez p3, :cond_0

    const/4 v2, 0x2

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    neg-int p0, p3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    add-int/lit8 p3, p3, -0x1

    const/4 v2, 0x1

    if-ltz p3, :cond_1

    const/4 v2, 0x6

    aget-wide v0, p0, p3

    const/4 v2, 0x4

    cmp-long v0, v0, p1

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x0

    add-int/lit8 p0, p3, 0x1

    :goto_0
    const/4 v2, 0x4

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_2
    const/4 v2, 0x5

    return p0
.end method

.method public static D(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x4

    const-string/jumbo v0, "uoidme"

    const-string/jumbo v0, "uimode"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroid/app/UiModeManager;

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    and-int/2addr v1, p0

    return p0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0
.end method

.method public static D3D(III)Lcom/google/android/gms/internal/ads/ev8;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "oiaarudpw"

    const-string v1, "audio/raw"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cq;->C1d(I)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/cq;->t4x(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/cq;->km(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static Dmx(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/nNX;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nNX;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static GK(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    return p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x5

    return p0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static I4t([JJJ)V
    .locals 7

    const/4 v6, 0x6

    const-wide/32 p1, 0xf4240

    const-wide/32 p1, 0xf4240

    cmp-long v0, p3, p1

    const/4 v6, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-ltz v0, :cond_0

    const/4 v6, 0x4

    rem-long v4, p3, p1

    const/4 v6, 0x0

    cmp-long v4, v4, v1

    const/4 v6, 0x5

    if-nez v4, :cond_0

    const/4 v6, 0x3

    div-long/2addr p3, p1

    :goto_0
    const/4 v6, 0x0

    array-length p1, p0

    const/4 v6, 0x1

    if-ge v3, p1, :cond_2

    const/4 v6, 0x0

    aget-wide p1, p0, v3

    const/4 v6, 0x4

    div-long/2addr p1, p3

    const/4 v6, 0x2

    aput-wide p1, p0, v3

    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    if-gez v0, :cond_1

    const/4 v6, 0x2

    rem-long v4, p1, p3

    const/4 v6, 0x7

    cmp-long v0, v4, v1

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x6

    div-long/2addr p1, p3

    :goto_1
    const/4 v6, 0x1

    array-length p3, p0

    if-ge v3, p3, :cond_2

    const/4 v6, 0x3

    aget-wide p3, p0, v3

    const/4 v6, 0x1

    mul-long/2addr p3, p1

    const/4 v6, 0x5

    aput-wide p3, p0, v3

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-wide p1, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x3

    long-to-double p3, p3

    const/4 v6, 0x2

    div-double/2addr p1, p3

    :goto_2
    const/4 v6, 0x1

    array-length p3, p0

    const/4 v6, 0x0

    if-ge v3, p3, :cond_2

    const/4 v6, 0x1

    aget-wide p3, p0, v3

    const/4 v6, 0x4

    long-to-double p3, p3

    const/4 v6, 0x5

    mul-double/2addr p3, p1

    const/4 v6, 0x5

    double-to-long p3, p3

    const/4 v6, 0x3

    aput-wide p3, p0, v3

    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    return-void
.end method

.method public static I9A(Landroid/net/Uri;)I
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v1, 0x3

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    const-string/jumbo v2, "trsp"

    const-string/jumbo v2, "rtsp"

    const/4 v7, 0x4

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/k5U;->r5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    return v1

    :cond_1
    :goto_0
    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v2, 0x4

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x0

    const/16 v3, 0x2e

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-ltz v3, :cond_8

    const/4 v7, 0x3

    add-int/2addr v3, v6

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/k5U;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x6

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x7

    goto :goto_1

    :sswitch_0
    const/4 v7, 0x7

    const-string/jumbo v3, "um38"

    const-string/jumbo v3, "m3u8"

    const/4 v7, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x2

    move v0, v6

    move v0, v6

    goto :goto_2

    :sswitch_1
    const/4 v7, 0x7

    const-string/jumbo v3, "islm"

    const-string/jumbo v3, "isml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "pmd"

    const-string/jumbo v3, "mpd"

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    move v0, v4

    move v0, v4

    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const/4 v7, 0x3

    const-string/jumbo v3, "ism"

    const/4 v7, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    move v0, v5

    move v0, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v7, 0x3

    const/4 v0, -0x1

    :goto_2
    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    if-eq v0, v6, :cond_5

    const/4 v7, 0x2

    if-eq v0, v5, :cond_4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_4

    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    move v0, v6

    move v0, v6

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    move v0, v5

    move v0, v5

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    move v0, v4

    move v0, v4

    :goto_3
    const/4 v7, 0x7

    if-ne v0, v2, :cond_7

    const/4 v7, 0x7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    const/4 v7, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->J:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    const/4 v7, 0x6

    invoke-virtual {p0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    if-eqz p0, :cond_a

    const/4 v7, 0x1

    const-string v0, "f=cti-m-qarspmdetmf"

    const-string v0, "format=mpd-time-csf"

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    return v4

    :cond_9
    const/4 v7, 0x1

    const-string/jumbo v0, "ofs8ap3lmmat-ur="

    const-string v0, "format=m3u8-aapl"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_a

    const/4 v7, 0x3

    return v5

    :cond_a
    const/4 v7, 0x6

    return v6

    :cond_b
    const/4 v7, 0x1

    return v2

    :sswitch_data_0
    .sparse-switch
        0x19883 -> :sswitch_3
        0x1a721 -> :sswitch_2
        0x317849 -> :sswitch_1
        0x325a49 -> :sswitch_0
    .end sparse-switch
.end method

.method public static IU(I)I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x7

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x2

    const/16 p0, 0x1776

    const/4 v1, 0x2

    return p0

    :pswitch_0
    const/16 p0, 0x1772

    const/4 v1, 0x6

    return p0

    :cond_0
    :pswitch_1
    const/4 v1, 0x3

    const/16 p0, 0x1773

    const/4 v1, 0x4

    return p0

    :cond_1
    :pswitch_2
    const/4 v1, 0x1

    const/16 p0, 0x1774

    return p0

    :cond_2
    :pswitch_3
    const/16 p0, 0x1775

    const/4 v1, 0x6

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static J([BII)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static JrO(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x2

    const-string p0, "camera motion"

    const/4 v0, 0x2

    return-object p0

    :pswitch_0
    const/4 v0, 0x2

    const-string p0, "adtmteam"

    const-string/jumbo p0, "metadata"

    const/4 v0, 0x4

    return-object p0

    :pswitch_1
    const/4 v0, 0x1

    const-string p0, "emgio"

    const-string/jumbo p0, "image"

    const/4 v0, 0x0

    return-object p0

    :pswitch_2
    const/4 v0, 0x1

    const-string/jumbo p0, "txte"

    const-string/jumbo p0, "text"

    const/4 v0, 0x5

    return-object p0

    :pswitch_3
    const/4 v0, 0x6

    const-string p0, "boevi"

    const-string/jumbo p0, "video"

    const/4 v0, 0x3

    return-object p0

    :pswitch_4
    const/4 v0, 0x7

    const-string/jumbo p0, "iuuod"

    const-string p0, "audio"

    const/4 v0, 0x6

    return-object p0

    :pswitch_5
    const/4 v0, 0x1

    const-string/jumbo p0, "pafeutl"

    const-string p0, "default"

    const/4 v0, 0x1

    return-object p0

    :pswitch_6
    const/4 v0, 0x2

    const-string/jumbo p0, "nqunnkw"

    const-string/jumbo p0, "unknown"

    const/4 v0, 0x2

    return-object p0

    :pswitch_7
    const/4 v0, 0x5

    const-string/jumbo p0, "nneo"

    const-string/jumbo p0, "none"

    const/4 v0, 0x5

    return-object p0

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Jv(I)I
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x5

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x20

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x1

    const/high16 p0, 0x30000000

    const/4 v1, 0x5

    return p0

    :cond_1
    const/high16 p0, 0x20000000

    const/4 v1, 0x3

    return p0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x2

    const/4 v1, 0x4

    return p0

    :cond_3
    const/4 v1, 0x7

    const/4 p0, 0x3

    const/4 v1, 0x1

    return p0
.end method

.method public static L7G([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    return-object p0
.end method

.method public static LH(JF)J
    .locals 3

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    cmpl-float v0, p2, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-wide p0

    :cond_0
    long-to-double p0, p0

    const/4 v2, 0x3

    float-to-double v0, p2

    const/4 v2, 0x0

    mul-double/2addr p0, v0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const/4 v2, 0x1

    return-wide p0
.end method

.method public static Lpi(I)Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/high16 v0, 0x10000000

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x20000000

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/high16 v0, 0x30000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method public static MDU([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x7

    array-length v1, p1

    const/4 v3, 0x5

    add-int v2, v0, v1

    const/4 v3, 0x4

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    return-object p0
.end method

.method public static Ohk(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x3

    if-nez p0, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    const-string v1, "_"

    const-string v1, "_"

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    array-length v1, p0

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ge v1, v2, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x5

    add-int/lit8 v2, v1, -0x1

    const/4 v4, 0x4

    aget-object v2, p0, v2

    const/4 v4, 0x6

    const/4 v3, 0x3

    if-lt v1, v3, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v1, v1, -0x2

    const/4 v4, 0x6

    aget-object p0, p0, v1

    const/4 v4, 0x0

    const-string v1, "eng"

    const-string/jumbo v1, "neg"

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    move v4, p0

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move p0, v0

    move p0, v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    neg-int p0, v0

    const/4 v4, 0x0

    return p0

    :catch_0
    :cond_3
    return v0
.end method

.method public static P(Landroid/os/Parcel;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method

.method private static PL(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const/4 v5, 0x7

    const-string v0, "SmsPrpirodeestno.tssao.yedr"

    const-string v0, "android.os.SystemProperties"

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v5, 0x2

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v3, v2, v4

    const/4 v5, 0x0

    const-string v3, "egt"

    const-string v3, "get"

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object p0, v1, v4

    const/4 v5, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    const-string v1, "Failed to read system property "

    const/4 v5, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x5

    sget-object v1, Lcom/alightcreative/room/BHSs/Jdue;->SHUHzGUarStu:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/ads/v59;->r5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    const/4 p0, 0x0

    const/4 v5, 0x0

    return-object p0
.end method

.method public static PO(I)I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0xc

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eq p0, v0, :cond_2

    const/4 v3, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v3, 0x1

    return v1

    :pswitch_0
    const/4 v3, 0x5

    sget p0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v3, 0x5

    const/16 v0, 0x17

    const/4 v3, 0x6

    const/16 v2, 0x18fc

    const/4 v3, 0x4

    if-lt p0, v0, :cond_0

    const/4 v3, 0x6

    return v2

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x15

    const/4 v3, 0x7

    if-lt p0, v0, :cond_1

    const/4 v3, 0x7

    return v2

    :cond_1
    const/4 v3, 0x0

    return v1

    :pswitch_1
    const/4 v3, 0x5

    const/16 p0, 0x4fc

    const/4 v3, 0x4

    return p0

    :pswitch_2
    const/4 v3, 0x6

    const/16 p0, 0xfc

    const/4 v3, 0x7

    return p0

    :pswitch_3
    const/4 v3, 0x0

    const/16 p0, 0xdc

    const/4 v3, 0x4

    return p0

    :pswitch_4
    const/4 v3, 0x5

    const/16 p0, 0xcc

    const/4 v3, 0x4

    return p0

    :pswitch_5
    const/4 v3, 0x4

    const/16 p0, 0x1c

    const/4 v3, 0x0

    return p0

    :pswitch_6
    const/4 v3, 0x5

    return v0

    :pswitch_7
    const/4 v3, 0x1

    const/4 p0, 0x4

    return p0

    :cond_2
    const/4 v3, 0x2

    sget p0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v0, 0x20

    if-lt p0, v0, :cond_3

    const/4 v3, 0x1

    const p0, 0xb58fc

    const/4 v3, 0x1

    return p0

    :cond_3
    const/4 v3, 0x7

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static UO(Ljava/nio/ByteBuffer;I)I
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static V4L()[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const/4 v4, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/16 v2, 0x18

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-lt v1, v2, :cond_0

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/appcompat/app/qR;->XF(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroidx/appcompat/app/D;->XF(Landroid/os/LocaleList;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->km(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v1, v3

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v4, 0x1

    array-length v1, v0

    const/4 v4, 0x3

    if-ge v3, v1, :cond_1

    const/4 v4, 0x4

    aget-object v1, v0, v3

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FBD;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v3

    const/4 v4, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public static V9h(FFF)F
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x21

    const/4 v2, 0x4

    if-ge v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const/4 v0, 0x4

    const/4 v2, 0x6

    invoke-static {p0, p1, p2, v0}, LkU/y;->XF(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static XHC([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static Z()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method private static d()Ljava/util/HashMap;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Ljava/util/Locale;->getISOLanguages()[Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v8, 0x0

    array-length v2, v0

    const/4 v8, 0x6

    sget-object v3, Lcom/google/android/gms/internal/ads/FBD;->pdH:[Ljava/lang/String;

    array-length v3, v3

    const/4 v8, 0x1

    add-int/lit8 v3, v2, 0x58

    const/4 v8, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    const/4 v8, 0x2

    aget-object v5, v0, v4

    :try_start_0
    const/4 v8, 0x1

    new-instance v6, Ljava/util/Locale;

    const/4 v8, 0x6

    invoke-direct {v6, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_0

    const/4 v8, 0x5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v8, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->pdH:[Ljava/lang/String;

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v8, 0x0

    const/16 v2, 0x58

    const/4 v8, 0x7

    if-ge v3, v2, :cond_2

    const/4 v8, 0x2

    aget-object v2, v0, v3

    const/4 v8, 0x5

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x5

    aget-object v0, v0, v4

    const/4 v8, 0x4

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x2

    const/4 v8, 0x7

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    return-object v1
.end method

.method public static dyF(Ljava/lang/String;)[B
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static f([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v2, p0

    const/4 v4, 0x7

    if-ge v1, v2, :cond_1

    const/4 v4, 0x4

    aget-object v3, p0, v1

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    add-int/lit8 v2, v2, -0x1

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    const/4 v4, 0x7

    const-string v2, ", "

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/lzL;
    .locals 12

    const/4 v11, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->t4x()Z

    move-result v0

    const/4 v11, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->zzc()Z

    move-result v1

    move-object v2, p0

    move-object v2, p0

    const/4 v11, 0x0

    check-cast v2, Lcom/google/android/gms/internal/ads/T3o;

    const/4 v11, 0x1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v3

    const/4 v11, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v4

    const/4 v11, 0x2

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x0

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    :cond_0
    move v3, v7

    move v3, v7

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    const/4 v11, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v4

    const/4 v11, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->J()I

    const/4 v11, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->jSk()Z

    const/4 v11, 0x3

    invoke-virtual {v3, v4, v7, v7}, Lcom/google/android/gms/internal/ads/rT;->f(IIZ)I

    move-result v3

    const/4 v11, 0x3

    if-eq v3, v5, :cond_0

    const/4 v11, 0x4

    move v3, v6

    move v3, v6

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v4

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v8

    const/4 v11, 0x3

    if-eqz v8, :cond_3

    :cond_2
    const/4 v11, 0x5

    move v2, v7

    move v2, v7

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v8

    const/4 v11, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->J()I

    const/4 v11, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/af;->jSk()Z

    const/4 v11, 0x3

    invoke-virtual {v4, v8, v7, v7}, Lcom/google/android/gms/internal/ads/rT;->J(IIZ)I

    move-result v2

    const/4 v11, 0x2

    if-eq v2, v5, :cond_2

    const/4 v11, 0x0

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v11, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->XF()Z

    move-result v4

    const/4 v11, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->zza()Z

    move-result v5

    const/4 v11, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p0

    const/4 v11, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p0

    const/4 v11, 0x3

    new-instance v8, Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x5

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Foh;-><init>()V

    const/4 v11, 0x7

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/ads/Foh;->h(Lcom/google/android/gms/internal/ads/lzL;)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x7

    xor-int/lit8 p1, v0, 0x1

    const/4 v11, 0x4

    const/4 v9, 0x4

    invoke-virtual {v8, v9, p1}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x2

    if-eqz v1, :cond_4

    const/4 v11, 0x0

    if-nez v0, :cond_4

    const/4 v11, 0x4

    move v9, v6

    move v9, v6

    const/4 v11, 0x3

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    move v9, v7

    move v9, v7

    :goto_2
    const/4 v11, 0x1

    const/4 v10, 0x5

    const/4 v11, 0x6

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x0

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    const/4 v11, 0x0

    move v9, v6

    move v9, v6

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    const/4 v11, 0x5

    move v9, v7

    move v9, v7

    :goto_3
    const/4 v11, 0x5

    const/4 v10, 0x6

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x2

    if-nez p0, :cond_7

    const/4 v11, 0x4

    if-nez v3, :cond_6

    const/4 v11, 0x6

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v11, 0x2

    if-nez v0, :cond_7

    const/4 v11, 0x5

    move v3, v6

    move v3, v6

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v11, 0x2

    move v3, v7

    move v3, v7

    :goto_4
    const/4 v9, 0x4

    const/4 v9, 0x7

    const/4 v11, 0x2

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x2

    if-eqz v2, :cond_8

    const/4 v11, 0x2

    if-nez v0, :cond_8

    const/4 v11, 0x5

    move v3, v6

    const/4 v11, 0x2

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    move v3, v7

    move v3, v7

    :goto_5
    const/16 v9, 0x8

    const/4 v11, 0x3

    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x5

    if-nez p0, :cond_a

    const/4 v11, 0x2

    if-nez v2, :cond_9

    if-eqz v4, :cond_a

    const/4 v11, 0x2

    if-eqz v5, :cond_a

    :cond_9
    const/4 v11, 0x5

    if-nez v0, :cond_a

    const/4 v11, 0x0

    move p0, v6

    move p0, v6

    const/4 v11, 0x1

    goto :goto_6

    :cond_a
    const/4 v11, 0x4

    move p0, v7

    move p0, v7

    :goto_6
    const/4 v11, 0x1

    const/16 v2, 0x9

    invoke-virtual {v8, v2, p0}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x5

    const/16 p0, 0xa

    const/4 v11, 0x3

    invoke-virtual {v8, p0, p1}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    if-eqz v1, :cond_b

    const/4 v11, 0x7

    if-nez v0, :cond_b

    const/4 v11, 0x2

    move p0, v6

    move p0, v6

    const/4 v11, 0x4

    goto :goto_7

    :cond_b
    const/4 v11, 0x3

    move p0, v7

    move p0, v7

    :goto_7
    const/16 p1, 0xb

    const/4 v11, 0x6

    invoke-virtual {v8, p1, p0}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x3

    if-eqz v1, :cond_c

    const/4 v11, 0x5

    if-nez v0, :cond_c

    const/4 v11, 0x3

    goto :goto_8

    :cond_c
    const/4 v11, 0x7

    move v6, v7

    :goto_8
    const/4 v11, 0x5

    const/16 p0, 0xc

    const/4 v11, 0x2

    invoke-virtual {v8, p0, v6}, Lcom/google/android/gms/internal/ads/Foh;->qu(IZ)Lcom/google/android/gms/internal/ads/Foh;

    const/4 v11, 0x4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Foh;->Z()Lcom/google/android/gms/internal/ads/lzL;

    move-result-object p0

    const/4 v11, 0x5

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 7

    const-string v0, "dpymlsi"

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    move v6, v1

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x4

    if-nez v0, :cond_1

    const-string/jumbo v0, "wiwnoo"

    const-string/jumbo v0, "window"

    const/4 v6, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Landroid/view/WindowManager;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x2

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_5

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/FBD;->D(Landroid/content/Context;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_5

    sget v2, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v6, 0x7

    const/16 v3, 0x1c

    const/4 v6, 0x0

    if-ge v2, v3, :cond_2

    const/4 v6, 0x5

    const-string/jumbo v2, "sys.display-size"

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FBD;->PL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    const-string v2, "ey-e.bdziiloarndvps"

    const-string/jumbo v2, "vendor.display-size"

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FBD;->PL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_4

    :try_start_0
    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    const-string/jumbo v4, "x"

    const-string/jumbo v4, "x"

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    array-length v4, v3

    const/4 v6, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-ne v4, v5, :cond_3

    const/4 v6, 0x5

    aget-object v1, v3, v1

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x5

    aget-object v3, v3, v4

    const/4 v6, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    if-lez v1, :cond_3

    const/4 v6, 0x2

    if-lez v3, :cond_3

    const/4 v6, 0x5

    new-instance v4, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v3}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    goto/16 :goto_2

    :catch_0
    :cond_3
    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const-string/jumbo v2, "z idsduI iynisa:pae vl"

    const-string v2, "Invalid display size: "

    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string/jumbo v2, "lUit"

    const-string v2, "Util"

    const/4 v6, 0x1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/v59;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v6, 0x1

    const-string v1, "Soyn"

    const-string v1, "Sony"

    const/4 v6, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/FBD;->r5:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    const/4 v6, 0x3

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->qu:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v2, "RpIABA"

    const-string v2, "BRAVIA"

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v6, 0x0

    const-string/jumbo v1, "wvpdyfmoqqe.rtn.ahlean.d..sardoh"

    const-string v1, "com.sony.dtv.hardware.panel.qfhd"

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v6, 0x0

    if-eqz p0, :cond_5

    const/4 v6, 0x5

    new-instance v4, Landroid/graphics/Point;

    const/4 v6, 0x2

    const/16 p0, 0xf00

    const/4 v6, 0x7

    const/16 v0, 0x870

    const/4 v6, 0x1

    invoke-direct {v4, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    new-instance v4, Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    const/4 v6, 0x4

    sget p0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v6, 0x1

    const/16 v1, 0x17

    const/4 v6, 0x5

    if-lt p0, v1, :cond_6

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    const/4 v6, 0x7

    iput v0, v4, Landroid/graphics/Point;->x:I

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    const/4 v6, 0x6

    iput p0, v4, Landroid/graphics/Point;->y:I

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_2
    const/4 v6, 0x7

    return-object v4
.end method

.method public static jSk(I)Z
    .locals 2

    const/4 v1, 0x6

    const/high16 v0, 0x20000000

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/high16 v0, 0x30000000

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    move v1, v0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    return p0
.end method

.method public static jc(III)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method public static jk([BIII)I
    .locals 4

    const/4 v3, 0x3

    const/4 p1, -0x1

    const/4 v3, 0x1

    const/4 p3, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge p3, p2, :cond_0

    const/4 v3, 0x5

    shl-int/lit8 v0, p1, 0x8

    const/4 v3, 0x0

    sget-object v1, Lcom/google/android/gms/internal/ads/FBD;->km:[I

    ushr-int/lit8 p1, p1, 0x18

    const/4 v3, 0x4

    aget-byte v2, p0, p3

    const/4 v3, 0x7

    and-int/lit16 v2, v2, 0xff

    xor-int/2addr p1, v2

    const/4 v3, 0x1

    aget p1, v1, p1

    const/4 v3, 0x3

    xor-int/2addr p1, v0

    const/4 v3, 0x7

    add-int/lit8 p3, p3, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return p1
.end method

.method public static kf(II)I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x4

    if-eq p0, v0, :cond_4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x7

    const/4 v1, 0x4

    const/4 v3, 0x4

    if-eq p0, v1, :cond_2

    const/4 v3, 0x1

    const/high16 v2, 0x10000000

    const/4 v3, 0x4

    if-eq p0, v2, :cond_4

    const/4 v3, 0x2

    const/high16 v2, 0x20000000

    const/4 v3, 0x7

    if-eq p0, v2, :cond_1

    const/4 v3, 0x4

    const/high16 v0, 0x30000000

    const/4 v3, 0x0

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    const/4 v3, 0x4

    mul-int/2addr p1, v0

    const/4 v3, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v3, 0x3

    mul-int/2addr p1, v1

    :cond_3
    const/4 v3, 0x7

    return p1

    :cond_4
    const/4 v3, 0x6

    add-int/2addr p1, p1

    const/4 v3, 0x6

    return p1
.end method

.method public static km(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method public static lPa(II)J
    .locals 5

    const/4 v4, 0x2

    int-to-long v0, p0

    const/4 v4, 0x6

    const-wide v2, 0xffffffffL

    const-wide v2, 0xffffffffL

    const/4 v4, 0x3

    and-long/2addr v0, v2

    const/4 v4, 0x3

    const/16 p0, 0x20

    const/4 v4, 0x1

    shl-long/2addr v0, p0

    const/4 v4, 0x2

    int-to-long p0, p1

    const/4 v4, 0x2

    and-long/2addr p0, v2

    const/4 v4, 0x7

    or-long/2addr p0, v0

    const/4 v4, 0x4

    return-wide p0
.end method

.method public static mV(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x2

    const-string v0, "ausoi"

    const-string v0, "audio"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Landroid/media/AudioManager;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, -0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static p3c(J)J
    .locals 3

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    cmp-long v0, p0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x6

    div-long/2addr p0, v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-wide p0
.end method

.method public static pC8(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x2

    cmp-long v0, p0, v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x6

    cmp-long v0, p0, v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x6

    mul-long/2addr p0, v0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return-wide p0
.end method

.method public static paW(J)J
    .locals 3

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    cmp-long v0, p0, v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x3

    add-long/2addr p0, v0

    :goto_0
    const/4 v2, 0x3

    return-wide p0
.end method

.method public static pdH(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "npome"

    const-string/jumbo v0, "phone"

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5U;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5U;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method public static pyv(Landroid/net/Uri;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const-string v0, "fiel"

    const-string v0, "file"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x7

    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const-string p0, "SEY"

    const-string p0, "YES"

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_1
    const/4 v1, 0x0

    const-string p0, "NOAAoLECETD_BIXISCIPESE"

    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x6

    const-string p0, "EPD_MbRDO_UNUPTRNO"

    const-string p0, "NO_UNSUPPORTED_DRM"

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const/4 v1, 0x5

    const-string p0, "YTDEOPuOPTPRNS__ENU"

    const-string p0, "NO_UNSUPPORTED_TYPE"

    const/4 v1, 0x0

    return-object p0

    :cond_4
    const/4 v1, 0x3

    const-string p0, "NO"

    const-string p0, "NO"

    const/4 v1, 0x5

    return-object p0
.end method

.method public static qr(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    move v1, v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static qu(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method public static qw0(JJJ)J
    .locals 1

    const/4 v0, 0x1

    sub-long p4, p0, p2

    const/4 v0, 0x0

    xor-long/2addr p2, p0

    const/4 v0, 0x2

    xor-long/2addr p0, p4

    const/4 v0, 0x6

    and-long/2addr p0, p2

    const/4 v0, 0x2

    const-wide/16 p2, 0x0

    const-wide/16 p2, 0x0

    const/4 v0, 0x2

    cmp-long p0, p0, p2

    const/4 v0, 0x4

    if-gez p0, :cond_0

    const/4 v0, 0x3

    const-wide/high16 p0, -0x8000000000000000L

    const/4 v0, 0x2

    return-wide p0

    :cond_0
    const/4 v0, 0x4

    return-wide p4
.end method

.method public static r5(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x3

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    const/4 v3, 0x5

    const-string/jumbo v1, "udn"

    const-string/jumbo v1, "und"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_1

    move-object p0, v0

    move-object p0, v0

    :cond_1
    const/4 v3, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/k5U;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "-"

    const-string v0, "-"

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    or-int/2addr v3, v1

    aget-object v0, v0, v1

    sget-object v2, Lcom/google/android/gms/internal/ads/FBD;->f:Ljava/util/HashMap;

    const/4 v3, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/FBD;->d()Ljava/util/HashMap;

    move-result-object v2

    const/4 v3, 0x2

    sput-object v2, Lcom/google/android/gms/internal/ads/FBD;->f:Ljava/util/HashMap;

    :cond_2
    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/internal/ads/FBD;->f:Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    :cond_3
    const/4 v3, 0x3

    const-string/jumbo v2, "on"

    const-string/jumbo v2, "no"

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    const/4 v3, 0x7

    const-string/jumbo v2, "i"

    const-string/jumbo v2, "i"

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_5

    const/4 v3, 0x1

    const-string/jumbo v2, "zh"

    const-string/jumbo v2, "zh"

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    return-object p0

    :cond_5
    :goto_0
    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/FBD;->q:[Ljava/lang/String;

    const/4 v3, 0x2

    array-length v2, v0

    const/4 v3, 0x6

    const/16 v2, 0x12

    const/4 v3, 0x7

    if-ge v1, v2, :cond_7

    const/4 v3, 0x2

    aget-object v2, v0, v1

    const/4 v3, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_6

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    aget-object v2, v0, v2

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aget-object v0, v0, v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x2

    const/4 v3, 0x3

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v3, 0x7

    return-object p0
.end method

.method public static t1(JJJ)J
    .locals 6

    const/4 v5, 0x0

    cmp-long v0, p4, p2

    const/4 v5, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    if-ltz v0, :cond_1

    const/4 v5, 0x6

    rem-long v3, p4, p2

    const/4 v5, 0x7

    cmp-long v3, v3, v1

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    div-long/2addr p4, p2

    const/4 v5, 0x7

    div-long/2addr p0, p4

    return-wide p0

    :cond_1
    :goto_0
    const/4 v5, 0x3

    if-gez v0, :cond_2

    const/4 v5, 0x6

    rem-long v3, p2, p4

    const/4 v5, 0x6

    cmp-long v0, v3, v1

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x1

    div-long/2addr p2, p4

    mul-long/2addr p0, p2

    const/4 v5, 0x7

    return-wide p0

    :cond_2
    long-to-double p0, p0

    const/4 v5, 0x0

    long-to-double p2, p2

    const/4 v5, 0x3

    long-to-double p4, p4

    const/4 v5, 0x7

    div-double/2addr p2, p4

    const/4 v5, 0x2

    mul-double/2addr p0, p2

    const/4 v5, 0x4

    double-to-long p0, p0

    const/4 v5, 0x0

    return-wide p0
.end method

.method public static t4x(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    const/4 v0, 0x1

    return p0
.end method

.method public static uD(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x2

    const/16 v0, 0x1000

    const/4 v4, 0x5

    new-array v0, v0, [B

    const/4 v4, 0x0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x4

    if-eq v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static uQd(JJJ)J
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const/4 v0, 0x3

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0
.end method

.method public static x([JJZZ)I
    .locals 3

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p4

    const/4 v2, 0x3

    if-gez p4, :cond_0

    const/4 v2, 0x1

    not-int p0, p4

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, 0x1

    const/4 v2, 0x7

    array-length v0, p0

    const/4 v2, 0x7

    if-ge p4, v0, :cond_1

    const/4 v2, 0x1

    aget-wide v0, p0, p4

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x3

    if-nez p3, :cond_2

    move p0, p4

    move p0, p4

    :goto_0
    const/4 v2, 0x2

    return p0

    :cond_2
    const/4 v2, 0x0

    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x2

    return p4
.end method

.method public static xOU(JJJ)J
    .locals 1

    add-long p4, p0, p2

    const/4 v0, 0x5

    xor-long/2addr p0, p4

    const/4 v0, 0x3

    xor-long/2addr p2, p4

    const/4 v0, 0x7

    and-long/2addr p0, p2

    const/4 v0, 0x7

    const-wide/16 p2, 0x0

    const/4 v0, 0x2

    cmp-long p0, p0, p2

    const/4 v0, 0x5

    if-gez p0, :cond_0

    const/4 v0, 0x7

    const-wide p0, 0x7fffffffffffffffL

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    const/4 v0, 0x7

    return-wide p4
.end method

.method public static zq7([IIZZ)I
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v2, 0x7

    if-gez v0, :cond_0

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v2, 0x4

    neg-int p0, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-ltz v0, :cond_1

    const/4 v2, 0x5

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v2, 0x3

    add-int/lit8 p0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    move p0, v0

    move p0, v0

    :goto_0
    if-eqz p3, :cond_3

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_3
    const/4 v2, 0x5

    return p0
.end method
