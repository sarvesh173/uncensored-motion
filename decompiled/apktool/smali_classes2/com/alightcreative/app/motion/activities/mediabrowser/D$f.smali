.class final Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/D;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic Z:LyID/Ikr;

.field final synthetic g:Lcom/alightcreative/app/motion/activities/mediabrowser/D;

.field final synthetic h:Lhoy/Upq;


# direct methods
.method constructor <init>(Lhoy/Upq;LyID/Ikr;Lcom/alightcreative/app/motion/activities/mediabrowser/D;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->h:Lhoy/Upq;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->Z:LyID/Ikr;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->g:Lcom/alightcreative/app/motion/activities/mediabrowser/D;

    const/4 v0, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->invoke()V

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaAlbumPopupListAdapter$getView$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x5

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->h:Lhoy/Upq;

    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const/16 v1, 0x9

    move-object v5, v0

    move-object v5, v0

    move-object v2, v3

    move-object v2, v3

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iget-object v1, v1, Lhoy/Upq;->h:Landroid/widget/TextView;

    const/4 v7, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x5

    const-string v4, "21"

    const-string v4, "12"

    const/4 v7, 0x0

    const/4 v5, 0x2

    move-object v6, v2

    move-object v6, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x2

    move v1, v5

    move v1, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v6

    move-object v4, v6

    :goto_0
    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->Z:LyID/Ikr;

    const/4 v7, 0x2

    invoke-virtual {v1}, LyID/Ikr;->b()I

    move-result v1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v1, 0x1

    move-object v0, v5

    move-object v0, v5

    :goto_1
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->Z:LyID/Ikr;

    :goto_2
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/D$f;->g:Lcom/alightcreative/app/motion/activities/mediabrowser/D;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/D;->h()Lcom/alightcreative/account/Jl;

    move-result-object v0

    const/4 v7, 0x4

    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/K;->r5(LyID/Ikr;Lcom/alightcreative/account/Jl;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x1

    const-string v0, "3RsVUR4"

    const-string v0, "4=RRUV3"

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    const-string/jumbo v0, "}+!mk7uu+7fc/u000{-/$|!fz/c,+xp,u0t!f+2jak% &0/x/7/0tz/q"

    const-string/jumbo v0, "kjkt++! !,\'|+-!%,}/z\"$q&\u007f\u007f\u007f+xpzxt{uc2ca"

    const/4 v7, 0x3

    const/16 v1, 0x2d

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v7, 0x2

    const/16 v1, 0x14

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    const-string v0, ""

    :goto_4
    const/4 v7, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaAlbumPopupListAdapter$getView$5$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x6

    return-void
.end method
