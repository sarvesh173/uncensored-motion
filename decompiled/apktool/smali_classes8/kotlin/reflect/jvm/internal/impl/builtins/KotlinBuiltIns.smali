.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;


# instance fields
.field private final builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field private builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field private postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
            ">;"
        }
    .end annotation
.end field

.field private final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v13, 0x6

    const-string/jumbo v0, "n smltnrsufmbtsereAnt %o s at    rNatsu./elg/rmouuo/ f%lp%e@ /Nl"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v13, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x3

    const-string/jumbo v0, "on m t%m%nelnlsN  sre .strdu@t tomuhloNltu"

    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v13, 0x2

    const/4 v1, 0x2

    const/4 v13, 0x7

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v13, 0x6

    const/4 v2, 0x3

    const/4 v13, 0x1

    goto :goto_1

    :pswitch_3
    const/4 v13, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v13, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v13, 0x1

    const-string v3, "c/nioule/jkirtreKiit/mtvsoll/noifsibBeint/ltIpulanl/lntm"

    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v13, 0x5

    const/4 v4, 0x0

    const/4 v13, 0x1

    packed-switch p0, :pswitch_data_2

    const/4 v13, 0x2

    const-string/jumbo v5, "gsaMobaegtaerr"

    const-string/jumbo v5, "storageManager"

    const/4 v13, 0x1

    aput-object v5, v2, v4

    const/4 v13, 0x0

    goto/16 :goto_2

    :pswitch_4
    const/4 v13, 0x6

    const-string/jumbo v5, "pndoaruirietsDarccloe"

    const-string v5, "declarationDescriptor"

    const/4 v13, 0x7

    aput-object v5, v2, v4

    const/4 v13, 0x7

    goto/16 :goto_2

    :pswitch_5
    const-string/jumbo v5, "sserrslpcDiaoct"

    const-string v5, "classDescriptor"

    const/4 v13, 0x2

    aput-object v5, v2, v4

    const/4 v13, 0x5

    goto/16 :goto_2

    :pswitch_6
    const/4 v13, 0x7

    const-string/jumbo v5, "uonypoCrqsttcer"

    const-string/jumbo v5, "typeConstructor"

    const/4 v13, 0x5

    aput-object v5, v2, v4

    const/4 v13, 0x1

    goto/16 :goto_2

    :pswitch_7
    const/4 v13, 0x7

    const-string/jumbo v5, "insoasnttoa"

    const-string v5, "annotations"

    const/4 v13, 0x3

    aput-object v5, v2, v4

    const/4 v13, 0x0

    goto/16 :goto_2

    :pswitch_8
    const/4 v13, 0x3

    const-string/jumbo v5, "mramegnt"

    const-string v5, "argument"

    const/4 v13, 0x0

    aput-object v5, v2, v4

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_9
    const/4 v13, 0x5

    const-string/jumbo v5, "projectionType"

    const/4 v13, 0x0

    aput-object v5, v2, v4

    const/4 v13, 0x7

    goto :goto_2

    :pswitch_a
    const/4 v13, 0x1

    const-string/jumbo v5, "yeTnootikl"

    const-string/jumbo v5, "kotlinType"

    const/4 v13, 0x4

    aput-object v5, v2, v4

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_b
    const/4 v13, 0x3

    const-string/jumbo v5, "yiirtbTpeempi"

    const-string/jumbo v5, "primitiveType"

    const/4 v13, 0x4

    aput-object v5, v2, v4

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "notNullArrayType"

    const/4 v13, 0x7

    aput-object v5, v2, v4

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_d
    const/4 v13, 0x5

    const-string v5, "apyTeyura"

    const-string v5, "arrayType"

    const/4 v13, 0x3

    aput-object v5, v2, v4

    const/4 v13, 0x1

    goto :goto_2

    :pswitch_e
    const/4 v13, 0x5

    const-string v5, "apcmSsNpillsaee"

    const-string v5, "classSimpleName"

    const/4 v13, 0x0

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const/4 v13, 0x1

    const-string/jumbo v5, "yetp"

    const-string/jumbo v5, "type"

    const/4 v13, 0x5

    aput-object v5, v2, v4

    const/4 v13, 0x0

    goto :goto_2

    :pswitch_10
    const/4 v13, 0x1

    const-string v5, "eeslpaiNqm"

    const-string/jumbo v5, "simpleName"

    const/4 v13, 0x2

    aput-object v5, v2, v4

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_11
    const/4 v13, 0x3

    const-string v5, "Nesfmq"

    const-string v5, "fqName"

    const/4 v13, 0x4

    aput-object v5, v2, v4

    const/4 v13, 0x4

    goto :goto_2

    :pswitch_12
    const/4 v13, 0x4

    const-string/jumbo v5, "rtcmrdipeo"

    const-string v5, "descriptor"

    aput-object v5, v2, v4

    const/4 v13, 0x2

    goto :goto_2

    :pswitch_13
    aput-object v3, v2, v4

    const/4 v13, 0x5

    goto :goto_2

    :pswitch_14
    const/4 v13, 0x6

    const-string v5, "computation"

    const/4 v13, 0x2

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_15
    const/4 v13, 0x2

    const-string/jumbo v5, "uleoom"

    const-string/jumbo v5, "module"

    const/4 v13, 0x3

    aput-object v5, v2, v4

    :goto_2
    const/4 v13, 0x3

    const-string/jumbo v4, "utmgEbeTnep"

    const-string v4, "getEnumType"

    const/4 v13, 0x4

    const-string/jumbo v5, "terpgAuyeyaT"

    const-string v5, "getArrayType"

    const/4 v13, 0x7

    const-string v6, "eiTtorypivaelAmKriiPgpyentr"

    const-string/jumbo v6, "getPrimitiveArrayKotlinType"

    const/4 v13, 0x3

    const-string v7, "eergAeEtqTrlmeytapy"

    const-string v7, "getArrayElementType"

    const/4 v13, 0x2

    const-string/jumbo v8, "omsrnvtTiitgyePipKeeit"

    const-string/jumbo v8, "getPrimitiveKotlinType"

    const-string/jumbo v9, "mBymNBunselapICsyettageiT"

    const-string v9, "getBuiltInTypeByClassName"

    const/4 v13, 0x0

    const-string v10, "getBuiltInClassByName"

    const/4 v13, 0x7

    const-string/jumbo v11, "ysnaotsBBgFelmNIeutlCia"

    const-string v11, "getBuiltInClassByFqName"

    const/4 v12, 0x1

    move v13, v12

    packed-switch p0, :pswitch_data_3

    :pswitch_16
    const/4 v13, 0x2

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_17
    const/4 v13, 0x6

    const-string v3, "AognabytettioeTnn"

    const-string v3, "getAnnotationType"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_18
    const/4 v13, 0x4

    aput-object v4, v2, v12

    const/4 v13, 0x6

    goto/16 :goto_3

    :pswitch_19
    aput-object v5, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_1a
    const/4 v13, 0x4

    aput-object v6, v2, v12

    goto/16 :goto_3

    :pswitch_1b
    const/4 v13, 0x4

    aput-object v7, v2, v12

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_1c
    const/4 v13, 0x3

    const-string v3, "aeTytlueeIptreg"

    const-string/jumbo v3, "getIterableType"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_1d
    const/4 v13, 0x0

    const-string/jumbo v3, "igtTgrypeetpS"

    const-string/jumbo v3, "getStringType"

    const/4 v13, 0x0

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_1e
    const/4 v13, 0x4

    const-string v3, "Uygtpneeqit"

    const-string/jumbo v3, "getUnitType"

    const/4 v13, 0x1

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_1f
    const/4 v13, 0x0

    const-string v3, "elseyTtBngoeoa"

    const-string v3, "getBooleanType"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_20
    const/4 v13, 0x6

    const-string v3, "etCmyapTgrh"

    const-string v3, "getCharType"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_21
    const/4 v13, 0x0

    const-string/jumbo v3, "lytDogTboeeeu"

    const-string v3, "getDoubleType"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_22
    const/4 v13, 0x5

    const-string/jumbo v3, "tToplbegyatF"

    const-string v3, "getFloatType"

    const/4 v13, 0x1

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_23
    const/4 v13, 0x0

    const-string/jumbo v3, "ngyetLuepTg"

    const-string/jumbo v3, "getLongType"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_24
    const-string/jumbo v3, "tgyIenppTt"

    const-string/jumbo v3, "getIntType"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_25
    const/4 v13, 0x5

    const-string v3, "eyShgttTqero"

    const-string/jumbo v3, "getShortType"

    const/4 v13, 0x3

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_26
    const/4 v13, 0x2

    const-string/jumbo v3, "gtseetyBeyT"

    const-string v3, "getByteType"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_27
    const/4 v13, 0x1

    const-string/jumbo v3, "getNumberType"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_28
    const/4 v13, 0x1

    aput-object v8, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_29
    const/4 v13, 0x1

    const-string v3, "DuomtltfengeBda"

    const-string v3, "getDefaultBound"

    const/4 v13, 0x0

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_2a
    const/4 v13, 0x4

    const-string/jumbo v3, "plTNolayteulbngyAe"

    const-string/jumbo v3, "getNullableAnyType"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_2b
    const/4 v13, 0x7

    const-string v3, "eTpyebytgA"

    const-string v3, "getAnyType"

    const/4 v13, 0x1

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_2c
    const/4 v13, 0x0

    const-string/jumbo v3, "oygNhbutlpTlNigleautee"

    const-string/jumbo v3, "getNullableNothingType"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_2d
    const/4 v13, 0x1

    const-string v3, "eghpyenpgottTN"

    const-string/jumbo v3, "getNothingType"

    const/4 v13, 0x4

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_2e
    const/4 v13, 0x0

    aput-object v9, v2, v12

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_2f
    const/4 v13, 0x4

    const-string v3, "bgMreiteqtttIstlruoaae"

    const-string/jumbo v3, "getMutableListIterator"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_30
    const/4 v13, 0x6

    const-string/jumbo v3, "stsLgaoiIteetrt"

    const-string/jumbo v3, "getListIterator"

    aput-object v3, v2, v12

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_31
    const/4 v13, 0x5

    const-string/jumbo v3, "rlumtEyetngMaatMeb"

    const-string/jumbo v3, "getMutableMapEntry"

    const/4 v13, 0x1

    aput-object v3, v2, v12

    const/4 v13, 0x6

    goto/16 :goto_3

    :pswitch_32
    const/4 v13, 0x3

    const-string/jumbo v3, "tMEaoyprngt"

    const-string/jumbo v3, "getMapEntry"

    aput-object v3, v2, v12

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_33
    const/4 v13, 0x7

    const-string v3, "batetbMMgulpe"

    const-string/jumbo v3, "getMutableMap"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_34
    const-string/jumbo v3, "uMtapg"

    const-string/jumbo v3, "getMap"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_35
    const/4 v13, 0x7

    const-string/jumbo v3, "tbMgeuapSltee"

    const-string/jumbo v3, "getMutableSet"

    const/4 v13, 0x2

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_36
    const/4 v13, 0x5

    const-string/jumbo v3, "tSqete"

    const-string/jumbo v3, "getSet"

    const/4 v13, 0x0

    aput-object v3, v2, v12

    const/4 v13, 0x7

    goto/16 :goto_3

    :pswitch_37
    const/4 v13, 0x2

    const-string v3, "etslbaetMgsuiL"

    const-string/jumbo v3, "getMutableList"

    const/4 v13, 0x4

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto/16 :goto_3

    :pswitch_38
    const/4 v13, 0x4

    const-string/jumbo v3, "ttLmisg"

    const-string/jumbo v3, "getList"

    const/4 v13, 0x0

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_39
    const/4 v13, 0x3

    const-string v3, "eiuMotoatCeoenbllglc"

    const-string/jumbo v3, "getMutableCollection"

    const/4 v13, 0x3

    aput-object v3, v2, v12

    const/4 v13, 0x6

    goto/16 :goto_3

    :pswitch_3a
    const/4 v13, 0x3

    const-string v3, "getCollection"

    const/4 v13, 0x4

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto/16 :goto_3

    :pswitch_3b
    const/4 v13, 0x3

    const-string v3, "MaerabtlIurteetbog"

    const-string/jumbo v3, "getMutableIterator"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x1

    goto/16 :goto_3

    :pswitch_3c
    const/4 v13, 0x3

    const-string v3, "geaeblutIlreuttMea"

    const-string/jumbo v3, "getMutableIterable"

    const/4 v13, 0x2

    aput-object v3, v2, v12

    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_3d
    const/4 v13, 0x3

    const-string v3, "eItlgtrpebe"

    const-string/jumbo v3, "getIterable"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x0

    goto/16 :goto_3

    :pswitch_3e
    const/4 v13, 0x1

    const-string/jumbo v3, "rattgeeIqrt"

    const-string/jumbo v3, "getIterator"

    const/4 v13, 0x3

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_3f
    const/4 v13, 0x7

    const-string v3, "PKspr2tbMrgetetyoaeu"

    const-string/jumbo v3, "getKMutableProperty2"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto/16 :goto_3

    :pswitch_40
    const/4 v13, 0x4

    const-string/jumbo v3, "pP1mrtaueyglKerteMot"

    const-string/jumbo v3, "getKMutableProperty1"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_41
    const/4 v13, 0x7

    const-string v3, "KgbrorlpM0Pyteettoau"

    const-string/jumbo v3, "getKMutableProperty0"

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_42
    const/4 v13, 0x2

    const-string v3, "eKrotbrypt2ge"

    const-string/jumbo v3, "getKProperty2"

    const/4 v13, 0x2

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_43
    const/4 v13, 0x4

    const-string/jumbo v3, "t1rePgupeKroy"

    const-string/jumbo v3, "getKProperty1"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    goto/16 :goto_3

    :pswitch_44
    const/4 v13, 0x7

    const-string/jumbo v3, "roe0gtppytKPr"

    const-string/jumbo v3, "getKProperty0"

    const/4 v13, 0x4

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_45
    const/4 v13, 0x1

    const-string v3, "PertpoteqgyK"

    const-string/jumbo v3, "getKProperty"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto/16 :goto_3

    :pswitch_46
    const/4 v13, 0x0

    const-string v3, "CasgltaeleKl"

    const-string/jumbo v3, "getKCallable"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_47
    const/4 v13, 0x4

    const-string v3, "gKemslstC"

    const-string/jumbo v3, "getKClass"

    const/4 v13, 0x7

    aput-object v3, v2, v12

    const/4 v13, 0x6

    goto :goto_3

    :pswitch_48
    const-string/jumbo v3, "unesoepngitudcSKFot"

    const-string/jumbo v3, "getKSuspendFunction"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_49
    const/4 v13, 0x7

    const-string/jumbo v3, "tiFcobenKntg"

    const-string/jumbo v3, "getKFunction"

    const/4 v13, 0x0

    aput-object v3, v2, v12

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_4a
    const/4 v13, 0x4

    const-string/jumbo v3, "iuFtecunpnsouentdg"

    const-string/jumbo v3, "getSuspendFunction"

    const/4 v13, 0x6

    aput-object v3, v2, v12

    const/4 v13, 0x5

    goto :goto_3

    :pswitch_4b
    const/4 v13, 0x6

    aput-object v10, v2, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_4c
    const/4 v13, 0x3

    aput-object v11, v2, v12

    const/4 v13, 0x3

    goto :goto_3

    :pswitch_4d
    const/4 v13, 0x2

    const-string v3, "SggcaIapoitulPBntsekcee"

    const-string v3, "getBuiltInsPackageScope"

    const/4 v13, 0x1

    aput-object v3, v2, v12

    const/4 v13, 0x0

    goto :goto_3

    :pswitch_4e
    const/4 v13, 0x6

    const-string v3, "ealyoearqmgPgItdfBpcisnettDkeauIulB"

    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v12

    const/4 v13, 0x1

    goto :goto_3

    :pswitch_4f
    const/4 v13, 0x6

    const-string v3, "elsedtigtsuBMunol"

    const-string v3, "getBuiltInsModule"

    const/4 v13, 0x5

    aput-object v3, v2, v12

    goto :goto_3

    :pswitch_50
    const/4 v13, 0x0

    const-string v3, "aeomregnSaMggttra"

    const-string/jumbo v3, "getStorageManager"

    const/4 v13, 0x3

    aput-object v3, v2, v12

    const/4 v13, 0x4

    goto :goto_3

    :pswitch_51
    const/4 v13, 0x7

    const-string/jumbo v3, "secFoeateorsrailstsgprCicoD"

    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v12

    const/4 v13, 0x7

    goto :goto_3

    :pswitch_52
    const/4 v13, 0x1

    const-string v3, "anoaibeafeDcPtleongFtpnmtteeDrdlrirtl"

    const-string/jumbo v3, "getPlatformDependentDeclarationFilter"

    const/4 v13, 0x3

    aput-object v3, v2, v12

    const/4 v13, 0x2

    goto :goto_3

    :pswitch_53
    const/4 v13, 0x0

    const-string/jumbo v3, "olddtCuirttvasrloPisieasAegPdrn"

    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v12

    :goto_3
    packed-switch p0, :pswitch_data_4

    const/4 v13, 0x4

    const-string/jumbo v3, "tp<ini"

    const-string v3, "<init>"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_54
    const/4 v13, 0x2

    const-string/jumbo v3, "utrtnopSqbtNyiluOlpoeNcenelsraNuluiF"

    const-string/jumbo v3, "isNotNullOrNullableFunctionSupertype"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_55
    const-string v3, "easrDsdtceip"

    const-string/jumbo v3, "isDeprecated"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_56
    const/4 v13, 0x6

    const-string/jumbo v3, "lblmonseiaC"

    const-string/jumbo v3, "isCloneable"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_57
    const/4 v13, 0x1

    const-string/jumbo v3, "seiionvAyoimtrrNira"

    const-string/jumbo v3, "isNonPrimitiveArray"

    const/4 v13, 0x1

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_58
    const/4 v13, 0x5

    const-string/jumbo v3, "saiClbKs"

    const-string/jumbo v3, "isKClass"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_59
    const/4 v13, 0x0

    const-string/jumbo v3, "owTrsauibel"

    const-string/jumbo v3, "isThrowable"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_5a
    const/4 v13, 0x5

    const-string/jumbo v3, "halsroapbTebeOeTbilhrNrwolllwa"

    const-string/jumbo v3, "isThrowableOrNullableThrowable"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5b
    const/4 v13, 0x5

    const-string/jumbo v3, "isIterableOrNullableIterable"

    const/4 v13, 0x1

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_5c
    const/4 v13, 0x0

    const-string v3, "aNpasMlaqbplOlreuM"

    const-string/jumbo v3, "isMapOrNullableMap"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_5d
    const/4 v13, 0x2

    const-string v3, "SlsetlstarNluOeSbi"

    const-string/jumbo v3, "isSetOrNullableSet"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_5e
    const/4 v13, 0x1

    const-string/jumbo v3, "lLumibLtslaetslirNis"

    const-string/jumbo v3, "isListOrNullableList"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_5f
    const/4 v13, 0x6

    const-string/jumbo v3, "isCollectionOrNullableCollection"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_60
    const-string/jumbo v3, "slrboCoaeami"

    const-string/jumbo v3, "isComparable"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_61
    const/4 v13, 0x2

    const-string/jumbo v3, "isEnum"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_62
    const/4 v13, 0x3

    const-string v3, "bOmiebMfsrAne"

    const-string/jumbo v3, "isMemberOfAny"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_63
    const/4 v13, 0x6

    const-string v3, "OebyluuSnopetiaros"

    const-string/jumbo v3, "isBooleanOrSubtype"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const/4 v13, 0x0

    const-string v3, "bseilnOpiUNtluaUrnit"

    const-string/jumbo v3, "isUnitOrNullableUnit"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_65
    const/4 v13, 0x1

    const-string/jumbo v3, "utinuayrqnemnUVteoRNl"

    const-string/jumbo v3, "mayReturnNonUnitValue"

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_66
    const/4 v13, 0x5

    const-string/jumbo v3, "tissin"

    const-string/jumbo v3, "isUnit"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_67
    const/4 v13, 0x6

    const-string/jumbo v3, "saemDBflindout"

    const-string/jumbo v3, "isDefaultBound"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_68
    const/4 v13, 0x7

    const-string/jumbo v3, "isnuobellaNyA"

    const-string/jumbo v3, "isNullableAny"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_69
    const/4 v13, 0x4

    const-string/jumbo v3, "nulblbyArsanOeliyN"

    const-string/jumbo v3, "isAnyOrNullableAny"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_6a
    const/4 v13, 0x1

    const-string/jumbo v3, "niegNluouihhNstalirNgtnbol"

    const-string/jumbo v3, "isNothingOrNullableNothing"

    const/4 v13, 0x1

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const/4 v13, 0x1

    const-string/jumbo v3, "ilnNNblpigaelshuo"

    const-string/jumbo v3, "isNullableNothing"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const/4 v13, 0x2

    const-string/jumbo v3, "ihgiNosnq"

    const-string/jumbo v3, "isNothing"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_6d
    const/4 v13, 0x4

    const-string v3, "cvsodesNrauloelrCAbliNattsdtFCssiGnenoulm"

    const-string/jumbo v3, "isConstructedFromGivenClassAndNotNullable"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_6e
    const/4 v13, 0x7

    const-string/jumbo v3, "llomDiubeebNllrDbOuoesal"

    const-string/jumbo v3, "isDoubleOrNullableDouble"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_6f
    const/4 v13, 0x0

    const-string/jumbo v3, "pidiongAseryrTyeasn"

    const-string/jumbo v3, "isUnsignedArrayType"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_70
    const/4 v13, 0x7

    const-string v3, "gLnArbarsoiy"

    const-string/jumbo v3, "isULongArray"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_71
    const/4 v13, 0x3

    const-string/jumbo v3, "yUratnurAis"

    const-string/jumbo v3, "isUIntArray"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_72
    const/4 v13, 0x6

    const-string/jumbo v3, "isUShortArray"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_73
    const/4 v13, 0x7

    const-string/jumbo v3, "isUByteArray"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_74
    const-string/jumbo v3, "pLoginU"

    const-string/jumbo v3, "isULong"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_75
    const/4 v13, 0x1

    const-string/jumbo v3, "stqnUi"

    const-string/jumbo v3, "isUInt"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_76
    const/4 v13, 0x7

    const-string v3, "SossUtri"

    const-string/jumbo v3, "isUShort"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_77
    const/4 v13, 0x5

    const-string v3, "BetmUsy"

    const-string/jumbo v3, "isUByte"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_78
    const/4 v13, 0x5

    const-string/jumbo v3, "soDiolub"

    const-string/jumbo v3, "isDouble"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_79
    const/4 v13, 0x2

    const-string/jumbo v3, "olultbFtOaFsiaNrlbeola"

    const-string/jumbo v3, "isFloatOrNullableFloat"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x5

    goto/16 :goto_4

    :pswitch_7a
    const/4 v13, 0x4

    const-string/jumbo v3, "tloFasu"

    const-string/jumbo v3, "isFloat"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_7b
    const/4 v13, 0x6

    const-string/jumbo v3, "phrSsti"

    const-string/jumbo v3, "isShort"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_7c
    const-string/jumbo v3, "obOLesrlqnllNuagnigo"

    const-string/jumbo v3, "isLongOrNullableLong"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_7d
    const/4 v13, 0x3

    const-string/jumbo v3, "iLsosn"

    const-string/jumbo v3, "isLong"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_7e
    const/4 v13, 0x4

    const-string/jumbo v3, "isByte"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_7f
    const/4 v13, 0x0

    const-string/jumbo v3, "itsmI"

    const-string/jumbo v3, "isInt"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_80
    const/4 v13, 0x6

    const-string v3, "aaCOoiaerslhrlChbrlu"

    const-string/jumbo v3, "isCharOrNullableChar"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_81
    const/4 v13, 0x6

    const-string v3, "ahrisb"

    const-string/jumbo v3, "isChar"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_82
    const/4 v13, 0x0

    const-string/jumbo v3, "ursNimue"

    const-string/jumbo v3, "isNumber"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_83
    const-string/jumbo v3, "oeeaieOpaoulrlllonbanlBBos"

    const-string/jumbo v3, "isBooleanOrNullableBoolean"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_84
    const/4 v13, 0x6

    const-string/jumbo v3, "isBoolean"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x3

    goto/16 :goto_4

    :pswitch_85
    const/4 v13, 0x6

    const-string/jumbo v3, "yniqs"

    const-string/jumbo v3, "isAny"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_86
    const/4 v13, 0x0

    const-string v3, "arssctposStsipiNieSalehpyWseul"

    const-string/jumbo v3, "isSpecialClassWithNoSupertypes"

    const/4 v13, 0x7

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_87
    const/4 v13, 0x1

    const-string/jumbo v3, "orrmdmFiconluuesvlNtCCsaoistNGnest"

    const-string/jumbo v3, "isNotNullConstructedFromGivenClass"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_88
    const/4 v13, 0x7

    const-string v3, "FEqlosNmualcsseaa"

    const-string v3, "classFqNameEquals"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_89
    const/4 v13, 0x1

    const-string v3, "CsstobaptcnvyeiourrsCslFGnTrie"

    const-string/jumbo v3, "isTypeConstructorForGivenClass"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_8a
    const/4 v13, 0x4

    const-string/jumbo v3, "tvarCFutssoiGdCoseminecuslr"

    const-string/jumbo v3, "isConstructedFromGivenClass"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x1

    goto/16 :goto_4

    :pswitch_8b
    const/4 v13, 0x5

    const-string/jumbo v3, "imlitsspavsPreii"

    const-string/jumbo v3, "isPrimitiveClass"

    const/4 v13, 0x3

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto/16 :goto_4

    :pswitch_8c
    const/4 v13, 0x1

    const-string/jumbo v3, "lmTpvrlyqieeepbriliPvrettTPiNaueiiymOi"

    const-string/jumbo v3, "isPrimitiveTypeOrNullablePrimitiveType"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_8d
    const/4 v13, 0x0

    const-string v3, "eesstymivTiiPri"

    const-string/jumbo v3, "isPrimitiveType"

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_8e
    const/4 v13, 0x7

    const-string/jumbo v3, "tmimEegeePTAperiiantvrmrtyle"

    const-string/jumbo v3, "getPrimitiveArrayElementType"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_8f
    const/4 v13, 0x0

    const-string/jumbo v3, "msytoeirPrAvaiii"

    const-string/jumbo v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_90
    const/4 v13, 0x5

    const-string/jumbo v3, "iPasabryteiAirrrmrvOAir"

    const-string/jumbo v3, "isArrayOrPrimitiveArray"

    const/4 v13, 0x0

    aput-object v3, v2, v1

    const/4 v13, 0x4

    goto/16 :goto_4

    :pswitch_91
    const/4 v13, 0x5

    const-string/jumbo v3, "isArray"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_92
    const/4 v13, 0x4

    aput-object v4, v2, v1

    const/4 v13, 0x6

    goto/16 :goto_4

    :pswitch_93
    const/4 v13, 0x2

    aput-object v5, v2, v1

    const/4 v13, 0x0

    goto/16 :goto_4

    :pswitch_94
    const/4 v13, 0x2

    const-string v3, "TgtyerutreAPipyiarmev"

    const-string/jumbo v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto/16 :goto_4

    :pswitch_95
    const-string/jumbo v3, "riPTmttpeiyeevgi"

    const-string/jumbo v3, "getPrimitiveType"

    const/4 v13, 0x2

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_96
    const/4 v13, 0x0

    const-string v3, "TivaPleoqtTpAolittireieitKyreKpirgnBmeyvPtnyimir"

    const-string/jumbo v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_97
    const/4 v13, 0x0

    aput-object v6, v2, v1

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_98
    const/4 v13, 0x5

    const-string/jumbo v3, "gystgneosdyTenUtneFriEemerrlAp"

    const-string v3, "getElementTypeForUnsignedArray"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_99
    const/4 v13, 0x4

    aput-object v7, v2, v1

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_9a
    const/4 v13, 0x0

    aput-object v8, v2, v1

    const/4 v13, 0x4

    goto :goto_4

    :pswitch_9b
    const/4 v13, 0x1

    aput-object v9, v2, v1

    const/4 v13, 0x6

    goto :goto_4

    :pswitch_9c
    const/4 v13, 0x0

    const-string/jumbo v3, "trrmaoPiityaicseADsmCltegvrsrrip"

    const-string/jumbo v3, "getPrimitiveArrayClassDescriptor"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_9d
    const/4 v13, 0x2

    const-string/jumbo v3, "riiaopvisCtmlePDrrescitoetg"

    const-string/jumbo v3, "getPrimitiveClassDescriptor"

    const/4 v13, 0x5

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9e
    const/4 v13, 0x2

    aput-object v10, v2, v1

    const/4 v13, 0x0

    goto :goto_4

    :pswitch_9f
    const/4 v13, 0x7

    aput-object v11, v2, v1

    const/4 v13, 0x1

    goto :goto_4

    :pswitch_a0
    const/4 v13, 0x6

    const-string v3, "PUtecbnairokKendagsl"

    const-string/jumbo v3, "isUnderKotlinPackage"

    const/4 v13, 0x6

    aput-object v3, v2, v1

    const/4 v13, 0x7

    goto :goto_4

    :pswitch_a1
    const-string v3, "IBuiltuin"

    const-string/jumbo v3, "isBuiltIn"

    const/4 v13, 0x4

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_a2
    const/4 v13, 0x5

    const-string/jumbo v3, "nasmnCspPBtetuiedudotlMuloetspniiopto"

    const-string/jumbo v3, "setPostponedBuiltinsModuleComputation"

    aput-object v3, v2, v1

    const/4 v13, 0x2

    goto :goto_4

    :pswitch_a3
    const/4 v13, 0x4

    const-string/jumbo v3, "sndleostqtlueMuBi"

    const-string/jumbo v3, "setBuiltInsModule"

    const/4 v13, 0x1

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a4
    const/4 v13, 0x1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x6

    packed-switch p0, :pswitch_data_5

    :pswitch_a5
    const/4 v13, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_5

    :pswitch_a6
    const/4 v13, 0x5

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v13, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x5

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_11
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_e
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_8
        :pswitch_13
        :pswitch_13
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_6
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_5
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_4
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_16
        :pswitch_16
        :pswitch_4d
        :pswitch_16
        :pswitch_4c
        :pswitch_16
        :pswitch_4b
        :pswitch_16
        :pswitch_16
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_16
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_16
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_1a
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_16
        :pswitch_19
        :pswitch_16
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_a2
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a1
        :pswitch_a0
        :pswitch_a4
        :pswitch_9f
        :pswitch_a4
        :pswitch_9e
        :pswitch_a4
        :pswitch_9d
        :pswitch_9c
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9b
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_9a
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_99
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_98
        :pswitch_98
        :pswitch_97
        :pswitch_a4
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_93
        :pswitch_93
        :pswitch_a4
        :pswitch_92
        :pswitch_a4
        :pswitch_a4
        :pswitch_91
        :pswitch_90
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_95
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_89
        :pswitch_88
        :pswitch_88
        :pswitch_87
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_84
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a5
        :pswitch_a6
        :pswitch_a5
        :pswitch_a6
        :pswitch_a6
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "bislul <edousn->tm"

    const-string v0, "<built-ins module>"

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p0
.end method

.method static synthetic access$202(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v0, 0x6

    return-object p1
.end method

.method private static classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x2

    const/16 v0, 0x67

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    if-nez p1, :cond_1

    const/4 v2, 0x4

    const/16 v0, 0x68

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x3

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return p0
.end method

.method private getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    const/4 v1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xf

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    return-object p1
.end method

.method private getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x2e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    return-object p1
.end method

.method private static getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/16 v0, 0x47

    const/4 v3, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/16 v0, 0x48

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v3, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_2

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    const/4 v3, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v2

    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x2

    return-object v0

    :cond_3
    const/4 v3, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    const/4 v3, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_5

    const/4 v3, 0x5

    return-object v0

    :cond_5
    const/4 v3, 0x3

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    const/4 v3, 0x5

    if-nez p0, :cond_6

    const/4 v3, 0x6

    return-object v0

    :cond_6
    const/4 v3, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static getPrimitiveArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x5c

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x3

    if-nez p0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x4d

    const/4 v2, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveArrayTypeShortNames:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x3

    return-object p0
.end method

.method private getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public static getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/16 v0, 0x4c

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->primitiveTypeShortNames:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->fqNameToPrimitiveType:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object p0
.end method

.method public static isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x6c

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8b

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x58

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x59

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x5a

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method public static isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x6e

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->_boolean:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 3

    const/4 v2, 0x2

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x9

    const/4 v2, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v2, 0x5

    if-eqz p0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_1
    const/4 v2, 0x0

    return v1
.end method

.method private static isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x61

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x62

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method private static isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x86

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/16 v0, 0x87

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    const/4 v1, 0x6

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method

.method public static isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/16 v0, 0x8d

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 5

    const/4 v4, 0x6

    if-nez p0, :cond_0

    const/4 v4, 0x3

    const/16 v0, 0xa1

    const/4 v4, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v4, 0x6

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x3

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v1, v2

    :cond_3
    :goto_0
    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x7

    return v2
.end method

.method public static isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x9e

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method private static isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x69

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x6a

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    return p0
.end method

.method public static isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x4

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x88

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x7

    if-nez p0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 p0, 0x7

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x8a

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x8c

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x5b

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method

.method public static isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x60

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    const/4 v1, 0x6

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x5e

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/16 v0, 0x5f

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x5

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x3

    return p0
.end method

.method public static isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x6b

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x3

    return p0
.end method

.method public static isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method public static isTypeConstructorForGivenClass(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x65

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x66

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    const/4 v1, 0x4

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    return p0
.end method

.method public static isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x3

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x80

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uByteArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x82

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uIntArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x2

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/16 v0, 0x83

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uLongArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x81

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->uShortArrayFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toUnsafe()Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0xa

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    :goto_0
    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    const/4 v1, 0x0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x6

    return p0
.end method

.method public static isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x8e

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static isUnsignedArrayType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v1, 0x6

    if-nez p0, :cond_0

    const/16 v0, 0x84

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUByteArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUShortArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isUIntArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isULongArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x0

    return p0
.end method


# virtual methods
.method protected createBuiltInsModule(Z)V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v9, 0x4

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v9, 0x6

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/platform/TargetPlatform;)V

    const/4 v9, 0x0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v9, 0x0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v9, 0x2

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v9, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-result-object v6

    const/4 v9, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-result-object v7

    const/4 v9, 0x7

    move v8, p1

    move v8, p1

    const/4 v9, 0x5

    invoke-interface/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    const/4 v9, 0x1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v9, 0x6

    const/4 v0, 0x1

    const/4 v9, 0x0

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    aput-object p1, v0, v1

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v9, 0x0

    return-void
.end method

.method protected getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "Any"

    const-string v0, "Any"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/16 v1, 0x32

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "arymA"

    const-string v0, "Array"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x43

    const/4 v3, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-ne v0, v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    const/4 v3, 0x7

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_1

    const/16 v0, 0x44

    const/4 v3, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x3

    throw p1

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v3, 0x1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    const/4 v3, 0x7

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x3

    return-object v1

    :cond_4
    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const/4 v3, 0x5

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    return-object v0

    :cond_5
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v2, " aonoyrr:a "

    const-string/jumbo v2, "not array: "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x52

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x2

    if-nez p2, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x53

    const/4 v1, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    const/16 p2, 0x54

    const/4 v1, 0x1

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x2

    return-object p1
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x6

    if-nez p2, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x4f

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    if-nez p3, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x50

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_2
    const/4 v1, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeAttributesKt;->toDefaultAttributes(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p3

    const/4 v1, 0x3

    invoke-static {p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/types/TypeAttributes;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x1

    if-nez p1, :cond_3

    const/4 v1, 0x1

    const/16 p2, 0x51

    const/4 v1, 0x6

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_3
    const/4 v1, 0x4

    return-object p1
.end method

.method public getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x3f

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    if-nez p1, :cond_0

    const/16 v0, 0xc

    const/4 v2, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/16 v0, 0xd

    const/4 v2, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x6

    return-object p1
.end method

.method public getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->postponedBuiltInsModule:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v2, 0x3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v2, 0x7

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x38

    const/4 v2, 0x3

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x3e

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected getClassDescriptorFactories()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    const/4 v3, 0x6

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v3, 0x0

    return-object v0
.end method

.method public getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getComparable()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "oaapbbCerm"

    const-string v0, "Comparable"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x34

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/16 v1, 0x3d

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x3c

    const/4 v2, 0x4

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getFunctionName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/4 v2, 0x6

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method public getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x15

    const/4 v2, 0x7

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const-string v0, "Nthognu"

    const-string v0, "Nothing"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/16 v1, 0x30

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x33

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public getNullableNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x31

    const/4 v2, 0x1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x3

    return-object v0
.end method

.method public getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Nprbue"

    const-string v0, "Number"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getNumberType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v1, 0x37

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    return-object v0
.end method

.method protected getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x49

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    const/4 v1, 0x4

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x4a

    const/4 v1, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method public getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/16 v0, 0x35

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x3

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_1
    const/4 v1, 0x6

    return-object p1
.end method

.method public getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v1, 0x39

    const/4 v2, 0x0

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x1

    return-object v0
.end method

.method protected getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tnqrSg"

    const-string v0, "String"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/16 v1, 0x41

    const/4 v2, 0x5

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->COROUTINES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames;->getSuspendFunctionName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x12

    const/4 v1, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "iUtn"

    const-string v0, "Unit"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x40

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x7

    return-object v0
.end method

.method public setBuiltInsModule(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v2, 0x1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$4;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method
