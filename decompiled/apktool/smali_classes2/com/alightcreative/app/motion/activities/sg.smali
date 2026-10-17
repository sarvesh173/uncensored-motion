.class public final Lcom/alightcreative/app/motion/activities/sg;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a\u00a6\u0001\u0010\u0019\u001a\u00020\u0018*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroid/app/Activity;",
        "Ljava/io/File;",
        "data",
        "saveToStorageTarget",
        "",
        "indexMedia",
        "",
        "saveCompleteMessage",
        "",
        "mimeType",
        "chooseDialogTitle",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "projectType",
        "projectId",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "params",
        "sceneTotalTime",
        "LRyj/f;",
        "exportSnapshot",
        "templateToggleExportSnapshot",
        "templateLink",
        "templateTitle",
        "templateLinkData",
        "templateQRData",
        "",
        "XF",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILRyj/f;LRyj/f;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_0

    const-string/jumbo v6, "wgs|sr}jsi"

    const-string/jumbo v6, "ssjqwi}g|r"

    const/16 v7, 0x42

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const-string/jumbo v6, "qnnm{8"

    const-string v6, "8qnn{7"

    :goto_0
    const/16 v7, 0x24

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x4

    rem-int/2addr v7, v6

    if-nez v7, :cond_1

    const-string v6, "/&/<o"

    const-string v6, "\"&<("

    goto :goto_1

    :cond_1
    const-string/jumbo v6, ":/bi=b3sn2k18+7"

    const-string/jumbo v6, "kbnsoi8/31=+72:"

    const/16 v7, 0x7a

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/16 v7, -0x1a

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    const/16 v6, 0x1b

    if-nez v7, :cond_2

    const-string/jumbo v7, "xlv}/ruf0@u70"

    const-string/jumbo v7, "}x\u007fv@lfr"

    goto :goto_2

    :cond_2
    const-string/jumbo v7, "lx47/#up.2/y)/j$8%g/l4+4>$/*4}{!a2#3:sx//q"

    const-string/jumbo v7, "}x|x%7g4a>224:3lj844l#!\')u#sq\".y*/\'{+$$"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    const/16 v8, 0x10

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-nez v8, :cond_3

    const-string v7, "9/054/7uq!0/u9000#%0:109 c."

    const-string v7, "/%! #4\u0016:5990\u000c0.79"

    goto :goto_3

    :cond_3
    const-string v7, "//s>/554*utu/>%*/!/0a1&/!39i2e0?//n0!uu2uqbe00/<u6*?0|2e8d06500//>97y}-0//*/03/"

    const-string v7, "\t\u0085\u00e7di9*\">n\"5q!<!6?2*y>>/}9*%30&7e\"\u00a5\u20e4\u216b\u0003?-!\'*|"

    const/16 v8, 0x45

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/16 v8, 0x4c

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    const/16 v7, 0x5a

    if-nez v8, :cond_4

    const-string/jumbo v8, "jv}mlbs|khr"

    const-string/jumbo v8, "svjlbk}^r|h"

    goto :goto_4

    :cond_4
    const-string v8, "a0,*o01cuu00?2u0b60040//:0608/01/uuu0.0+u//1u0f21buf//00c00010c1//6u0u001qt0/060u/0/6/</1/0)010011/000 0/008{uu0u"

    const-string v8, "\u000c\u001c41<6\u0002q :\u0006\u0011\'\u00100{+\u001c\t*,\u0008\u0006a\u001b\u001b\u0002/\u001f\u001f\u0016)86?."

    invoke-static {v8, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v9, 0x3

    invoke-static {v9, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    mul-int/lit8 v10, v8, 0x2

    rem-int/2addr v10, v8

    if-nez v10, :cond_5

    const-string v7, "9# <1b0//e1=/0u"

    const-string v7, " #=916\"\u001e<"

    goto :goto_5

    :cond_5
    const-string/jumbo v8, "d58/7uudeu/d"

    const-string/jumbo v8, "\ud867\uded5"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    const/16 v8, 0x70

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v10, v7, 0x2

    rem-int/2addr v10, v7

    if-nez v10, :cond_6

    const-string/jumbo v7, "tdtfez"

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "n>4;h6(#?urtu:,({\"1$x,9,:06=4b1;;3>>"

    const/16 v10, 0xa

    invoke-static {v7, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/4 v10, 0x4

    invoke-static {v10, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-class v12, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    const-class v12, Lcom/alightcreative/app/motion/activities/ExportPreviewActivity;

    invoke-direct {v7, p0, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    mul-int/lit8 v13, v12, 0x3

    rem-int/2addr v13, v12

    if-eqz v13, :cond_7

    const-string v12, "$/ &u)<pqy/*/+8!-q/qssxr{/%l9=267h /huo"

    const-string v12, "9<hohl6n=\"&u-8\"s  7\")%x2qu!qsrq$+{y*"

    const/16 v13, 0x28

    invoke-static {v12, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_7
    const-string v12, "@QFNXNGEq"

    const-string v12, "GEQGXN@FN"

    :goto_7
    const/16 v13, 0x83

    invoke-static {v13, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v12, v1, 0x5

    rem-int/2addr v12, v1

    if-nez v12, :cond_8

    const-string v1, "ZSsAJDLIS@QCGE^PD^P"

    const-string v1, "PESCSGZ^D^LIJDP@TQA"

    goto :goto_8

    :cond_8
    const/16 v1, 0x3d

    const-string v12, "-:0mp~%b9yu5h7/%juh|gb0f%}s/}o07u0-i4fq&5&m1gn"

    const-string v12, "%&-q%&%}hps-~g\u007f}|\u007fbh5g1y45bn:om9inju"

    invoke-static {v1, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p2

    move-object/from16 v12, p2

    invoke-virtual {v7, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v12, v1, 0x5

    rem-int/2addr v12, v1

    if-eqz v12, :cond_9

    const-string/jumbo v1, "/4 /o/1/-$)`/3h%0-p-:*%+nx/3/}67f<$/|b02</>#x40|"

    const-string/jumbo v1, "}x|*%263`><b013h<:44n $\')--#%\"\u007f|x$\'+-\"p"

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    const-string v1, "b5901bu19/3680u1000001//0/u000/0u///27c0/0/0uu/0//100u0/u1/f0uu0uu1/000a00010f06u31u/000040000u00uu000"

    const-string v1, "\u0003\u0010\u0004\u0016\u000b\u0016\u0019\u001a\u0008\u0015\u001f\u000f\u0019\u0002\u0013\u000c\u0007"

    :goto_9
    const/16 v6, -0x30

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p4

    move/from16 v6, p4

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x4

    rem-int/2addr v6, v1

    if-eqz v6, :cond_a

    const-string v1, "f0un0uuc/u2;00c901=0/0:90/0&8014%10u1:40/0u/juu(//x0:ia1s/10)/u/000Ld0u2u70d070%&!7c0<0001u601/0u0/0"

    const-string v1, "\u000c\u0007x1&\u00172!\u001d%\u000f:(%:)\u0016\u0007d9\u001a\u001c1&4j\u000c=:\u0004\u00109<2inLs8;"

    const/16 v6, 0x5f

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_a
    const-string v1, "HBKPGOVpNDB"

    const-string v1, "MKBBPVGNHDO"

    :goto_a
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v6, p3

    move/from16 v6, p3

    invoke-virtual {v7, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v6, v1, 0x2

    rem-int/2addr v6, v1

    if-nez v6, :cond_b

    const-string/jumbo v1, "qOJ]SMHI"

    const-string v1, "HOJM]S[I"

    goto :goto_b

    :cond_b
    const-string v1, "e?s0130:u10u*6i>1/=0/u010/0/"

    const-string v1, "6\u0011\u0011\":i?*>3\u000e="

    const/16 v6, 0x75

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_b
    const/4 v6, 0x5

    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-nez v2, :cond_c

    const-string v1, "01ume00u100u0/eu0u00008b21u8/0/01b0/006//0/u100uuu1u000d00/f0/001100//2nu00/c1/1//00/uu01100"

    const-string v1, "\u000c\u0018\u001e\u001d\u0000\u0011\n\u0012\u001b\u001f\u0006\u000e\u0012\u0008\u0011\u001b"

    goto :goto_c

    :cond_c
    const-string/jumbo v1, "u48dod2/f/2u"

    const-string/jumbo v1, "\ud822\udf45"

    const/16 v2, 0x1f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/16 v2, 0x6f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_d

    const-string v1, "CLV/CbFP_CH/_"

    const-string v1, "HV__CFLC\\RCP"

    goto :goto_d

    :cond_d
    const-string/jumbo v1, "o|!%wxu-{p~%6v/+t6/u`uf3w:$zr((7!,,0|0}+ny/76"

    const-string/jumbo v1, "tww\',r!}y!++((z$v%|\u007f%~-,p|{zxu3`67n6o6:"

    const/16 v2, 0x32

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    const/16 v2, 0xc8d

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getWidth()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_e

    const-string v1, "9?<0/u0p1"

    const-string v1, "\u0019?4<"

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_e
    const-string v1, "320/10u0q10/80940b000/0//00cu17000u//u00/0031u000u0u1/00/00/1uu400/0c/000uuuau"

    const-string v1, "\u0004\u001a\u0013\u000b\u0017\u0012\u0018\u0000\u000c\u0003\u000c\u0004\u0019"

    :goto_e
    const/16 v2, 0x41

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getHeight()I

    move-result v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_f

    const-string v1, "C]sVNHD_A]UCZ"

    const-string v1, "A]VHZ]UMC_CND"

    goto :goto_f

    :cond_f
    const/16 v1, 0x62

    const-string/jumbo v2, "~fqmum{r/uq0|q70w"

    const-string/jumbo v2, "qmuqwrq{|~\u007f{"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    invoke-static {v10, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/ExportParams;->getFormat()Lcom/alightcreative/app/motion/scene/ExportFormat;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_10

    const-string/jumbo v1, "F6cyo[qkD6gb"

    const-string/jumbo v1, "cFDyg6bqkd[6"

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    :cond_10
    const-string v1, "E[BUCbV_OL^YCQEF"

    const-string v1, "VEBFLU_CYOCOE[^Q"

    :goto_10
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v2, p10

    move/from16 v2, p10

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_11

    const/16 v1, 0x63

    const-string v2, "0310{-u0$!c0/u0/0<610/000(u<suu/"

    const-string v2, "\u0016\u0003\u0003<${-<(!\u001cs"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_11
    const-string v1, "Qp_[MS"

    const-string v1, "S[Q_WM"

    :goto_11
    const/16 v2, 0xf03

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_12

    const-string v1, "N[W@"

    const-string v1, "@N[W"

    goto :goto_12

    :cond_12
    const-string/jumbo v1, "fazfu0|/qi`u7{e~``"

    const-string/jumbo v1, "zu\u007f`~fi|a`{e`"

    const/16 v2, 0x6b

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const/16 v2, -0x70

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    const-string/jumbo v2, " &sfoa.1,!=*#;0<9:2b/`g?v/$*5j<$5z2/.7b+"

    const-string/jumbo v2, "gf;b?`?1=0<:oj5v$+*.!\'& #,/*.$za259b<72"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_13
    const-string v1, "[CWm]GT_G_CO@^^"

    const-string v1, "@^WG[^T_CO_CY]G"

    :goto_13
    invoke-static {v6, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p11, :cond_14

    invoke-static/range {p11 .. p11}, LRyj/Jl;->XF(LRyj/f;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_14

    :cond_14
    move-object v3, v2

    move-object v3, v2

    :goto_14
    invoke-virtual {v7, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-eqz v3, :cond_15

    const-string v1, "295)o%029-=?2"

    const-string v1, "02-522)909%?="

    const/16 v3, 0x21

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_15
    const-string v1, "7d0Ycb15M0000d/4u06//0905000r/Y5000uuu/G000000c/5010/u0u06/X011/0/udfu00[0uQ1//uRF0t/u1u_0//0uu/000H1D//0100c1Xu1"

    const-string v1, "GQXF[YM_DHRYX\u000c\u0004\u001d\u0006\u001c\u0015\t\u0015\u001c\u0016\u0019\u0005\r\u001d\u001d\u0007\u001f\u0005"

    :goto_15
    const/16 v3, 0xb33

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p12, :cond_16

    invoke-static/range {p12 .. p12}, LRyj/Jl;->XF(LRyj/f;)Landroid/os/Bundle;

    move-result-object v2

    :cond_16
    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_17

    const-string v1, "/=s0quu14u{~~bf=c,2/e{q)5!t*|d/70{a>rzc(/k"

    const-string v1, "!~{~/z|\'2qt{siqu\u007f{dr*)(c,aek51cb4==>"

    const/16 v2, 0x37

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_17
    const-string v1, "HK]WV@OpA@DTI"

    const-string v1, "WAHVKI]OT@D@D"

    :goto_16
    invoke-static {v9, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p13

    move-object/from16 v2, p13

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_18

    const/16 v1, 0x27

    const-string v2, ")$4//vr0qv//t7rr{!///t0>m,<>6/q,+zj#/fux52q39"

    const-string v2, ">jm2>5<6\"$)+\'9!rt(4\",z\u007f3,x\'tqv#rvq{r"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_17

    :cond_18
    const-string v1, "f0s/0cI50Re0///03uu7001u00/010r01/au00u[0000100uuu0/00/1/0u0u1/02"

    const-string v1, "I[R\u0010\r\u0003\u0017\u0001\u001a\u0012\u000e\u001c\u0005\u000f"

    :goto_17
    const/16 v2, 0xbd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p14

    move-object/from16 v2, p14

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-nez v2, :cond_19

    const-string v1, "fu6m/11/r01/u0000a00/0u/7/31u/00000/b0500u000/0u2000f091u000/10u2/n0u0tu//u0/u0/u/0/0r0eu101"

    const-string v1, "\t\u001b\u0012\u0010\r\u0003\u0017\u0001\u001a\n\u000e\u0006\u0002\u0015\u000f\r\u0019\u000f"

    goto :goto_18

    :cond_19
    const-string/jumbo v1, "u0%3o-0guufu0= <u!a:0a8/0c/0?%-080#,000.7v#f/0/,/3*7f077/0/9yd//u308e-"

    const-string v1, "\u000f,300?\u0097\u00fcv3=y*:.8-,%a\'7d!#g%\u008a\u00e3\'-#- <87\u007f"

    const/16 v2, 0x4e

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_18
    const/16 v2, 0xdd

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    move-object/from16 v2, p15

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1a

    const-string/jumbo v1, "uri0cbO+Km9u3KNKK0q/0E1nUu/WX/00zmGDn{j7u|1}/00/p0rC3D0/0"

    const-string v1, "UCmncKKpjKXimG}|r\\DqNOKnzDWrE\u0003\u0003+\u0019\u0017q{"

    const/16 v2, 0x23

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_1a
    const-string v1, "/0/000u0u000u111uu/u800ue00a410uu01ucu/080u/00u100u0//000008601/0/00/00/000/u0/f0u86u4/301/cb000"

    const-string v1, "\u0018\u0008\u0003\u001f\u001c\u0010\u0006\u0016\u000b\u0004\u0004\u0008\u001c\u0018\u000e\u001a"

    :goto_19
    const/16 v2, -0x14

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p16

    move-object/from16 v2, p16

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILRyj/f;LRyj/f;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;ILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p17

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    move/from16 v5, p3

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v14, v2

    move-object v14, v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p12

    move-object/from16 v14, p12

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object v15, v2

    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p13

    move-object/from16 v15, p13

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_3

    :cond_3
    move-object/from16 v16, p14

    move-object/from16 v16, p14

    :goto_3
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    goto :goto_4

    :cond_4
    move-object/from16 v17, p15

    move-object/from16 v17, p15

    :goto_4
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_5

    :cond_5
    move-object/from16 v18, p16

    move-object/from16 v18, p16

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v13, p11

    invoke-static/range {v2 .. v18}, Lcom/alightcreative/app/motion/activities/sg;->XF(Landroid/app/Activity;Ljava/io/File;Ljava/io/File;ZILjava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/ExportParams;ILRyj/f;LRyj/f;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
