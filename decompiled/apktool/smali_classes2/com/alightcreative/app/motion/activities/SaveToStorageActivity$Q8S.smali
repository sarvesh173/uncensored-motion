.class final Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->Ajh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic D:Ljava/lang/String;

.field final synthetic J:Ljava/lang/Runnable;

.field final synthetic P:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic f:Landroid/app/ProgressDialog;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

.field final synthetic h:Ljava/io/File;

.field final synthetic q:Z

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;Ljava/lang/Runnable;Landroid/app/ProgressDialog;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->b:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J:Ljava/lang/Runnable;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->f:Landroid/app/ProgressDialog;

    const/4 v0, 0x7

    iput-boolean p7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->q:Z

    const/4 v0, 0x5

    iput-object p8, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->s:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->D:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p10, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->P:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic BW(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->P(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final Bq3(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final D(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic D3D(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->s(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final Dmx(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method private static final GK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x6

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x5

    rem-int/2addr v0, p1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string/jumbo p1, "{xs7a$"

    const-string/jumbo p1, "{xxa7$"

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string/jumbo p1, "deumduf6/28d"

    const-string/jumbo p1, "\ud82f\uded6"

    const/4 v1, 0x1

    const/16 v0, 0x32

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

.method private static final I4t(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x4

    const/4 v1, 0x5

    rem-int/2addr v0, p1

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string p1, "2y/2on"

    const-string p1, "-22/yn"

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, ".//%*b&! 49*=*"

    const-string p1, " \"=&!.9**4*/%"

    const/4 v1, 0x2

    const/16 v0, 0x11

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    const/16 v0, 0x59

    const/4 v1, 0x7

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x4

    return-void
.end method

.method public static synthetic J(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->jSk(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void
.end method

.method private static final JrO(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "%{"

    const-string/jumbo v0, "{%"

    goto :goto_0

    :cond_0
    const-string v0, "/0>=00u1u"

    const-string v0, "\u0001=5>"

    const/16 v1, 0x4e

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0x21

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "zp.r;a"

    const-string/jumbo v0, "roaz.;"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "*5..ot})q$//0e!|f}au,&10#<j0se?07wm,.%$:5t%>"

    const-string/jumbo v0, "tw,%,s.|#!$\u007f}}:e501?eamo0i<>j5%&$*.t/.)"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const-string/jumbo v0, "x0su/0m}cvf~7"

    const-string/jumbo v0, "{m~}x\u007fcv"

    const/16 v2, 0x2b

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "3;$m50u#-/*`(/00/, "

    const-string v0, "`,(3-;$* \u000b\'#5"

    :goto_2
    const/16 v2, 0x44

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "0"

    const-string v5, "0"

    if-eqz v0, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x2

    rem-int/2addr v7, v6

    if-nez v7, :cond_3

    const-string v2, "/00uo05//0/0ubu/0/0071un60n1"

    const-string v2, "\u0006\n\n\u0015\u0017\u000b"

    goto :goto_3

    :cond_3
    const-string/jumbo v6, "uuhvpxdy{cyz"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v6, 0xb63

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v6, 0x2

    invoke-static {v0, v2, v3, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v3

    move v0, v3

    :goto_5
    const v2, 0x7f140109

    const/16 v6, 0xf

    const/4 v7, 0x1

    const-string v8, "30"

    const-string v8, "30"

    if-eqz v0, :cond_c

    new-instance p0, Landroidx/appcompat/app/lf$NS;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const v0, 0x7f14079d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    :goto_6
    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x7

    if-eqz v9, :cond_7

    move-object v9, v4

    move-object v9, v4

    move-object v11, v5

    move-object v11, v5

    move v1, v10

    move v1, v10

    goto :goto_7

    :cond_7
    new-array v9, v7, [Ljava/lang/Object;

    move-object v11, v8

    move-object v11, v8

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, LE7/I;->r5(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v3

    move-object v11, v5

    move-object v11, v5

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v1, 0xf

    move-object v9, v4

    move-object v9, v4

    :goto_8
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_9

    add-int/lit8 v3, v3, 0xe

    move-object p2, v4

    move-object p2, v4

    move-object v8, v11

    move-object v8, v11

    goto :goto_9

    :cond_9
    const p2, 0x7f140afe

    invoke-virtual {v0, p2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    add-int/2addr v3, v10

    :goto_9
    if-eqz v3, :cond_a

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    goto :goto_a

    :cond_a
    move v2, v7

    move v2, v7

    move-object v5, v8

    move-object v5, v8

    :goto_a
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_b

    :cond_b
    new-instance p2, Lcom/alightcreative/app/motion/activities/sP9;

    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/sP9;-><init>()V

    invoke-virtual {p0, v2, p2}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    new-instance v4, Lcom/alightcreative/app/motion/activities/zxF;

    invoke-direct {v4, p1}, Lcom/alightcreative/app/motion/activities/zxF;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    :goto_b
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    goto :goto_f

    :cond_c
    new-instance p2, Landroidx/appcompat/app/lf$NS;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v5

    move-object v8, v5

    goto :goto_c

    :cond_d
    const v0, 0x7f14011c

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p2

    move v1, v6

    :goto_c
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_e
    move-object v5, v8

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_f

    move v2, v7

    move v2, v7

    goto :goto_e

    :cond_f
    invoke-virtual {p2, v4}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p2

    :goto_e
    new-instance p0, Lcom/alightcreative/app/motion/activities/nJp;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/nJp;-><init>()V

    invoke-virtual {p2, v2, p0}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    new-instance p2, Lcom/alightcreative/app/motion/activities/JD;

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/JD;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    :goto_f
    return-void
.end method

.method private static final Lpi(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const-string/jumbo v0, "z.;arb"

    const-string/jumbo v0, "roaz.;"

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x5b

    const/4 v2, 0x6

    const-string v1, "4%`jqhut|.g=4~!kskji3>}8g).obne|q6t5bt%"

    const-string v1, "=8joetq!%~|%q)s..t}t|3`ki64g4bj>hkg;nb5"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "miLgjpkp`//c"

    const-string v0, "\'wmipL`kgcj"

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "g`i.87|0qrhzp?*`!3qtukhkwk) 6l{=.*2!"

    const-string v0, "*2`60`g7z=kk8qi?hwl{! !kt*pr.u)|.h23"

    const/4 v2, 0x4

    const/16 v1, 0x4f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x603

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    const/16 v0, 0x13

    const/4 v2, 0x6

    const-string v1, "P{x{r8lt;pt\u00dd\u00b7vsg#wdht(fy+}xg/t~`g4qwyk9ou<m\u007fl4\u0082\u00eb"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string/jumbo v0, "k#sc`lj"

    const-string v0, "#l`kgcj"

    :goto_2
    const/4 v2, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_3

    const/4 v2, 0x6

    const-string/jumbo v0, "ny&mqcSho"

    const-string v0, "&nmhcSqyo"

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const-string v0, "fa/0o/u0a/*6/uu0//00Cd+0/0~0&uu8h0/1u180u.%u/0?0/0/010uu9/d311u040040007u!+/5u/16/Mu/u0//0/$uu7u-011/|100E0}0z1$:q/1m100-100020>1060/3h.d//)001u*a00/100/f0/u0301u/&!u000007//0u%0"

    const-string v0, "EzM~C)%h}-\u0006+!.\u0011\"\"\u0010|.\u0013&\u001a>\u0007\u00088d0\u0004a9\u001f\u001a\u0017\u001d-*\u001d:\u0007m\u0016q&\u0004\u0011\"$u$3+\u0013\u0016!*\u0002\u001f\u0015%\"?h"

    const/16 v1, 0x36

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v2, 0x7

    const/16 v1, 0x22

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const/4 v2, 0x1

    const-string v0, "/stp/brzhfj{`gd`]Kbau"

    const-string v0, "\'wdpbKfg{`hzj]ta`urs"

    const/4 v2, 0x6

    goto :goto_4

    :cond_4
    const/4 v2, 0x3

    const/16 v0, 0x14

    const/4 v2, 0x4

    const-string v1, "<u131"

    const-string v1, "<1831"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->XO(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x7

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v2, 0x0

    mul-int/lit8 v0, p2, 0x5

    const/4 v2, 0x3

    rem-int/2addr v0, p2

    const/4 v2, 0x1

    if-nez v0, :cond_5

    const/4 v2, 0x4

    const-string/jumbo p2, "ba|w/e/pbx"

    const-string/jumbo p2, "wewab|\\xb"

    const/4 v2, 0x4

    goto :goto_5

    :cond_5
    const-string/jumbo p2, "m9rqz/`wqy+.n5}/oulxhlSbd<zd/"

    const-string p2, "S`ld+xb.\\y}dzu5zrl9oh<nwq\'m"

    const/4 v2, 0x7

    const/16 v0, 0x27

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_5
    const/4 v2, 0x5

    invoke-static {p2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, -0x1

    const/4 v2, 0x1

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-static {p0, p1, p3, p4, p5}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->vhZ(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method private static final P(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x5

    return-void
.end method

.method private static final V9h(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    rem-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p1, "u/sfud0d/8e3"

    const-string/jumbo p1, "\ud83d\ude0f"

    const/4 v1, 0x1

    const/16 v0, 0x20

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const-string p1, "(7qmd,"

    const-string p1, "(57,dq"

    :goto_0
    const/4 v1, 0x1

    const/16 v0, 0x5c

    const/4 v1, 0x6

    invoke-static {v0, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Dmx(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic Z(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->V9h(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic b(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->GK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final dyF(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    const/16 v0, 0x6b

    const/4 v4, 0x4

    const-string v1, "!00bo507700u0/b/0uu/t/f0fu11"

    const-string v1, "\u001f!t\u007f\u0015b\u0017b"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v0, "r)636b"

    const-string v0, ")663er"

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x3dd

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v0, 0x42

    const/4 v4, 0x6

    const-string/jumbo v1, "qx#-gfu`t!w`uqxp//j74)o/&/d3f/i|/;~($je/!b?0{0o"

    const-string v1, "$\'\"!|&x{(q-)xwj3gbfo4`j;`?dioe#q$\"~!t\u007fp"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const-string v0, "/0ef-u0p7"

    const-string v0, "-\u007fye"

    :goto_1
    const/4 v4, 0x6

    const/16 v1, 0xa9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/16 v0, 0x1a

    const/4 v4, 0x1

    const-string/jumbo v1, "\ud827\udf51"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v0, "7/06iusfqaC}0x"

    const-string v0, "6~}xsCai\u007f"

    :goto_2
    const/4 v4, 0x7

    const/16 v1, 0x12

    const/4 v4, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/16 v0, 0x62

    const/4 v4, 0x4

    const-string v1, "`/su$.;i>g0pxf.q0?:e`o,/dzt&n|3dn(3obj0:"

    const-string v1, "$\'u&|p.z.qt,(xjf3gbo0n:i`nd?oe0`;3>0dd:"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v0, "s_`mkirlxvod~3uonIfl"

    const-string v0, "3kxl~_rsoldvfI`utino"

    :goto_3
    const/4 v4, 0x3

    const/16 v1, 0x297

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v0

    const/4 v4, 0x6

    new-instance v1, LWQQ/NS$cn;

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qpK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->y(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    invoke-static {v3}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    if-nez v3, :cond_5

    :cond_4
    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_5
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, LWQQ/NS$cn;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v4, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x3

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-nez v2, :cond_6

    const/4 v4, 0x3

    const-string/jumbo v1, "}d_eoympt"

    const-string/jumbo v1, "pdt`m}_ye"

    const/4 v4, 0x4

    goto :goto_4

    :cond_6
    const/4 v4, 0x2

    const-string/jumbo v1, "q/p>fb0o!fud;oy0a=b+>}hsuh:|hd;)`7xl0+fj{r(j"

    const-string v1, ">=hjf>fhy{s!up|r\u007f+(q})x+j0addo7b;h`o:;l"

    const/4 v4, 0x3

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x5

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, -0x1

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    const/4 v4, 0x5

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-static {p0, v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->vhZ(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static synthetic f(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->pyv(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->D(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->dyF(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final jSk(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p5

    const/4 v7, 0x4

    mul-int/lit8 v0, p5, 0x4

    const/4 v7, 0x1

    rem-int/2addr v0, p5

    if-nez v0, :cond_0

    const/4 v7, 0x5

    const-string p5, ".35.zo"

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/16 p5, 0x46

    const-string/jumbo v0, "cu{rd"

    const-string/jumbo v0, "{nrdc"

    const/4 v7, 0x3

    invoke-static {p5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_0
    const/16 v0, 0x5a

    const/4 v7, 0x1

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x2

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p5

    const/4 v7, 0x6

    mul-int/lit8 v0, p5, 0x3

    const/4 v7, 0x6

    rem-int/2addr v0, p5

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x6

    const-string p5, "//!//.#p8>/"

    const-string p5, "\'#./#8>!\'"

    const/4 v7, 0x2

    const/16 v0, 0x4b

    const/4 v7, 0x2

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const-string p5, "gj//`cwmqpkL"

    const-string p5, "\'wmipL`kgcj"

    :goto_1
    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x5

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p5

    const/4 v7, 0x5

    mul-int/lit8 v0, p5, 0x4

    const/4 v7, 0x2

    rem-int/2addr v0, p5

    const/4 v7, 0x6

    if-nez v0, :cond_2

    const/4 v7, 0x1

    const-string p5, ",ys8%w~"

    const-string p5, "8yw~,.%"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/16 p5, 0x2d

    const-string v0, "<%>m=*#, *99=&"

    const-string v0, "<9=> %=&%#9**,"

    const/4 v7, 0x4

    invoke-static {p5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :goto_2
    const/4 v7, 0x0

    const/16 v0, 0x3c

    const/4 v7, 0x7

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x6

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p5

    const/4 v7, 0x2

    mul-int/lit8 v0, p5, 0x5

    const/4 v7, 0x2

    rem-int/2addr v0, p5

    const/4 v7, 0x2

    if-nez v0, :cond_3

    const/4 v7, 0x2

    const-string/jumbo p5, "/0k0ou0&206?=,"

    const-string/jumbo p5, "k=8?6\u0000,&2"

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x7

    const-string/jumbo p5, "//ud8be49duc"

    const-string/jumbo p5, "\ud879\ude4c"

    const/4 v7, 0x7

    const/16 v0, 0x44

    const/4 v7, 0x6

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    :goto_3
    const/4 v7, 0x6

    const/16 v0, 0x4f

    const/4 v7, 0x1

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x1

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p5

    const/4 v7, 0x4

    mul-int/lit8 v0, p5, 0x5

    const/4 v7, 0x5

    rem-int/2addr v0, p5

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    const/16 p5, 0x1b

    const/4 v7, 0x4

    const-string v0, "*1.%9,u(64/10"

    const-string v0, "*%/0.69,114(4"

    const/4 v7, 0x7

    invoke-static {p5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x4

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    const-string/jumbo p5, ",/(&/00p11%01903 t/9;%6uu0:/5/?"

    const-string/jumbo p5, "t\"3%1\u00169:(5?/9\u0010;,3 %&"

    :goto_4
    const/4 v7, 0x3

    const/16 v0, 0x50

    const/4 v7, 0x0

    invoke-static {p5, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    const/4 v7, 0x7

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    const-string p5, "0"

    const-string p5, "0"

    const/4 v7, 0x5

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p5

    const/4 v7, 0x3

    if-eqz p5, :cond_5

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    sget-object p5, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$f;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$f;

    const/4 v7, 0x4

    invoke-static {p0, p5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_5
    const/4 v7, 0x1

    new-instance p5, Lcom/alightcreative/app/motion/activities/Bl;

    move-object v0, p5

    move-object v0, p5

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p6

    move-object v4, p6

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/activities/Bl;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {p0, p5}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v7, 0x7

    return-void
.end method

.method public static synthetic km(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Lpi(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic pdH(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->JrO(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final pyv(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V
    .locals 13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "/bri|w.}q::xsi{~x%,m+pl~,&e(bv/)5ub{x"

    const-string/jumbo v0, "~,x{({|,}i0b5xbe:mwb:lirv\'&%sp~u)+.x"

    const/16 v1, 0x48

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "m/"

    const-string/jumbo v0, "m/"

    :goto_0
    const/16 v1, 0x49

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "``s/y<"

    const-string/jumbo v0, "s``y/<"

    goto :goto_1

    :cond_1
    const/16 v0, 0x47

    const-string v1, "3!0muoa30u0${ ,u9=#000e{0x7<+28//i8>$f=~!0)/u,8003000/80"

    const-string v1, "\u0003=i)$!9+o\u00000>2 <8{x7#{88~,!a0,=$33\u008b\u00e0f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0xe07

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "&.?3o/s36700>.(.01"

    const-string/jumbo v0, "s17.>.3?3\u0006(.&"

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    const-string/jumbo v1, "zP@-Fb0/`/fva/XEq}T7/Gf0Vqruf|B00V7uAA/J/E7|d`fO"

    const-string v1, "FVz\u007fv|T\'z`XO}Jf-aVGdfBP7AA\\qEE@\u007fr|q`"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x157

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "0"

    const-string v3, "0"

    if-eqz v0, :cond_5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_3

    const-string/jumbo v4, "/d866fu24du/"

    const-string/jumbo v4, "\ud826\udf46"

    const/16 v5, 0x1b

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const-string v4, "IpKVR_"

    const-string v4, "RVVIK_"

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x17

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    const/4 v5, 0x2

    invoke-static {v0, v4, v1, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    const v4, 0x7f140109

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    new-instance p0, Landroidx/appcompat/app/lf$NS;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x5

    const-string v7, "22"

    const-string v7, "22"

    if-eqz v0, :cond_6

    const/16 v0, 0xe

    move-object v8, v3

    move-object v8, v3

    goto :goto_6

    :cond_6
    const v0, 0x7f14079d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    move v0, v6

    move v0, v6

    move-object v8, v7

    move-object v8, v7

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f140afe

    move-object v9, v3

    move-object v9, v3

    move v10, v8

    move-object v8, v0

    move-object v8, v0

    move v0, v1

    move v0, v1

    goto :goto_7

    :cond_7
    add-int/lit8 v0, v0, 0x9

    move v10, v5

    move v10, v5

    move-object v9, v8

    move-object v9, v8

    move-object v8, v2

    move-object v8, v2

    :goto_7
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit8 v0, v0, 0xf

    move-object v6, v9

    move-object v6, v9

    move-object v9, v2

    move-object v9, v2

    goto :goto_8

    :cond_8
    new-array v9, v5, [Ljava/lang/Object;

    add-int/2addr v0, v6

    move-object v6, v7

    move-object v6, v7

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v11, v12}, LE7/I;->r5(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v9, v1

    move-object v6, v3

    move-object v6, v3

    goto :goto_9

    :cond_9
    add-int/lit8 v1, v0, 0x9

    move-object v9, v2

    move-object v9, v2

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_a

    add-int/lit8 v1, v1, 0x6

    move-object p2, v2

    move-object p2, v2

    move-object v7, v6

    move-object v7, v6

    goto :goto_a

    :cond_a
    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v1, v1, 0x6

    :goto_a
    if-eqz v1, :cond_b

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    goto :goto_b

    :cond_b
    move v4, v5

    move v4, v5

    move-object v3, v7

    move-object v3, v7

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_c

    goto :goto_c

    :cond_c
    new-instance p2, Lcom/alightcreative/app/motion/activities/Yd;

    invoke-direct {p2}, Lcom/alightcreative/app/motion/activities/Yd;-><init>()V

    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    new-instance v2, Lcom/alightcreative/app/motion/activities/ZEX;

    invoke-direct {v2, p1}, Lcom/alightcreative/app/motion/activities/ZEX;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    :goto_c
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    goto :goto_f

    :cond_d
    new-instance p2, Landroidx/appcompat/app/lf$NS;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/lf$NS;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    const v0, 0x7f14011c

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/lf$NS;->Bq3(I)Landroidx/appcompat/app/lf$NS;

    move-result-object p2

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_f

    move v4, v5

    move v4, v5

    goto :goto_e

    :cond_f
    invoke-virtual {p2, p0}, Landroidx/appcompat/app/lf$NS;->BW(Ljava/lang/CharSequence;)Landroidx/appcompat/app/lf$NS;

    move-result-object p2

    :goto_e
    new-instance p0, Lcom/alightcreative/app/motion/activities/Kpu;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/Kpu;-><init>()V

    invoke-virtual {p2, v4, p0}, Landroidx/appcompat/app/lf$NS;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    new-instance p2, Lcom/alightcreative/app/motion/activities/DtA;

    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/activities/DtA;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/lf$NS;->km(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/lf$NS;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/lf$NS;->jSk()Landroidx/appcompat/app/lf;

    :goto_f
    return-void
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->I4t(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic qu(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->t4x(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r5(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Bq3(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final s(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Landroid/content/DialogInterface;)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v1, 0x2

    mul-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    rem-int/2addr v0, p1

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p1, "e|qg|("

    const-string/jumbo p1, "g||e3("

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/16 p1, 0x38

    const/4 v1, 0x1

    const-string/jumbo v0, "r0s/01/d)110u000000/f/1/01/0>00u00n/./N7/u8uu00uu0/0/0u0e97/144:89/0u,0^u/d9/1u///01t%~0108u/u)0/uf/0w20("

    const-string v0, "N^rw~t\\/\"8\u0000\u0017%\u0012>u)\u001e\u000f,.\n\u0018\u007f\u0019\u0019\u0004)\u001d\u001d\u0018\':49("

    const/4 v1, 0x5

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    const/16 v0, 0x193

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

.method private static final t4x(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string/jumbo v0, ";tpmot"

    const-string/jumbo v0, "ottm;p"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "lb7/owb2+/{n<c?6/ci*q*+8?yq6-%}0/ua3ahy(G03{8*/%w/00}u`"

    const-string v0, "G\u00ca\u00b3+ab`/q|w3q{6{yw}nyhl?%26c\'*+*-i/%?(8*<87}"

    const/4 v2, 0x5

    const/16 v1, 0x28

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0x63b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v0, "yu-jebuqnnhp5r4alad)/nl#u0f|4$7d-nd-7ykfljzh"

    const-string v0, "47aeldhnnajjhfzy$u|\u007f#qy-pr-)-u45dknlndl"

    const/16 v1, 0x52

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string/jumbo v0, "|f7h0yuB50up/n"

    const-string v0, "5\u007fzypBnh|"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x11

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "i1/79,&p02<>:.?/0%=0411u%u<8./"

    const-string/jumbo v0, "i=.&4\u0011<9%:2,<\u0017>/.?8%"

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string/jumbo v0, "/8edu6/uqed7"

    const-string/jumbo v0, "\ud876\udee8"

    const/4 v2, 0x2

    const/16 v1, 0x6b

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    const/16 v1, -0x33

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_3
    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, p1, p2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->vhZ(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$saveToGallery$8$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v13, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v13, 0x0

    const/16 v1, 0x1d

    const/4 v13, 0x5

    const/4 v2, 0x0

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-lt v0, v1, :cond_22

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    const/4 v6, 0x3

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    move v1, v3

    move v1, v3

    const/4 v13, 0x4

    move v7, v1

    move v7, v1

    const/4 v13, 0x6

    move v8, v7

    move v8, v7

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x4

    move v7, v1

    move v7, v1

    move v8, v6

    :goto_0
    const/4 v13, 0x5

    mul-int/2addr v1, v8

    const/4 v13, 0x1

    rem-int/2addr v1, v7

    const/4 v13, 0x2

    const/16 v7, 0x74

    const/4 v13, 0x4

    if-nez v1, :cond_1

    const-string v1, "8/s+i*/!7*"

    const-string v1, "7+\'!*i*8}"

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    const-string v1, "6=>mec91w3*j eg+d&l,j: &a98sdb219+kkop`"

    const-string v1, "21d1bkjkeg:9ce8a3`d=1>996olj +&&pw,s *+"

    const/4 v13, 0x1

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v13, 0x6

    const/16 v8, 0xbc1

    const/4 v13, 0x3

    invoke-static {v1, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v13, 0x2

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_2
    const/4 v13, 0x6

    new-instance v1, Landroid/content/ContentValues;

    const/4 v13, 0x1

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v13, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v8

    const/4 v13, 0x1

    mul-int/lit8 v9, v8, 0x2

    const/4 v13, 0x3

    rem-int/2addr v9, v8

    const/4 v13, 0x7

    const/16 v8, 0x76

    const/4 v13, 0x4

    if-nez v9, :cond_3

    const/4 v13, 0x7

    const-string/jumbo v9, "p@Hooikfn|g`|"

    const-string v9, "H|pikp|g@n`of"

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const-string/jumbo v9, "ce=al8nksf027.0c33%1ojj l<\"!!u$t.%+!"

    const/4 v13, 0x1

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/4 v13, 0x1

    const/16 v10, 0x717

    const/4 v13, 0x4

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    const/4 v13, 0x7

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x5

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x1

    mul-int/lit8 v10, v9, 0x3

    const/4 v13, 0x2

    rem-int/2addr v10, v9

    const/4 v13, 0x6

    if-eqz v10, :cond_4

    const/4 v13, 0x3

    const-string/jumbo v9, "duu6db3/ea8/"

    const-string/jumbo v9, "\ud836\udea6"

    const/4 v13, 0x1

    const/16 v10, 0xb

    const/4 v13, 0x5

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x2

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "jTtaxjudo"

    const-string/jumbo v9, "jadoTxt~j"

    :goto_4
    const/4 v13, 0x5

    const/16 v10, 0xa87

    const/4 v13, 0x6

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x5

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v1, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    const/4 v13, 0x5

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    const/4 v13, 0x4

    if-nez v10, :cond_5

    const/4 v13, 0x3

    const-string v9, ">:7/=/=p/&t2"

    const-string v9, "=&\t\'=7>22:"

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    const-string v9, "QVk00r/uqfh"

    const-string v9, "QrhV\u007fk"

    const/4 v13, 0x3

    const/16 v10, 0x1a

    invoke-static {v10, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    const/4 v13, 0x3

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x5

    invoke-virtual {v1, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x1

    if-eqz v7, :cond_6

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v13, 0x5

    move v12, v7

    move v12, v7

    move-object v7, v3

    move-object v7, v3

    const/4 v13, 0x4

    move v3, v12

    move v3, v12

    :goto_6
    const/4 v13, 0x4

    mul-int/lit8 v9, v3, 0x3

    const/4 v13, 0x5

    rem-int/2addr v9, v3

    if-nez v9, :cond_7

    const/4 v13, 0x5

    const-string/jumbo v3, "pns}e:l$l"

    const-string/jumbo v3, "pnlle$a}:"

    const/4 v13, 0x3

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    const/16 v3, 0x14

    const/4 v13, 0x7

    const-string/jumbo v9, "`d*mj;=+r%brx*yj/laez/9q//,lw/ //  /{:)%/c/6"

    const-string/jumbo v9, "rq\'\"\" {*x\')*ae8`bdc=:9lj6;lj +wr%%,\"z y"

    const/4 v13, 0x2

    invoke-static {v9, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    const/4 v13, 0x1

    const/16 v9, 0x86

    const/4 v13, 0x7

    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v13, 0x6

    if-eqz v3, :cond_9

    const/4 v13, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v13, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_8

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    sget-object v7, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p0

    move-object v7, p0

    :goto_8
    const/4 v13, 0x6

    iget-object v7, v7, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x1

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->l4(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x2

    goto :goto_a

    :cond_9
    const/4 v13, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_a

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x1

    goto :goto_9

    :cond_a
    const/4 v13, 0x2

    sget-object v7, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    const/4 v13, 0x3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p0

    :goto_9
    const/4 v13, 0x5

    iget-object v7, v7, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x0

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->l4(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/4 v13, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v13, 0x6

    mul-int/lit8 v9, v7, 0x4

    const/4 v13, 0x7

    rem-int/2addr v9, v7

    const/4 v13, 0x6

    if-eqz v9, :cond_b

    const/16 v7, 0x2b

    const-string/jumbo v9, "b68uoudd//3e"

    const-string/jumbo v9, "\ud836\udeb8"

    const/4 v13, 0x0

    invoke-static {v9, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x2

    goto :goto_b

    :cond_b
    const/4 v13, 0x7

    const-string/jumbo v7, "qaigsa\u007foT|lzg"

    :goto_b
    const/4 v13, 0x7

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x6

    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v13, 0x3

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    :try_start_0
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v13, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x7

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x3

    if-nez v0, :cond_d

    const/4 v13, 0x6

    new-instance v0, Ljava/io/IOException;

    const/4 v13, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v13, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v13, 0x0

    rem-int/2addr v2, v1

    const/4 v13, 0x7

    if-nez v2, :cond_c

    const-string v1, "Eeljbl)~d,n|jqew3zpa7U|~r}Njprd\"qafiul\'"

    const/4 v13, 0x3

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    const-string/jumbo v1, "z2,s(bq&m~vq1-"

    const-string v1, "(-)2,&1qszmvq~"

    const/4 v13, 0x0

    const/16 v2, 0x39

    const/4 v13, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    const/4 v13, 0x6

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x3

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v0

    :cond_d
    const/4 v13, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_e

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x7

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v13, 0x2

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_d
    const/4 v13, 0x6

    check-cast v6, Landroid/net/Uri;

    const/4 v13, 0x5

    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v13, 0x6

    if-nez v0, :cond_10

    :try_start_1
    const/4 v13, 0x3

    new-instance v1, Ljava/io/IOException;

    const/4 v13, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x6

    mul-int/lit8 v6, v2, 0x2

    const/4 v13, 0x0

    rem-int/2addr v6, v2

    const/4 v13, 0x6

    if-nez v6, :cond_f

    const/4 v13, 0x3

    const-string v2, "7rn005u}p/k0)d6v|1}f0x*/g??xk10u?7u}fw#100/"

    const-string v2, "\u0010615??|)1\u007fgdv#kprw}}*xx\u007fkn}?"

    const/4 v13, 0x1

    goto :goto_e

    :cond_f
    const/4 v13, 0x2

    const-string v2, "/uo-05/p13000/%1591l/7uu0c0cuf00"

    const-string v2, "\u0007\u0013l%5\u001f5-9o\u001cc"

    const/4 v13, 0x6

    const/16 v6, 0x73

    const/4 v13, 0x2

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_e
    const/4 v13, 0x0

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    throw v1

    :cond_10
    new-instance v6, Ljava/io/FileInputStream;

    const/4 v13, 0x1

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->b:Ljava/io/File;

    const/4 v13, 0x0

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_11

    const/4 v13, 0x2

    goto :goto_f

    :cond_11
    const/4 v13, 0x7

    const/16 v7, 0x400

    const/4 v13, 0x2

    invoke-static {v6, v0, v7}, Lkotlin/io/ByteStreamsKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    :goto_f
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v13, 0x0

    mul-int/lit8 v7, v6, 0x5

    const/4 v13, 0x5

    rem-int/2addr v7, v6

    const/4 v13, 0x4

    if-nez v7, :cond_12

    const/4 v13, 0x7

    const-string/jumbo v6, "jmbcfevkqw"

    const-string/jumbo v6, "jwZvbfmcek"

    const/4 v13, 0x7

    goto :goto_10

    :cond_12
    const/4 v13, 0x2

    const-string v6, "JwPmyJ&\""

    const/4 v13, 0x7

    const/16 v7, 0x18

    const/4 v13, 0x6

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_10
    const/4 v13, 0x2

    const/16 v7, 0x3a3

    const/4 v13, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x5

    invoke-virtual {v1, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_13

    const/4 v13, 0x0

    const/4 v6, 0x7

    move-object v7, v5

    move-object v7, v5

    const/4 v13, 0x7

    goto :goto_11

    :cond_13
    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const/4 v13, 0x1

    const/16 v7, 0xe

    const/4 v13, 0x4

    move v12, v7

    move v12, v7

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x0

    move v6, v12

    move v6, v12

    :goto_11
    const/4 v13, 0x5

    if-eqz v6, :cond_14

    const/4 v13, 0x2

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    goto :goto_12

    :cond_14
    move-object v6, v5

    move-object v6, v5

    :goto_12
    const/4 v13, 0x4

    invoke-virtual {v7, v6, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    const/4 v1, 0x6

    const/4 v13, 0x0

    if-eqz v0, :cond_15

    const/4 v13, 0x2

    const/4 v0, 0x4

    move-object v7, v4

    move-object v7, v4

    move-object v6, v5

    const/4 v13, 0x2

    goto :goto_13

    :cond_15
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->XO(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v13, 0x5

    const-string v6, "93"

    const-string v6, "39"

    move-object v7, v6

    move-object v7, v6

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x7

    move v0, v1

    move v0, v1

    :goto_13
    const/4 v13, 0x5

    if-eqz v0, :cond_16

    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J:Ljava/lang/Runnable;

    const/4 v13, 0x5

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    goto :goto_14

    :cond_16
    const/4 v13, 0x0

    add-int/lit8 v2, v0, 0xd

    move-object v4, v7

    move-object v4, v7

    :goto_14
    const/4 v13, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_17

    const/4 v13, 0x1

    add-int/lit8 v2, v2, 0xd

    const/4 v13, 0x1

    goto :goto_15

    :cond_17
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->f:Landroid/app/ProgressDialog;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v13, 0x5

    add-int/2addr v2, v1

    :goto_15
    const/4 v13, 0x2

    if-eqz v2, :cond_18

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    :cond_18
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->s:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v4, Lcom/alightcreative/app/motion/activities/pZ;

    const/4 v13, 0x2

    invoke-direct {v4, v0, v3, v1, v2}, Lcom/alightcreative/app/motion/activities/pZ;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v13, 0x5

    goto/16 :goto_20

    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x2

    goto/16 :goto_1a

    :catch_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v1, v0

    move-object v0, v12

    move-object v0, v12

    const/4 v13, 0x2

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x1

    goto/16 :goto_1a

    :catch_1
    move-exception v0

    move-object v1, v5

    move-object v1, v5

    :goto_16
    :try_start_2
    const/4 v13, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v2

    const/4 v13, 0x1

    new-instance v6, LWQQ/NS$F0;

    const/4 v13, 0x4

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qpK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/Integer;

    move-result-object v7

    const/4 v13, 0x2

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x0

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->y(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)[Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_19

    const/4 v13, 0x1

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v13, 0x3

    if-nez v8, :cond_1a

    :cond_19
    const/4 v13, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_1a
    const/4 v13, 0x0

    invoke-direct {v6, v7, v8, v0}, LWQQ/NS$F0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_1b

    const/4 v13, 0x5

    goto :goto_17

    :cond_1b
    const/4 v13, 0x0

    invoke-interface {v2, v6}, LWQQ/lf;->XF(LWQQ/NS;)V

    :goto_17
    const/4 v13, 0x0

    iget-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v13, 0x5

    check-cast v2, Landroid/net/Uri;

    const/4 v13, 0x3

    if-eqz v2, :cond_1d

    const/4 v13, 0x4

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x6

    if-eqz v6, :cond_1c

    move-object v3, v5

    move-object v3, v5

    const/4 v13, 0x1

    goto :goto_18

    :cond_1c
    const/4 v13, 0x1

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :goto_18
    const/4 v13, 0x3

    invoke-virtual {v3, v2, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_1d
    const/4 v13, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->b:Ljava/io/File;

    const/4 v13, 0x1

    new-instance v6, Lcom/alightcreative/app/motion/activities/pAk;

    const/4 v13, 0x0

    invoke-direct {v6, v0, v2, v3}, Lcom/alightcreative/app/motion/activities/pAk;-><init>(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    const/4 v13, 0x4

    invoke-virtual {v2, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v13, 0x0

    if-eqz v1, :cond_1e

    const/4 v13, 0x4

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1e
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x4

    if-eqz v1, :cond_1f

    move-object v0, v5

    move-object v0, v5

    const/4 v13, 0x3

    goto :goto_19

    :cond_1f
    const/4 v13, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->XO(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J:Ljava/lang/Runnable;

    :goto_19
    const/4 v13, 0x7

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->f:Landroid/app/ProgressDialog;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v13, 0x0

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    :goto_1a
    const/4 v13, 0x3

    if-eqz v1, :cond_20

    const/4 v13, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_20
    const/4 v13, 0x5

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_21

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x7

    goto :goto_1b

    :cond_21
    const/4 v13, 0x2

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->XO(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Landroid/os/Handler;

    move-result-object v5

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J:Ljava/lang/Runnable;

    :goto_1b
    const/4 v13, 0x6

    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->f:Landroid/app/ProgressDialog;

    const/4 v13, 0x3

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 v13, 0x6

    throw v0

    :cond_22
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;

    const/4 v13, 0x5

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->D:Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->P:Ljava/lang/String;

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    const/4 v13, 0x0

    invoke-direct {v1, v6, v7, v8}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$NS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    const/4 v13, 0x6

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :try_start_3
    const/4 v13, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_23

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v13, 0x2

    goto :goto_1c

    :cond_23
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->b:Ljava/io/File;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    move-object v6, v0

    move-object v7, v1

    move-object v7, v1

    :goto_1c
    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x4

    const/4 v10, 0x6

    const/4 v13, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/io/FilesKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x7

    if-eqz v1, :cond_24

    const/4 v13, 0x2

    goto :goto_1d

    :cond_24
    const/4 v13, 0x7

    sget-object v1, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$lf;->h:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S$lf;

    const/4 v13, 0x6

    invoke-static {v0, v1}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_1d
    const/4 v13, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v0

    const/4 v13, 0x3

    new-instance v1, LWQQ/NS$cn;

    const/4 v13, 0x3

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qpK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x0

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->y(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)[Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    if-eqz v7, :cond_25

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x1

    if-nez v7, :cond_26

    :cond_25
    const/4 v13, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_26
    const/4 v13, 0x6

    invoke-direct {v1, v6, v7}, LWQQ/NS$cn;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v13, 0x5

    invoke-interface {v0, v1}, LWQQ/lf;->XF(LWQQ/NS;)V

    const/4 v13, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->q:Z

    const/4 v13, 0x6

    if-nez v0, :cond_28

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_27

    move-object v1, v5

    move-object v1, v5

    const/4 v13, 0x7

    goto :goto_1e

    :cond_27
    const/4 v13, 0x3

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    move-object v1, v5

    move-object v1, v5

    move-object v5, p0

    move-object v5, p0

    :goto_1e
    const/4 v13, 0x0

    iget-object v2, v5, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->s:Ljava/lang/String;

    const/4 v13, 0x7

    new-instance v4, Lcom/alightcreative/app/motion/activities/HAl;

    const/4 v13, 0x3

    invoke-direct {v4, v1, v2, v3}, Lcom/alightcreative/app/motion/activities/HAl;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v13, 0x7

    return-void

    :cond_28
    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_29

    move-object v0, v5

    move-object v0, v5

    const/4 v13, 0x5

    goto :goto_1f

    :cond_29
    const/4 v13, 0x7

    new-array v5, v3, [Ljava/lang/String;

    :goto_1f
    const/4 v13, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->h:Ljava/io/File;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x1

    aput-object v1, v5, v2

    const/4 v13, 0x7

    new-array v1, v3, [Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v10, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->Z:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v10, v1, v2

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->J:Ljava/lang/Runnable;

    const/4 v13, 0x2

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->f:Landroid/app/ProgressDialog;

    const/4 v13, 0x6

    iget-object v11, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->s:Ljava/lang/String;

    const/4 v13, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/activities/gga;

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x7

    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/activities/gga;-><init>(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x6

    invoke-static {v0, v5, v1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_20
    const/4 v13, 0x3

    return-void

    :catch_2
    move-exception v0

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->L()LWQQ/lf;

    move-result-object v1

    const/4 v13, 0x0

    new-instance v2, LWQQ/NS$F0;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x5

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->qpK(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x1

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;->y(Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;)[Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    if-eqz v6, :cond_2a

    const/4 v13, 0x3

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v13, 0x3

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_2b
    const/4 v13, 0x1

    invoke-direct {v2, v3, v6, v0}, LWQQ/NS$F0;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Exception;)V

    const/4 v13, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_2c

    const/4 v13, 0x4

    goto :goto_21

    :cond_2c
    const/4 v13, 0x1

    invoke-interface {v1, v2}, LWQQ/lf;->XF(LWQQ/NS;)V

    move-object v5, p0

    move-object v5, p0

    :goto_21
    const/4 v13, 0x1

    iget-object v1, v5, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->g:Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/SaveToStorageActivity$Q8S;->b:Ljava/io/File;

    const/4 v13, 0x7

    new-instance v4, Lcom/alightcreative/app/motion/activities/pL;

    const/4 v13, 0x6

    invoke-direct {v4, v0, v2, v3}, Lcom/alightcreative/app/motion/activities/pL;-><init>(Ljava/io/IOException;Lcom/alightcreative/app/motion/activities/SaveToStorageActivity;Ljava/io/File;)V

    const/4 v13, 0x6

    invoke-virtual {v1, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v13, 0x2

    return-void
.end method
