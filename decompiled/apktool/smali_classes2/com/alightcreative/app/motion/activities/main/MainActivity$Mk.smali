.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->WX4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "loadErrors",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final D3D(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string v1, "#.s2(7)(;,*/=/1"

    const-string v1, "(#)2,(\'.31;*=7"

    const/16 v2, 0x19

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "e3gm|("

    const-string/jumbo v1, "g||e3("

    :goto_0
    const/16 v2, 0x93

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    const/16 v1, 0xe

    if-eqz v3, :cond_1

    const-string v3, "/(*#o/7??%/,!/ *;"

    const-string v3, "?6\"?#%,;\'! 7(**"

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, "cMd//bgxh~~{"

    const-string v3, "\'hjgcM{xd~~"

    :goto_1
    const/4 v4, 0x3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "12"

    const-string v6, "12"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    const/16 v5, 0xc

    move-object v9, v3

    move-object v9, v3

    move-object v8, v7

    move-object v8, v7

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, LE7/zNj;->Z(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v5

    const/4 v8, 0x2

    move-object v9, v6

    move-object v9, v6

    move/from16 v21, v8

    move/from16 v21, v8

    move-object v8, v5

    move/from16 v5, v21

    move/from16 v5, v21

    :goto_2
    const/4 v10, 0x4

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    move-object v9, v3

    move-object v9, v3

    move v5, v10

    move v5, v10

    goto :goto_3

    :cond_3
    move v5, v11

    move v5, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    move v4, v11

    move v4, v11

    move v9, v4

    move v9, v4

    goto :goto_4

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v9

    :goto_4
    move v12, v9

    mul-int/2addr v9, v4

    rem-int/2addr v9, v12

    if-eqz v9, :cond_5

    const-string v4, "/ru=qxurv005b/h~/m{}!!ls%|wdl{ha(7t!>6f!odf)i"

    const-string v4, "\"!u!r(x}tw{)6ahd5dbm>=lhflio!{!v%r|~\u007fqs"

    const/16 v9, 0x44

    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string v4, "0}c}*fTpNauc/t7w0m"

    const-string v4, "Twctm}*N~\u007fa}c"

    :goto_5
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v9, 0x8

    if-eqz v5, :cond_6

    move-object v0, v3

    move-object v0, v3

    move-object v4, v7

    move-object v4, v7

    move-object v12, v4

    move-object v12, v4

    move v5, v9

    move v5, v9

    goto :goto_6

    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x6

    move-object v12, v0

    move-object v12, v0

    move-object v0, v6

    move-object v0, v6

    :goto_6
    const/4 v15, 0x0

    if-eqz v5, :cond_7

    const-string/jumbo v0, "n/"

    const-string v0, "\n"

    move-object v13, v0

    move-object v13, v0

    move-object v0, v3

    move-object v0, v3

    move v5, v15

    move v5, v15

    goto :goto_7

    :cond_7
    add-int/2addr v5, v1

    move-object v13, v7

    move-object v13, v7

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v5, v5, 0xb

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x5

    move-object v0, v6

    move-object v0, v6

    :goto_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    if-eqz v5, :cond_9

    sget-object v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$lf;

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object v0, v3

    move v5, v15

    move v5, v15

    move/from16 v16, v5

    move/from16 v16, v5

    goto :goto_9

    :cond_9
    add-int/2addr v5, v10

    move-object/from16 v18, v7

    move-object/from16 v18, v7

    move/from16 v16, v11

    :goto_9
    const/16 v17, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_a

    add-int/2addr v5, v9

    move-object v6, v0

    move-object v6, v0

    move-object v1, v7

    move v0, v15

    goto :goto_a

    :cond_a
    const/16 v19, 0x1e

    const/16 v20, 0x0

    move v0, v15

    move v0, v15

    move-object v15, v1

    move-object v15, v1

    invoke-static/range {v12 .. v20}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x5

    :goto_a
    if-eqz v5, :cond_b

    invoke-static {v4, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_b

    :cond_b
    move-object v3, v6

    move-object v3, v6

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v2, v7

    move-object v2, v7

    goto :goto_c

    :cond_c
    const v11, 0x7f14017d

    :goto_c
    invoke-static {v2, v11, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->Z(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Z(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/util/List;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->D3D(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final qu(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic r5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->qu(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->invoke(Ljava/util/List;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    const-string v2, "0"

    const-string v2, "0"

    :try_start_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    const-string/jumbo v3, "fde/ed6uqud8"

    const-string/jumbo v3, "\ud86f\udeed"

    const/16 v4, 0x52

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "k~s/N}0h07gfanc"

    const-string/jumbo v3, "kghnN~\u007fa}c"

    :goto_0
    const/16 v4, 0xe07

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    if-eqz v3, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide v8, 0x1764c85b600L

    const-wide v8, 0x1764c85b600L

    cmp-long v3, v6, v8

    const/4 v6, 0x5

    if-gez v3, :cond_13

    new-instance v3, Landroidx/appcompat/app/lf$NS;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-direct {v3, v7}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    move v9, v8

    move v9, v8

    goto :goto_2

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v9, v6

    move v9, v6

    move v8, v7

    move v8, v7

    :goto_2
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-nez v7, :cond_3

    const-string v7, "Awthz)fdmigaw1baqfsck"

    goto :goto_3

    :cond_3
    const-string/jumbo v7, "88dmue/1d8u7"

    const-string/jumbo v7, "\ud871\ude88"

    const/16 v8, 0x4c

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0x9

    const/4 v10, 0x7

    const-string v11, "14"

    if-eqz v8, :cond_4

    move-object v12, v2

    move-object v12, v2

    move v8, v10

    move v8, v10

    goto :goto_4

    :cond_4
    const/16 v8, 0xa4

    :try_start_1
    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move v8, v9

    move v8, v9

    move-object v12, v11

    move-object v12, v11

    :goto_4
    const/4 v13, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v3, v7}, Landroidx/appcompat/app/lf$NS;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    move-object v12, v2

    move-object v12, v2

    move v8, v4

    move v8, v4

    move-object v14, v7

    move-object v14, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v8, v8, 0x8

    move-object v14, v13

    move-object v14, v13

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_6

    add-int/2addr v8, v10

    move-object v15, v13

    move-object v15, v13

    goto :goto_6

    :cond_6
    const-string/jumbo v7, "n/"

    const-string v7, "\n"

    add-int/2addr v8, v10

    move-object v15, v7

    move-object v15, v7

    move-object v12, v11

    move-object v12, v11

    :goto_6
    if-eqz v8, :cond_7

    move-object v12, v2

    move v8, v4

    move v8, v4

    goto :goto_7

    :cond_7
    add-int/lit8 v8, v8, 0x8

    :goto_7
    const/16 v17, 0x0

    const/16 v16, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v8, v8, 0xe

    move/from16 v18, v5

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    goto :goto_8

    :cond_8
    sget-object v7, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk$NS;

    add-int/lit8 v8, v8, 0xb

    move/from16 v18, v4

    move/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move-object v12, v11

    move-object v12, v11

    :goto_8
    const/16 v19, 0x0

    if-eqz v8, :cond_9

    const/16 v21, 0x1e

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v12, v2

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object v7, v13

    move-object v7, v13

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move v7, v5

    move v7, v5

    goto :goto_a

    :cond_a
    invoke-virtual {v3, v7}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    :goto_a
    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_b

    const-string/jumbo v7, "ucedou8e/d3b"

    const-string/jumbo v7, "\ud83c\udebe"

    const/16 v8, 0x21

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_b
    const-string v7, "\u000e!?)q&<t\u0016:>(;5:.9"

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    move-object v10, v2

    move v8, v9

    move v8, v9

    goto :goto_c

    :cond_c
    const/16 v8, 0x66d

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xc

    move-object v10, v11

    move-object v10, v11

    :goto_c
    if-eqz v8, :cond_d

    new-instance v8, Lcom/alightcreative/app/motion/activities/main/qOL;

    invoke-direct {v8}, Lcom/alightcreative/app/motion/activities/main/qOL;-><init>()V

    invoke-virtual {v3, v7, v8}, Landroidx/appcompat/app/lf$NS;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    move v8, v4

    move v8, v4

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v8, 0xe

    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_e

    add-int/2addr v8, v6

    move-object v6, v13

    move-object v6, v13

    goto :goto_e

    :cond_e
    new-instance v5, Lcom/alightcreative/app/motion/activities/main/BXT;

    invoke-direct {v5}, Lcom/alightcreative/app/motion/activities/main/BXT;-><init>()V

    add-int/2addr v8, v9

    const v6, 0x7f14013c

    move-object v10, v11

    move-object v10, v11

    move/from16 v23, v6

    move/from16 v23, v6

    move-object v6, v5

    move-object v6, v5

    move/from16 v5, v23

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual {v3, v5, v6}, Landroidx/appcompat/app/lf$NS;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/app/lf$NS;->create()Landroidx/appcompat/app/lf;

    move-result-object v3

    move-object v10, v2

    move-object v10, v2

    goto :goto_f

    :cond_f
    add-int/lit8 v4, v8, 0xf

    move-object v3, v13

    :goto_f
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v4, v4, 0xa

    move-object v11, v10

    move-object v11, v10

    move-object v5, v13

    move-object v5, v13

    goto :goto_10

    :cond_10
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Mk;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    add-int/lit8 v4, v4, 0x8

    :goto_10
    if-eqz v4, :cond_11

    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_11

    :cond_11
    move-object v2, v11

    move-object v2, v11

    :goto_11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_12

    :cond_12
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/lf;->b(I)Landroid/widget/Button;

    move-result-object v13

    :goto_12
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/v;

    invoke-direct {v2, v5, v1}, Lcom/alightcreative/app/motion/activities/main/v;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Ljava/util/List;)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_15

    :cond_13
    new-instance v2, Lcom/alightcreative/app/motion/activities/main/PresetIntegrityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x5

    rem-int/2addr v5, v4

    if-eqz v5, :cond_14

    const-string/jumbo v4, "d1/b6bue/8du"

    const-string/jumbo v4, "\ud86b\udef1"

    const/16 v5, 0x76

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_14
    const-string v4, "0tbot`u~U{+ab8-e`kgl"

    const-string v4, "Utb{l~+`bok0t`a{ge-8"

    :goto_13
    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v4, v1, 0x4

    rem-int/2addr v4, v1

    if-nez v4, :cond_15

    const-string v1, "\":"

    goto :goto_14

    :cond_15
    const-string/jumbo v1, "3u7/6u0pedd/"

    const-string/jumbo v1, "\ud860\ude73"

    const/16 v4, 0x5d

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    const/16 v4, 0xd99

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/activities/main/PresetIntegrityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$checkPresetErrors$2$IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_16
    :goto_15
    return-void
.end method
