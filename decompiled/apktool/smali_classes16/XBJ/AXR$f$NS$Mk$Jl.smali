.class final LXBJ/AXR$f$NS$Mk$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXBJ/AXR$f$NS$Mk;->XF(Ljava/util/Set;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "e",
        "",
        "h",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBuildProjectPackage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$onFail$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,904:1\n1549#2:905\n1620#2,3:906\n*S KotlinDebug\n*F\n+ 1 BuildProjectPackage.kt\ncom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$onFail$1\n*L\n437#1:905\n437#1:906,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:I

.field final synthetic Z:Landroid/app/Activity;

.field final synthetic b:LWQQ/lf;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Landroid/app/ProgressDialog;

.field final synthetic q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LXBJ/xnk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:J


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/app/Activity;Ljava/io/File;LWQQ/lf;ILjava/util/List;Lkotlin/jvm/functions/Function1;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/ProgressDialog;",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "LWQQ/lf;",
            "I",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/project/ProjectInfo$lf;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LXBJ/xnk;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LXBJ/AXR$f$NS$Mk$Jl;->h:Landroid/app/ProgressDialog;

    const/4 v0, 0x5

    iput-object p2, p0, LXBJ/AXR$f$NS$Mk$Jl;->Z:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p3, p0, LXBJ/AXR$f$NS$Mk$Jl;->g:Ljava/io/File;

    const/4 v0, 0x2

    iput-object p4, p0, LXBJ/AXR$f$NS$Mk$Jl;->b:LWQQ/lf;

    const/4 v0, 0x3

    iput p5, p0, LXBJ/AXR$f$NS$Mk$Jl;->J:I

    const/4 v0, 0x1

    iput-object p6, p0, LXBJ/AXR$f$NS$Mk$Jl;->f:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p7, p0, LXBJ/AXR$f$NS$Mk$Jl;->q:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-wide p8, p0, LXBJ/AXR$f$NS$Mk$Jl;->s:J

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic XF(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, LXBJ/AXR$f$NS$Mk$Jl;->r5(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final r5(Lkotlin/jvm/functions/Function1;Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v1, 0x1

    mul-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    rem-int/2addr v0, p2

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p2, "!`shKi{zjif"

    const-string p2, "!iiKfg{`hzj"

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 p2, 0x31

    const/4 v1, 0x2

    const-string/jumbo v0, "ux7m0fD0U"

    const-string v0, "DU\u007fx"

    const/4 v1, 0x1

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v1, 0x7

    const/4 v0, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x3

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v1, 0x7

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string/jumbo v2, "e"

    const-string/jumbo v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x8

    const/16 v5, 0xa

    const-string v6, "73"

    const-string v6, "37"

    if-eqz v3, :cond_0

    move-object v7, v2

    move-object v7, v2

    move v3, v4

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v3, v0, LXBJ/AXR$f$NS$Mk$Jl;->h:Landroid/app/ProgressDialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    move v3, v5

    move-object v7, v6

    move-object v7, v6

    :goto_0
    if-eqz v3, :cond_1

    new-instance v3, Landroidx/appcompat/app/lf$NS;

    iget-object v7, v0, LXBJ/AXR$f$NS$Mk$Jl;->Z:Landroid/app/Activity;

    invoke-direct {v3, v7}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    move-object v10, v2

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    add-int/2addr v3, v5

    move-object v10, v7

    move v7, v3

    move v7, v3

    const/4 v3, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x7

    goto :goto_2

    :cond_2
    const v10, 0x7f140799

    invoke-virtual {v3, v10}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    add-int/lit8 v7, v7, 0xf

    move-object v10, v6

    :goto_2
    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v2

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x4

    if-eqz v10, :cond_4

    move v10, v11

    move v10, v11

    move v13, v10

    move v13, v10

    move v14, v13

    move v14, v13

    goto :goto_4

    :cond_4
    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    move v13, v10

    move v13, v10

    move v14, v12

    move v14, v12

    :goto_4
    mul-int/2addr v10, v14

    rem-int/2addr v10, v13

    if-nez v10, :cond_5

    const-string v10, "fcWfo1d{"

    const-string v10, "Wcf{fd1,"

    goto :goto_5

    :cond_5
    const-string/jumbo v10, "|{0f/bc70fycf{uvxd"

    const-string/jumbo v10, "v\u007f{dx|c{y~cff"

    const/16 v13, 0x67

    invoke-static {v10, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0xb

    const/4 v15, 0x5

    if-eqz v13, :cond_6

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v13, v14

    move v13, v14

    goto :goto_6

    :cond_6
    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v13, v15

    move v13, v15

    :goto_6
    if-eqz v13, :cond_7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    add-int/2addr v13, v5

    :goto_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v13, v13, 0xf

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v13, v13, 0xd

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_8
    const/4 v10, 0x6

    if-eqz v13, :cond_9

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    const v7, 0x7f140109

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    add-int/2addr v13, v10

    move v7, v11

    move v7, v11

    :goto_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    const/16 v18, 0xe

    if-eqz v17, :cond_a

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v8, v16

    move-object/from16 v8, v16

    const/4 v9, 0x0

    goto :goto_a

    :cond_a
    iget-object v8, v0, LXBJ/AXR$f$NS$Mk$Jl;->q:Lkotlin/jvm/functions/Function1;

    new-instance v9, LXBJ/AD;

    invoke-direct {v9, v8}, LXBJ/AD;-><init>(Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v13, v13, 0x2

    move-object v8, v6

    move-object v8, v6

    :goto_a
    if-eqz v13, :cond_b

    invoke-virtual {v3, v7, v9}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    move-object v8, v2

    move-object v8, v2

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    add-int/2addr v13, v14

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v7, 0xc

    if-eqz v3, :cond_c

    add-int/2addr v13, v7

    goto :goto_c

    :cond_c
    iget-object v3, v0, LXBJ/AXR$f$NS$Mk$Jl;->g:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v13, v13, 0x7

    move-object v8, v6

    move-object v8, v6

    :goto_c
    if-eqz v13, :cond_d

    iget-object v3, v0, LXBJ/AXR$f$NS$Mk$Jl;->Z:Landroid/app/Activity;

    move-object v8, v2

    move-object v8, v2

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v11

    :goto_e
    mul-int/lit8 v8, v11, 0x4

    rem-int/2addr v8, v11

    if-eqz v8, :cond_f

    const-string/jumbo v8, "h.?x`/u530y7tb4g/c8z!/.kvd-?:7h=s8/&=-j//)"

    const-string/jumbo v8, "cb5:3h??54j\'s!)-t.v\"x.zy\'-&d`807g7=k=h8"

    invoke-static {v8, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    :cond_f
    const-string/jumbo v8, "0=;73v:p+00/ 0?0<2+/ub1>/62~u703n31d//*,u>04"

    const-string/jumbo v8, "nv~2$\u001d36*,\"+=: +\u0012;?<>37\u000b37>4"

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_10

    move-object v9, v2

    move-object v9, v2

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_10

    :cond_10
    const/16 v9, 0x3bd

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    move-object v9, v6

    move-object v9, v6

    :goto_10
    if-eqz v18, :cond_11

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v9, v2

    move-object v9, v2

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    add-int/lit8 v18, v18, 0xc

    const/4 v7, 0x0

    :goto_11
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-wide/16 v19, 0x0

    const-wide/16 v19, 0x0

    if-eqz v9, :cond_12

    add-int/lit8 v18, v18, 0x8

    move-wide/from16 v10, v19

    const/4 v7, 0x0

    goto :goto_12

    :cond_12
    iget-wide v10, v0, LXBJ/AXR$f$NS$Mk$Jl;->s:J

    add-int/lit8 v18, v18, 0xb

    :goto_12
    if-eqz v18, :cond_13

    iget-object v13, v0, LXBJ/AXR$f$NS$Mk$Jl;->f:Ljava/util/List;

    goto :goto_13

    :cond_13
    move-wide/from16 v10, v19

    const/4 v13, 0x0

    :goto_13
    invoke-static {}, Ln0q/f;->XF()I

    move-result v18

    mul-int/lit8 v19, v18, 0x3

    rem-int v19, v19, v18

    if-eqz v19, :cond_14

    const-string/jumbo v9, "qbra{_dg"

    const-string v9, "_qbad{gr"

    const/16 v4, 0x2f

    invoke-static {v9, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    const-string/jumbo v4, "vcsflqiZii"

    const-string/jumbo v4, "vtiiflZcqi"

    :goto_14
    const/4 v9, 0x3

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v9, v4, 0x5

    rem-int/2addr v9, v4

    if-nez v9, :cond_15

    const-string/jumbo v4, "Hmwmmitcjx`~"

    const-string/jumbo v4, "twimmj~Hcx`{"

    goto :goto_15

    :cond_15
    const/16 v4, 0x47

    const-string v9, "b/4uo703u0u8/u0/i0//u/uub1/fu900=8c00f/1cu0:05/075r/0100uu00/700)010/0)1300u00//-0u/01f000fu00/0000"

    const-string v9, "\u0015\u0010\u00033)\u007f\u0004)-b\u001f87\u000c\u001f/\r\u000f\u0008=:\u000bi9\u0015\u0018\u000c7"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_15
    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v9, v4, 0x3

    rem-int/2addr v9, v4

    if-nez v9, :cond_16

    const-string/jumbo v4, "Zklbkbcxco"

    const-string/jumbo v4, "bdokZlkxcc"

    goto :goto_16

    :cond_16
    const/16 v4, 0x34

    const-string v9, "0g7/11u1f00u/Z/bj0u00//b$kRu0u/0/00/u1110006<}/0f61|7-=10//!6d0u~06J1u0 O0!0u00/uauX/20u0B0%/"

    const-string v9, "BR~\u007f|ZXO}Jf-!\u0016\u0007$%\u001d\u000b \u0012\u0011\"!\u0016\u001a6<1\u0006g=\u001b\"kj"

    invoke-static {v4, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-static {v4, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_17

    move-object v9, v2

    move-object v9, v2

    const/16 v4, 0x8

    goto :goto_17

    :cond_17
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v9, v6

    move-object v9, v6

    const/4 v4, 0x6

    :goto_17
    if-eqz v4, :cond_18

    invoke-virtual {v3, v8, v7}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v9, v2

    move-object v9, v2

    const/4 v4, 0x0

    goto :goto_18

    :cond_18
    add-int/2addr v4, v12

    :goto_18
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_19

    add-int/2addr v4, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    goto :goto_19

    :cond_19
    iget-object v3, v0, LXBJ/AXR$f$NS$Mk$Jl;->b:LWQQ/lf;

    add-int/lit8 v4, v4, 0x9

    move-object v7, v0

    move-object v9, v6

    move-object v9, v6

    :goto_19
    if-eqz v4, :cond_1a

    iget v4, v7, LXBJ/AXR$f$NS$Mk$Jl;->J:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v8, v0

    move-object v8, v0

    move-object v9, v2

    move-object v9, v2

    move-object v7, v4

    move-object v7, v4

    const/4 v4, 0x0

    goto :goto_1a

    :cond_1a
    add-int/2addr v4, v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_1b

    add-int/2addr v4, v15

    move-object v6, v9

    move-object v6, v9

    const/4 v8, 0x0

    goto :goto_1b

    :cond_1b
    iget-object v8, v8, LXBJ/AXR$f$NS$Mk$Jl;->f:Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    const/4 v9, 0x6

    add-int/2addr v4, v9

    :goto_1b
    if-eqz v4, :cond_1c

    move-object v6, v2

    const/16 v16, 0x0

    goto :goto_1c

    :cond_1c
    add-int/lit8 v3, v4, 0x9

    move/from16 v16, v3

    move/from16 v16, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    add-int/lit8 v16, v16, 0xb

    const/4 v4, 0x0

    goto :goto_1d

    :cond_1d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v5, 0x8

    add-int/lit8 v16, v16, 0x8

    :goto_1d
    if-eqz v16, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v4, 0x0

    :goto_1e
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1f

    const/4 v6, 0x0

    goto :goto_20

    :cond_1f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_20
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_20
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LWQQ/NS$Z;

    invoke-direct {v1, v7, v4, v2}, LWQQ/NS$Z;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    invoke-interface {v3, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LXBJ/AXR$f$NS$Mk$Jl;->h(Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/projectlist/BuildProjectPackageKt$buildAndUploadProjectPackage$6$1$6$onFail$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
