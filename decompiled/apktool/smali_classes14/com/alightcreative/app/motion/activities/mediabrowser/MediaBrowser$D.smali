.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "newValue",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    move p1, v3

    move p1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->cLT(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)I

    move-result p1

    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v0, :cond_2

    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v4, v0, 0x3

    const/4 v7, 0x5

    rem-int/2addr v4, v0

    const/4 v7, 0x5

    if-eqz v4, :cond_1

    const/4 v7, 0x0

    const/16 v0, 0x38

    const/4 v7, 0x2

    const-string/jumbo v4, "hksixr{H"

    const-string v4, "Hxihkrl{"

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v0, "xtumpx{"

    const-string/jumbo v0, "{suxtpx"

    :goto_1
    const/4 v7, 0x4

    const/16 v4, 0x299

    const/4 v7, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :cond_2
    const/4 v7, 0x5

    iget-object v0, v0, Lhoy/rLs;->I4t:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x2

    const/16 v4, 0xc

    const/4 v7, 0x6

    move v5, v3

    move v5, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x4

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->oLZ(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)I

    move-result v4

    const/4 v7, 0x2

    const/16 v5, 0xe

    const/4 v7, 0x7

    move v6, v5

    move v6, v5

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x1

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    mul-int/lit8 v5, v5, 0x64

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :cond_4
    const/4 v7, 0x1

    mul-int/lit8 v4, v3, 0x2

    const/4 v7, 0x2

    rem-int/2addr v4, v3

    const/4 v7, 0x4

    if-nez v4, :cond_5

    const/4 v7, 0x1

    const-string/jumbo v3, "l2tuo?on"

    const-string/jumbo v3, "ni?ut2ol"

    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    const/16 v3, 0x56

    const/4 v7, 0x2

    const-string/jumbo v4, "dud1ebbu8c/6"

    const-string/jumbo v4, "\ud86b\udec1"

    const/4 v7, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    const/4 v1, 0x7

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    const/4 v1, 0x3

    const/4 v7, 0x5

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v1, 0x4

    :goto_4
    if-eqz v1, :cond_7

    const/4 v7, 0x3

    invoke-static {p1, v5, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_7
    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v0

    const/4 v7, 0x2

    if-nez v0, :cond_9

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-nez v1, :cond_8

    const-string/jumbo v0, "kfncemu"

    const-string/jumbo v0, "dnfmcek"

    const/4 v7, 0x5

    goto :goto_6

    :cond_8
    const/4 v7, 0x6

    const/16 v0, 0x74

    const/4 v7, 0x7

    const-string v1, ",:f+megpdm<68uuh>/1<$/`csq>/7-&8of42/l"

    const-string v1, "`7df><hcq>oge,6:41+f882&mlm<$u\"\"-&us"

    const/4 v7, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v7, 0x4

    const/4 v1, 0x6

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_9
    move-object v2, v0

    move-object v2, v0

    :goto_7
    const/4 v7, 0x6

    iget-object v0, v2, Lhoy/rLs;->s:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_a

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x2

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->bM4(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)V

    const/4 v7, 0x5

    goto :goto_8

    :cond_a
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->h:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x5

    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->pq(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;I)V

    :goto_8
    const/4 v7, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$D;->XF(I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$onCreate$14$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
