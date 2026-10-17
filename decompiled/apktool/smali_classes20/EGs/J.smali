.class public final LEGs/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "LEGs/rLs;",
        "logger",
        "LEGs/Iz;",
        "XF",
        "",
        "Z",
        "IS_DEVICE_BLOCKED",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-HardwareBitmaps"
.end annotation


# static fields
.field private static final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 57

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "1vscm"

    const-string/jumbo v3, "mcv1s"

    const-string/jumbo v4, "m3vc"

    const-string/jumbo v4, "mcv3"

    const-string v5, "acvmm"

    const-string/jumbo v5, "mcv5a"

    const-string/jumbo v6, "m7vco"

    const-string/jumbo v6, "mcv7a"

    const-string v7, "30ATObM"

    const-string v7, "A30ATMO"

    const-string v8, "LM7AOXuAT"

    const-string v8, "A70AXLTMO"

    const-string v9, "_8G3_AOp_ATM"

    const-string v9, "A3A_8_4G_TMO"

    const-string/jumbo v10, "siCEnT_Kqo"

    const-string v10, "Edison_CKT"

    const-string v11, "SNsDEF_TO"

    const-string v11, "EDISON_TF"

    const-string v12, "IMRm_FTE"

    const-string v12, "FERMI_TF"

    const-string v13, "A50ToUA_"

    const-string v13, "U50A_ATT"

    const-string v14, "A_U5_bTAPUL0T"

    const-string v14, "U50A_PLUS_ATT"

    const-string v15, "PU_5ULu_FA0S"

    const-string v15, "U50A_PLUS_TF"

    const-string v16, "UPU0OMLpTA5"

    const-string v16, "U50APLUSTMO"

    const-string v17, "U5A_PLUS_4G"

    const-string v18, "5We178K6qRT5DC"

    const-string v18, "RCT6513W87DK5e"

    const-string v19, "M4s9BAFT63CW78R"

    const-string v19, "RCT6873W42BMF9A"

    const-string v20, "1C0mTWAR63"

    const-string v20, "RCT6A03W13"

    const-string v21, "3RT2oWB60C"

    const-string v21, "RCT6B03W12"

    const-string v22, "R63T0b3WBC"

    const-string v22, "RCT6B03W13"

    const-string v23, "RCT6T06E13"

    const-string/jumbo v24, "ur_3oP"

    const-string v24, "A3_Pro"

    const-string v25, "One"

    const-string v25, "One"

    const-string/jumbo v26, "p_nMOax"

    const-string v26, "One_Max"

    const-string v27, "_qeOrPo"

    const-string v27, "One_Pro"

    const-string v28, "Z2"

    const-string v28, "Z2"

    const-string v29, "2RsPZO"

    const-string v29, "Z2_PRO"

    const-string/jumbo v30, "rr3mm_o"

    const-string v30, "Armor_3"

    const-string/jumbo v31, "orAmo_r"

    const-string v31, "Armor_6"

    const-string v32, "ecBwiblak"

    const-string v32, "Blackview"

    const-string/jumbo v33, "u905V0"

    const-string v33, "BV9500"

    const-string v34, "0P5r90opV"

    const-string v34, "BV9500Pro"

    const-string v35, "ACLq-"

    const-string v35, "A6L-C"

    const-string v36, "L0s502N"

    const-string v36, "N5002LA"

    const-string v37, "015m5NL"

    const-string v37, "N5501LA"

    const-string v38, "2PPooewo__r"

    const-string v38, "Power_2_Pro"

    const-string v39, "5ero_bw"

    const-string v39, "Power_5"

    const-string v40, "9Z"

    const-string v40, "Z9"

    const-string v41, "V0310WW"

    const-string v42, "3W3VW0u"

    const-string v42, "V0330WW"

    const-string v43, "A3"

    const-string v43, "A3"

    const-string v44, "0SSX14UpA_8"

    const-string v44, "ASUS_X018_4"

    const-string v45, "AEq02C"

    const-string v45, "C210AE"

    const-string/jumbo v46, "lfsaberl"

    const-string v46, "fireball"

    const-string v47, "I_1mAX"

    const-string v47, "ILA_X1"

    const-string v48, "-nIro5tsfoui6Xxni_p"

    const-string v48, "Infinix-X605_sprout"

    const-string v49, "emljtbax"

    const-string/jumbo v49, "j7maxlte"

    const-string v50, "_ONINGuK3_K"

    const-string v50, "KING_KONG_3"

    const-string v51, "5p0001"

    const-string v51, "M10500"

    const-string v52, "07S"

    const-string v52, "S70"

    const-string v53, "S80Lite"

    const-string v54, "INqO6G"

    const-string v54, "SGINO6"

    const-string/jumbo v55, "t1sb081nsn"

    const-string/jumbo v55, "st18c10bnn"

    const-string v56, "E-OmTNC8A"

    const-string v56, "TECNO-CA8"

    filled-new-array/range {v3 .. v56}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v2, v0

    move v2, v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v1, "ASUSoN-G"

    const-string v1, "SAMSUNG-"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const-string v4, "SM-"

    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v3, "rano"

    const-string/jumbo v3, "nora"

    const-string v4, "1_n8ab79r"

    const-string/jumbo v4, "nora_8917"

    const-string/jumbo v5, "nn_r1_ua78o"

    const-string/jumbo v5, "nora_8917_n"

    const-string/jumbo v6, "mjpae"

    const-string/jumbo v6, "james"

    const-string/jumbo v7, "q_emjfas"

    const-string/jumbo v7, "rjames_f"

    const-string v8, "eosg_jsar"

    const-string/jumbo v8, "rjames_go"

    const-string/jumbo v9, "ttymep"

    const-string/jumbo v9, "pettyl"

    const-string/jumbo v10, "hnaaon"

    const-string v10, "hannah"

    const-string/jumbo v11, "naaahbh"

    const-string v11, "ahannah"

    const-string v12, "hahnrau"

    const-string/jumbo v12, "rhannah"

    const-string/jumbo v13, "lia"

    const-string v13, "ali"

    const-string/jumbo v14, "n_pil"

    const-string v14, "ali_n"

    const-string/jumbo v15, "rqeaejt"

    const-string v15, "aljeter"

    const-string/jumbo v16, "n_sjlteae"

    const-string v16, "aljeter_n"

    const-string/jumbo v17, "jtemr"

    const-string/jumbo v17, "jeter"

    const-string/jumbo v18, "veteo"

    const-string v18, "evert"

    const-string/jumbo v19, "ve_nrbe"

    const-string v19, "evert_n"

    const-string/jumbo v20, "t_tvnrue"

    const-string v20, "evert_nt"

    const-string v21, "31p12"

    const-string v21, "G3112"

    const-string v22, "G3116"

    const-string v23, "321qG"

    const-string v23, "G3121"

    const-string v24, "G3123"

    const-string v25, "12sG3"

    const-string v25, "G3125"

    const-string v26, "1G4m3"

    const-string v26, "G3412"

    const-string v27, "G3416"

    const-string v28, "G413o"

    const-string v28, "G3421"

    const-string v29, "b23G3"

    const-string v29, "G3423"

    const-string v30, "G3426"

    const-string v31, "1u2G3"

    const-string v31, "G3212"

    const-string v32, "2Gp32"

    const-string v32, "G3221"

    const-string v33, "2G2q3"

    const-string v33, "G3223"

    const-string v34, "22s6G"

    const-string v34, "G3226"

    const-string v35, "V6Pmr0B08"

    const-string v35, "BV6800Pro"

    const-string/jumbo v36, "t4SaoC"

    const-string v36, "CatS41"

    const-string v37, "Hi9Pro"

    const-string v38, "gmnnnbi"

    const-string/jumbo v38, "manning"

    const-string/jumbo v39, "u07L5N"

    const-string v39, "N5702L"

    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :goto_1
    sput-boolean v2, LEGs/J;->XF:Z

    return-void
.end method

.method public static final XF(LEGs/rLs;)LEGs/Iz;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    const/4 v3, 0x7

    sget-boolean v2, LEGs/J;->XF:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    const/16 v1, 0x1b

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p0, LEGs/zNj;

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LEGs/zNj;-><init>(Z)V

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v3, 0x0

    new-instance v0, LEGs/vdD;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LEGs/vdD;-><init>(LEGs/rLs;)V

    move-object p0, v0

    move-object p0, v0

    const/4 v3, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x4

    new-instance p0, LEGs/zNj;

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, LEGs/zNj;-><init>(Z)V

    :goto_2
    const/4 v3, 0x7

    return-object p0
.end method
