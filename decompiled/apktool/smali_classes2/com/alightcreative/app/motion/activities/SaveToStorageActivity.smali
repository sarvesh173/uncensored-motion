.class public final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;
.super Lcom/alightcreative/app/motion/activities/PwB;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J/\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u000f8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\u00088\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;",
        "Landroidx/appcompat/app/f;",
        "",
        "Ajh",
        "",
        "alreadyExisted",
        "Landroid/net/Uri;",
        "uri",
        "",
        "mimeType",
        "saveCompleteMessage",
        "BZ",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "LWQQ/lf;",
        "b",
        "LWQQ/lf;",
        "L",
        "()LWQQ/lf;",
        "setEventLogger",
        "(LWQQ/lf;)V",
        "eventLogger",
        "J",
        "I",
        "REQUEST_PERMISSION_WRITE_EXTERNAL_STORAGE",
        "f",
        "Ljava/lang/String;",
        "DIR_NAME",
        "q",
        "Ljava/lang/Integer;",
        "exportFormat",
        "s",
        "[Ljava/lang/String;",
        "projectIds",
        "Landroid/os/Handler;",
        "D",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSaveToStorageActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SaveToStorageActivity.kt\ncom/alightcreative/app/motion/activities/SaveToStorageActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# instance fields
.field private final D:Landroid/os/Handler;

.field private final J:I

.field public b:LWQQ/lf;

.field private final f:Ljava/lang/String;

.field private q:Ljava/lang/Integer;

.field private s:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/PwB;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->J:I

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "o0sq.0u2;00f34laf=t0k/uu Zru1`q/2f4i:4&>}e9#/{`-/80)1u+u/ 00/80"

    const-string v0, "Zt2aqf`r8}{uo=kq`-+ 0e)\u0084\u00f1i .l>;&#q423:\"\u0094\u00f1u"

    const/16 v1, 0x30

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "`Fxm}c-m}Cdd`)"

    const-string v0, ")Fd`mcx-C`dx}}"

    :goto_0
    const/4 v2, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->f:Ljava/lang/String;

    const/4 v2, 0x6

    new-instance v0, Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->D:Landroid/os/Handler;

    const/4 v2, 0x7

    return-void
.end method

.method private final Ajh()V
    .locals 28

    move-object/from16 v11, p0

    move-object/from16 v11, p0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v6, v4

    move v6, v4

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x87

    move v6, v3

    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    move v8, v6

    move v8, v6

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    move v9, v8

    move v9, v8

    :goto_1
    mul-int/2addr v6, v9

    rem-int/2addr v6, v8

    if-nez v6, :cond_2

    const-string/jumbo v6, "ujakodo_"

    const-string/jumbo v6, "jado_u}k"

    goto :goto_2

    :cond_2
    const-string v6, " bgdjbbt99lde6:jn(<fd*uc2j71>3w5nu60fef"

    const-string v6, "65efnlf1lcjbd>djebf96g0d2:3<n79juu(*wt "

    const/16 v8, 0x70

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    move v9, v12

    move v9, v12

    move v10, v9

    move v10, v9

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x3a

    const/16 v9, -0xd

    move v10, v9

    move v10, v9

    move v9, v3

    move v9, v3

    const/16 v3, 0xf

    :goto_3
    if-eqz v3, :cond_5

    sub-int/2addr v9, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v9

    move v10, v9

    move v9, v3

    move v9, v3

    goto :goto_4

    :cond_5
    move v3, v5

    move v3, v5

    move v9, v3

    move v9, v3

    move v10, v9

    move v10, v9

    :goto_4
    const/4 v13, 0x2

    mul-int/2addr v3, v13

    rem-int/2addr v3, v9

    if-nez v3, :cond_6

    const-string v3, "&.1/0*u1&u/00(3"

    const-string v3, ".&-/3\u0001(*&1"

    goto :goto_5

    :cond_6
    const-string/jumbo v3, "}r4+3r$p+&o/p)"

    const-string v3, "&/+4)$3/+ropr}"

    const/16 v9, 0x37

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v10, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const-string v10, "7"

    const-string v10, "7"

    if-eqz v9, :cond_7

    move-object v3, v1

    move-object v3, v1

    move v0, v4

    move v0, v4

    move v9, v5

    move v9, v5

    goto :goto_6

    :cond_7
    invoke-virtual {v0, v3, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v9, v0

    move v9, v0

    move-object v3, v10

    move-object v3, v10

    const/4 v0, 0x5

    :goto_6
    if-eqz v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x21

    move v14, v3

    move-object v3, v1

    move-object v3, v1

    goto :goto_7

    :cond_8
    move v14, v12

    move v14, v12

    const/4 v0, 0x0

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    move v14, v3

    move v14, v3

    goto :goto_8

    :cond_9
    mul-int/lit8 v14, v14, 0x2d

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_8
    mul-int/lit8 v15, v3, 0x2

    rem-int/2addr v15, v3

    if-eqz v15, :cond_a

    const/16 v3, 0x7b

    const-string v15, "/P/?1+0dqubtX;"

    const-string v15, "\t\u001bd+;XP?"

    invoke-static {v3, v15}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    const-string v3, "1us2$>?/590/1(:93u400>#/=<9/="

    const-string v3, ">/95\u0012=>$93#=\u0014?(/<9:"

    :goto_9
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    if-eqz v9, :cond_b

    const v0, 0x7f140b30

    goto :goto_a

    :cond_b
    const v0, 0x7f140b33

    :goto_a
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_d

    move v3, v5

    move v3, v5

    const/4 v14, 0x5

    goto :goto_b

    :cond_d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/16 v14, 0x27

    :goto_b
    mul-int/lit8 v15, v3, 0x3

    rem-int/2addr v15, v3

    if-eqz v15, :cond_e

    const-string v3, "001mu/~0!"

    const-string v3, "!\u0001#~"

    const/16 v15, 0x5d

    invoke-static {v3, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_e
    const-string/jumbo v3, "10m#oo3m/i1x/B2z0iu<0f0/.j1}au+(2;<2q0 }{u`9d6Rf42&4qf:/0/ne?-!n(&"

    const-string/jumbo v3, "nf}oex#ijdBfa}{qR`mhz4?m\u2039n261-+!i;(<.(\u0012: \u000f\"&<&412q"

    :goto_c
    invoke-static {v14, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/16 v15, 0xb

    const/16 v16, 0x4

    if-eqz v14, :cond_f

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move/from16 v0, v16

    move/from16 v0, v16

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_d

    :cond_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move-object v3, v11

    move-object v3, v11

    move v0, v15

    move v0, v15

    :goto_d
    if-eqz v0, :cond_10

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v3, -0x16

    const/16 v17, -0x33

    move/from16 v18, v17

    move/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_e

    :cond_10
    move v3, v12

    move v3, v12

    move/from16 v18, v3

    move/from16 v18, v3

    const/4 v0, 0x0

    :goto_e
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_11

    move v3, v5

    move/from16 v17, v3

    move/from16 v17, v3

    goto :goto_f

    :cond_11
    sub-int v3, v3, v18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v17

    :goto_f
    move/from16 v18, v17

    move/from16 v18, v17

    mul-int/lit8 v17, v17, 0x4

    rem-int v17, v17, v18

    if-nez v17, :cond_12

    const-string/jumbo v17, "hp`Uebgtkssl"

    const-string/jumbo v17, "tpkeslbhUgs`"

    move-object/from16 v6, v17

    move-object/from16 v6, v17

    goto :goto_10

    :cond_12
    const/16 v6, 0x41

    const-string/jumbo v7, "zupe|ruim~xzv}"

    const-string/jumbo v7, "prmvupiz}ze~|x"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_13

    goto :goto_11

    :cond_13
    move v0, v12

    move v0, v12

    goto :goto_12

    :cond_14
    :goto_11
    move v0, v5

    move v0, v5

    :goto_12
    if-eqz v0, :cond_15

    sget-object v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Jl;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Jl;

    invoke-static {v11, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_15
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;

    invoke-direct {v0, v6}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Mk;-><init>(Ljava/io/File;)V

    invoke-static {v11, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_17

    move v3, v5

    move v3, v5

    move/from16 v19, v16

    move/from16 v19, v16

    goto :goto_13

    :cond_17
    const/16 v3, 0x34

    const/16 v19, 0x6

    :goto_13
    if-eqz v19, :cond_18

    invoke-static {}, LuC/vdD;->XF()I

    move-result v19

    goto :goto_14

    :cond_18
    move v13, v5

    move/from16 v19, v13

    move/from16 v19, v13

    :goto_14
    move/from16 v20, v19

    move/from16 v20, v19

    mul-int v19, v19, v13

    rem-int v19, v19, v20

    if-eqz v19, :cond_19

    const/16 v13, 0x3e

    const-string/jumbo v8, "~0usktgp}fr&/0u7{uo|"

    const-string v8, "/&rosu|ktu}g{~\u007f"

    invoke-static {v13, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    :cond_19
    const-string v8, "dzu`pmthqJ"

    const-string v8, "`tdp}mJzhu"

    :goto_15
    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_16

    :cond_1a
    move v0, v12

    move v0, v12

    goto :goto_17

    :cond_1b
    :goto_16
    move v0, v5

    move v0, v5

    :goto_17
    if-eqz v0, :cond_1c

    sget-object v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$h6W;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$h6W;

    invoke-static {v11, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1c
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;

    invoke-direct {v0, v3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$S;-><init>(Ljava/io/File;)V

    invoke-static {v11, v0}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-nez v9, :cond_1d

    new-instance v0, Lcom/alightcreative/app/motion/activities/gpV;

    invoke-direct {v0, v11, v2, v14}, Lcom/alightcreative/app/motion/activities/gpV;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-ge v0, v6, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v8, 0x0

    goto :goto_18

    :cond_1e
    new-array v8, v5, [Ljava/lang/String;

    const/16 v4, 0xf

    :goto_18
    if-eqz v4, :cond_1f

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v12

    :cond_1f
    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v12

    new-instance v1, Lcom/alightcreative/app/motion/activities/fu;

    invoke-direct {v1, v11, v2, v14}, Lcom/alightcreative/app/motion/activities/fu;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v8, v0, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void

    :cond_20
    new-instance v0, Lcom/alightcreative/app/motion/activities/jgG;

    invoke-direct {v0, v11, v2, v14}, Lcom/alightcreative/app/motion/activities/jgG;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, v11}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_22

    move-object v0, v1

    move-object v0, v1

    const/4 v8, 0x0

    goto :goto_19

    :cond_22
    const v8, 0x7f140b34

    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    move-object v8, v0

    move-object v8, v0

    move-object v0, v10

    move-object v0, v10

    const/4 v15, 0x5

    :goto_19
    if-eqz v15, :cond_23

    new-instance v0, Lcom/alightcreative/app/motion/activities/XZ;

    invoke-direct {v0, v11, v8}, Lcom/alightcreative/app/motion/activities/XZ;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    move-object v15, v0

    move-object v15, v0

    move-object v0, v1

    move-object v0, v1

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_1a

    :cond_23
    add-int/2addr v15, v4

    move/from16 v17, v15

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_1a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v17, v17, 0xc

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_1b

    :cond_24
    iget-object v0, v11, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->D:Landroid/os/Handler;

    add-int/lit8 v17, v17, 0x4

    :goto_1b
    if-eqz v17, :cond_25

    const-wide/16 v4, 0xfa

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v15, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v0

    new-instance v4, LWQQ/NS$XK;

    iget-object v5, v11, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->q:Ljava/lang/Integer;

    iget-object v12, v11, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->s:[Ljava/lang/String;

    if-eqz v12, :cond_26

    invoke-static {v12}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-nez v12, :cond_27

    :cond_26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_27
    invoke-direct {v4, v5, v12}, LWQQ/NS$XK;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    const/16 v4, 0xe

    move-object v10, v1

    move-object v10, v1

    const/16 v20, 0x1

    goto :goto_1c

    :cond_28
    invoke-interface {v0, v4}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/16 v4, 0x8

    const/16 v20, 0x0

    :goto_1c
    if-eqz v4, :cond_29

    const/16 v21, 0x0

    goto :goto_1d

    :cond_29
    move-object v1, v10

    move-object v1, v10

    const/16 v21, 0x1

    :goto_1d
    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v24, 0x1

    const/16 v25, 0x0

    goto :goto_1e

    :cond_2a
    new-instance v12, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;

    move-object v0, v12

    move-object v1, v3

    move-object/from16 v3, p0

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v5, v15

    move-object v5, v15

    move-object v6, v8

    move-object v6, v8

    move-object v10, v7

    move-object v10, v7

    move v7, v9

    move v7, v9

    move-object v8, v14

    move-object v8, v14

    move-object v9, v10

    move-object v9, v10

    move-object v10, v13

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v12

    move-object/from16 v25, v12

    const/16 v24, 0x0

    :goto_1e
    const/16 v26, 0x1f

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private final BZ(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    const/4 p4, 0x0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p4, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic KHL(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->ZYg(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic O(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->j(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->k6G(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic RlU(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Ajh()V

    const/4 v0, 0x5

    return-void
.end method

.method public static final synthetic XO(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->D:Landroid/os/Handler;

    const/4 v0, 0x1

    return-object p0
.end method

.method private static final ZYg(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "7xsxa{"

    const-string/jumbo v0, "{xxa7$"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v0, 0x52

    const/4 v2, 0x3

    const-string/jumbo v1, "z#0mwz4x0>0n5c i7u59$f<&lfuapnmk/ku;a7z4z;0/7un1/"

    const-string v1, "4751ln9m<a>kn;z$&zw\u007f #xzpzu\u007f/ui4aknc5a;"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x18f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "//3toe//|69"

    const-string/jumbo v0, "|4369\t\'/e"

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "30*4 b10u#/10"

    const-string v0, "\u0010 103*4#"

    const/4 v2, 0x2

    const/16 v1, 0x60

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v0, "/1#/(.u<0u6%;c&f/</090090$4>?0?"

    const-string/jumbo v0, "c;(<.\u000f\"#?<4&6\u00190%$9>?"

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    const-string/jumbo v0, "x+h+g7cp{cuy?0;/+ms1rb~nbb|/4fqyi0uulh2m&/"

    const-string/jumbo v0, "~&(s\'{q|huu++g\u007fy+xb2c41ybcbhi?mn;mlr"

    const/4 v2, 0x7

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x3

    const/16 v1, 0xe7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->BZ(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final aRj(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, "slb:}k{gq8.l=dd1np*x}a21t>>x%x?b?vxvk=5"

    const-string v0, "?>ndg?=xvx%stp}.y}*vx{x2k1b1bl5>=kadl8:"

    const/4 v2, 0x0

    const/16 v1, 0x59

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "k/shhq4"

    const-string/jumbo v0, "khhq\'4"

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string v0, "e~#mX`tjg"

    const-string v0, "#e`gnXt~j"

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "500+ou/;/70tuu/009/1vh0:08e0"

    const-string v0, "/\tv:\u0008\u0005+;7e\u0019h"

    const/4 v2, 0x3

    const/16 v1, 0x6d

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x27

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const/16 v0, 0x18

    const/4 v2, 0x2

    const-string/jumbo v1, "de58/bu8du82"

    const-string/jumbo v1, "\ud825\ude88"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, "(20+b1u0<  =r!9*>/;*0m9/u6"

    const-string/jumbo v0, "m9*:(\r =!>6 0\u001b2+*;<9"

    :goto_2
    const/4 v2, 0x6

    const/16 v1, 0x69

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v0, -0x1

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->BZ(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic e5m(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->aRj(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final j(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x3

    const-string/jumbo v0, "|p?=i$"

    const-string v0, " =?$|i"

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v0, "u/4080f8qu1u*/e0?$9/1;/u f/98.&d/0>n/06/*~f:%00%0?0/k/6(tuau&5e8,1..0"

    const-string v0, "\u00191u586*;8.8~*.a &(e.>%\'/k\u008f\u00edn,5%&6t:?$1/?/\u009f\u00f4"

    const/4 v4, 0x7

    const/16 v1, 0x53

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0xd4

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const-string v0, ";/s0u1/&/-060</"

    const-string v0, ";-(/&\u0010<6\""

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v0, 0x70

    const/4 v4, 0x3

    const-string v1, "a?0m?/36:pjfg8a=:2*fi0u(j1)>f3gio!*:"

    const-string v1, "1fa0f0f3ua?:8pji23/:ggg*>=?i:o6j()!*"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v4, 0x5

    const/16 v1, 0xc3f

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    const-string/jumbo v0, "t/7vofwquuH~e|u`/f/0ce0i7/c^f0o"

    const-string v0, "\"ti\u007foHc`~cuew^qfev\u007f|"

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x2

    const-string/jumbo v1, "/ K7fbeTFC!= {Vscy-VT0lrotug0Wb5u"

    const-string/jumbo v1, "cKV5eCg\u007fF9t{W=VbsT-orT uyl! "

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x0

    mul-int/lit8 v3, v2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    const/4 v4, 0x1

    const-string/jumbo v2, "uzYn/gu0o07f0uf7/0f"

    const-string/jumbo v2, "rfzno\u007fY\u007fg"

    const/4 v4, 0x2

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    const/16 v2, 0x2b

    const/4 v4, 0x6

    const-string v3, ",n/f0pgp0b.ikfk(771fuu1,0u/r;x)<$-j0a{/,2svabf6m0/n991}77-2/u&,755i42/ >N}"

    const-string v3, "Nx-fni1frza6{}9ni}k\u007fv,mb21 jg$,9k5(;7p4<\'&\u00b7\u20fa\u21757,,>.)-s"

    const/4 v4, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v4, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->BZ(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private static final k6G(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x3

    mul-int/lit8 v0, p3, 0x5

    const/4 v1, 0x5

    rem-int/2addr v0, p3

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p3, "| q3 o"

    const-string p3, "3  9o|"

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 p3, 0x4f

    const-string v0, "4fsolcsg`<+k|`m6iswvgvmv>c}y4ztlsbmxxa}"

    const-string v0, ")4c4il`g6bo>mlgm<wsxvs}v}yzxsvt+|ck`amf"

    const/4 v1, 0x4

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v1, 0x2

    const/16 v0, 0x47

    const/4 v1, 0x7

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x2

    mul-int/lit8 v0, p3, 0x5

    const/4 v1, 0x5

    rem-int/2addr v0, p3

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    const/16 p3, 0x6d

    const/4 v1, 0x6

    const-string/jumbo v0, "=h5m>d:92r)jax?f)l8jkyah4o1w%1`~42cb"

    const-string/jumbo v0, "~y)1c42ax45`jwo?hfr8da:)1b2j9kh=l>9%"

    const/4 v1, 0x3

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    const/4 v1, 0x7

    const-string p3, "]shmo{oj "

    const-string p3, " hojm]s{i"

    :goto_1
    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x2

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v1, 0x7

    mul-int/lit8 v0, p3, 0x4

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x3

    const-string p3, "//u*0bn3/fu04-)%u#0),0i.882400?70-0"

    const-string p3, "8n\u007fi%\u0002-.4)#3-\u0004/8?,)*"

    const/4 v1, 0x7

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    const/16 p3, 0x33

    const/4 v1, 0x5

    const-string v0, "+7f0%uum/f -d)0u1h//0}5-|h*g{u{p&ke}ev+%vu0t/76"

    const-string v0, "\'%p%u|)+6+-|{mu vth\u007f&*}g\u007f-{v}hdk1ee5"

    const/4 v1, 0x6

    invoke-static {p3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_2
    const/4 v1, 0x4

    const/16 v0, 0x3c

    const/4 v1, 0x4

    invoke-static {v0, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string p3, "0"

    const-string p3, "0"

    const/4 v1, 0x7

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v1, 0x6

    if-eqz p3, :cond_3

    const/4 v1, 0x5

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    sget-object p3, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$J;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$J;

    const/4 v1, 0x7

    invoke-static {p0, p3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_3
    const/4 v1, 0x5

    new-instance p3, Lcom/alightcreative/app/motion/activities/GC;

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/alightcreative/app/motion/activities/GC;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic l4(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->f:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public static final synthetic qpK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->q:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final ug(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x50

    const/4 v2, 0x6

    const-string/jumbo v1, "(m1jr//puph14rbjxekepy/pbi~n/ymbj/ksuo"

    const-string/jumbo v1, "b4ek11enumkmipjir\'o\"prsjp~/xu(yybhbj"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "ulqwl8"

    const-string/jumbo v0, "wllu#8"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string/jumbo v0, ";-s>#ot(02?$(fg/a2o7>e7q>&&kubzh<<3s!%6"

    const-string/jumbo v0, "ba>e2k<3h7o>ut(!qs%-/!(#&$&zf;06g7<>?o2"

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "0u/m?tf/7&0x"

    const-string v0, "?xt\u007fs/&"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x13b

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/4 v2, 0x7

    if-nez p0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method

.method public static synthetic uhm(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->ug(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/app/ProgressDialog;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic vhZ(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->BZ(ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic y(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->s:[Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final L()LWQQ/lf;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->b:LWQQ/lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "o=fnon/h0n`te.$z</0yu4fz(7y u7{nf50%}0/k7/la/*/q"

    const-string/jumbo v0, "y*.{z\" \'n%$\u007fqe}(yt`/za4\u007ff7ln5k<h=non"

    const/4 v2, 0x0

    const/16 v1, 0x3b

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const-string/jumbo v0, "/umf7bfsfril00D`"

    const-string/jumbo v0, "fr`hsDfmli\u007f"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x1

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x2

    const/16 v0, 0x9

    const/4 v9, 0x6

    const/4 v1, 0x6

    const/4 v9, 0x6

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v3, "0"

    const/4 v9, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-eqz p1, :cond_2

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    const/4 v9, 0x3

    move v8, v7

    move v8, v7

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x2

    move v8, v1

    move v8, v1

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    :goto_0
    const/4 v9, 0x5

    mul-int/lit8 v6, v6, 0x5

    const/4 v9, 0x5

    rem-int/2addr v6, v7

    const/4 v9, 0x7

    if-nez v6, :cond_1

    const/4 v9, 0x3

    const-string/jumbo v6, "|0/ff7u07xubuJ/efb00qx"

    const-string/jumbo v6, "c\u007fxfx\u007fJb|bqe"

    const/4 v9, 0x5

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    const-string v6, "eepcl"

    const-string v6, "Eelec"

    const/4 v9, 0x7

    invoke-static {v6, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v9, 0x6

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v9, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    move-object p1, v4

    move-object p1, v4

    :goto_2
    const/4 v9, 0x7

    if-nez p1, :cond_3

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x7

    if-eqz v6, :cond_4

    :goto_3
    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v9, 0x2

    if-eqz v6, :cond_5

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    move-object p1, v4

    move-object p1, v4

    :goto_5
    const/4 v9, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->q:Ljava/lang/Integer;

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    const/4 v9, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x1

    if-eqz v6, :cond_6

    const/4 v9, 0x4

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v9, 0x4

    const/16 v7, 0x181

    const/4 v9, 0x1

    move v8, v7

    move v8, v7

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    :goto_6
    const/4 v9, 0x1

    mul-int/lit8 v6, v6, 0x4

    const/4 v9, 0x6

    rem-int/2addr v6, v7

    const/4 v9, 0x1

    if-nez v6, :cond_7

    const/4 v9, 0x4

    const-string/jumbo v6, "Apmeqns`qy"

    const-string/jumbo v6, "qpln`esAmy"

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x5

    const/16 v6, 0x15

    const/4 v9, 0x6

    const-string v7, "A~r8q\u007fzjxp?stak$btfkl*oei.cu\u007fv3|pd;"

    const/4 v9, 0x2

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    const/4 v9, 0x1

    invoke-static {v8, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    if-eqz p1, :cond_9

    const/4 v9, 0x1

    array-length v6, p1

    const/4 v9, 0x4

    if-nez v6, :cond_8

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    move v6, v2

    move v6, v2

    :goto_8
    const/4 v9, 0x5

    if-eqz v6, :cond_a

    :cond_9
    move-object p1, v4

    move-object p1, v4

    :cond_a
    const/4 v9, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->s:[Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x2

    const-string v6, "1"

    const-string v6, "1"

    const/4 v9, 0x1

    if-eqz p1, :cond_b

    const/4 v9, 0x6

    move v0, v1

    move v0, v1

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    move-object p1, v6

    move-object p1, v6

    :goto_9
    const/4 v9, 0x6

    if-eqz v0, :cond_c

    const/4 v9, 0x0

    const p1, 0x7f0d019e

    const/4 v9, 0x6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->setContentView(I)V

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x4

    goto :goto_a

    :cond_c
    const/4 v9, 0x6

    add-int/lit8 v2, v0, 0xd

    :goto_a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_d

    const/4 v9, 0x7

    add-int/lit8 v2, v2, 0xf

    move-object v6, p1

    move-object v6, p1

    move-object p1, v4

    move-object p1, v4

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x7

    goto :goto_b

    :cond_d
    sget-object p1, LnF/NS$Mk;->BW:LnF/NS$Mk;

    const/4 v9, 0x2

    add-int/lit8 v2, v2, 0x2

    move-object v0, p0

    move-object v0, p0

    :goto_b
    const/4 v9, 0x3

    if-eqz v2, :cond_e

    iget v5, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->J:I

    const/4 v9, 0x1

    goto :goto_c

    :cond_e
    move-object p1, v4

    move-object p1, v4

    move-object v3, v6

    move-object v3, v6

    :goto_c
    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_f

    const/4 v9, 0x3

    goto :goto_d

    :cond_f
    const/4 v9, 0x6

    const v1, 0x7f140b93

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_d
    const/4 v9, 0x4

    new-instance v1, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$NS;

    const/4 v9, 0x1

    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$NS;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    const/4 v9, 0x1

    invoke-static {v0, p1, v5, v4, v1}, LE7/f;->b(Landroid/app/Activity;LnF/NS;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    const/4 v9, 0x0

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x2

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_0

    const/4 v8, 0x3

    const-string v0, ".8s/<//=:/#= "

    const-string v0, ":.> \'<#8==\'"

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v0, "n/fmuuzxsobk0vwsk0i7"

    const-string/jumbo v0, "kbnsoixoszukwv\u007f"

    const/4 v8, 0x2

    const/16 v1, 0x5a

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/16 v1, -0x16

    const/4 v8, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x1

    const-string v0, "0u >o08!&;!,4/2,0"

    const-string v0, ",>, ;\u00024!&8!%"

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "f8/d/bu6u2d6"

    const-string/jumbo v0, "\ud826\udf76"

    const/4 v8, 0x6

    const/16 v1, 0x3b

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v8, 0x0

    const/16 v1, 0xeb

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->J:I

    const/4 v8, 0x0

    if-ne p1, v0, :cond_7

    const/4 v8, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v1

    const/4 v8, 0x7

    array-length p1, p3

    const/4 v8, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    move v8, v0

    if-nez p1, :cond_2

    const/4 v8, 0x6

    move p1, p2

    move p1, p2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    move p1, v0

    move p1, v0

    :goto_2
    const/4 v8, 0x5

    if-nez p1, :cond_3

    const/4 v8, 0x1

    move p1, p2

    move p1, p2

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    move p1, v0

    move p1, v0

    :goto_3
    const/4 v8, 0x1

    if-eqz p1, :cond_4

    aget p1, p3, v0

    const/4 v8, 0x0

    if-nez p1, :cond_4

    const/4 v8, 0x0

    move v2, p2

    move v2, p2

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x4

    move v2, v0

    move v2, v0

    :goto_4
    const/4 v8, 0x5

    sget-object p1, LRyj/J;->b:LRyj/J;

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    const/4 p3, 0x0

    const/4 v8, 0x6

    if-eqz p2, :cond_5

    const/4 v8, 0x1

    const/4 p1, 0x5

    move-object v3, p3

    move-object v3, p3

    move-object v5, v3

    move-object v5, v3

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x3

    sget-object p2, LRyj/Q8S;->h:LRyj/Q8S;

    const/4 v8, 0x5

    const/4 v0, 0x2

    move-object v3, p1

    move-object v3, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x1

    move p1, v0

    move p1, v0

    :goto_5
    const/4 v8, 0x4

    if-eqz p1, :cond_6

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->s:[Ljava/lang/String;

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x4

    goto :goto_6

    :cond_6
    move-object v4, p3

    move-object v4, p3

    :goto_6
    const/4 v8, 0x5

    new-instance v6, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$lf;

    const/4 v8, 0x6

    invoke-direct {v6, p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$lf;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    const/4 v8, 0x0

    new-instance v7, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$f;

    const/4 v8, 0x4

    invoke-direct {v7, p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$f;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, LE7/FlD;->XF(LWQQ/lf;ZLRyj/J;[Ljava/lang/String;LRyj/Q8S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    const/4 v8, 0x1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/YRm;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v8, 0x7

    return-void
.end method
