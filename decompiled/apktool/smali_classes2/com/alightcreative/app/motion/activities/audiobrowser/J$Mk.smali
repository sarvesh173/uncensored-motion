.class final Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/audiobrowser/J;->mV(LyID/Ikr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;",
        "e",
        "",
        "h",
        "(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic XF(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->r5(Landroid/content/DialogInterface;I)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final r5(Landroid/content/DialogInterface;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBucketFragment$onItemPlayPauseClicked$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final h(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V
    .locals 9

    const/4 v8, 0x1

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    const-string v1, "03"

    const-string v1, "30"

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    const/16 v0, 0x8

    move-object v5, p1

    move-object v5, p1

    move-object v3, v2

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v8, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk$NS;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk$NS;

    const/4 v8, 0x5

    const/16 v4, 0x9

    move-object v5, v1

    move-object v7, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x5

    move v0, v4

    move-object v4, v7

    move-object v4, v7

    :goto_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    invoke-static {v3, v4}, LTy/Jl;->BW(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v3, p0

    move-object v3, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x2

    move v0, v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0xf

    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v8, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0xd

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iget-object v2, v3, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v8, 0x6

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/audiobrowser/J;->jk(Lcom/alightcreative/app/motion/activities/audiobrowser/J;)V

    const/4 v8, 0x2

    new-instance v2, Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->h:Lcom/alightcreative/app/motion/activities/audiobrowser/J;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x7

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x6

    add-int/lit8 v0, v0, 0xc

    :goto_2
    const/4 v8, 0x2

    const/4 v3, 0x6

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    const v0, 0x7f140966

    const/4 v8, 0x6

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    add-int/lit8 v6, v0, 0x6

    move-object p1, v1

    :goto_3
    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    add-int/2addr v6, v3

    const/4 v8, 0x3

    move v3, v0

    move v3, v0

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    add-int/lit8 v6, v6, 0x3

    :goto_4
    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    const/4 p1, 0x5

    const/4 v8, 0x6

    move v1, v0

    move v1, v0

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    move p1, v0

    const/4 v8, 0x2

    move v1, p1

    move v1, p1

    :goto_5
    const/4 v8, 0x3

    mul-int/2addr v0, p1

    const/4 v8, 0x6

    rem-int/2addr v0, v1

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    const-string/jumbo p1, "/bse9/61dd8u"

    const-string/jumbo p1, "\ud86b\ude19"

    const/4 v8, 0x2

    const/16 v0, 0x56

    const/4 v8, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const-string p1, "LI"

    const-string p1, "IL"

    :goto_6
    const/4 v8, 0x0

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x0

    new-instance v0, Lcom/alightcreative/app/motion/activities/audiobrowser/qR;

    const/4 v8, 0x2

    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/qR;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/audiobrowser/J$Mk;->h(Lcom/alightcreative/app/motion/activities/MediaPlayerCreateFailed;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioBucketFragment$onItemPlayPauseClicked$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
