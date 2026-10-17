.class final Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->XHC(FZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "XF",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZLcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;II)V
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->h:Z

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v0, 0x2

    iput p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->g:I

    const/4 v0, 0x5

    iput p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->h:Z

    const/4 v4, 0x7

    const/16 v0, 0x50

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x5

    mul-int/lit8 v2, p1, 0x5

    const/4 v4, 0x7

    rem-int/2addr v2, p1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v4, 0x3

    const-string/jumbo p1, "fbsoj}j"

    const-string/jumbo p1, "}iofjjb"

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo p1, "u0um0//&70000260k/01rju/"

    const-string p1, "\u0002\u0016k&0\r\u0007j"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    const/16 v2, 0x1f

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    move-object p1, v1

    :cond_1
    const/4 v4, 0x5

    iget-object p1, p1, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object p1

    const/4 v4, 0x5

    instance-of v2, p1, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;

    const/4 v4, 0x5

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object v2

    const/4 v4, 0x4

    if-nez v2, :cond_4

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v3, v2, 0x5

    const/4 v4, 0x6

    rem-int/2addr v3, v2

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v2, "700uoy`n/fku"

    const-string/jumbo v2, "nd`ky\u007fu"

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    const-string/jumbo v2, "/|)q$b=()}sc4&,/l/ p/p/+->x,~tvf<x  9hbqz/"

    const-string/jumbo v2, "cbf<39=>h4lt $)vqs \",\")-\'+|x xqp&p}z,~("

    const/4 v4, 0x1

    const/16 v3, 0x25

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v4, 0x2

    const/16 v3, 0x2c

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    move-object v2, v1

    :cond_4
    const/4 v4, 0x2

    iget-object v2, v2, Lhoy/rLs;->Lpi:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/Nq;->q()I

    move-result p1

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->jdV(I)V

    :cond_5
    const/4 v4, 0x1

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->Z:Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;->R(Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;)Lhoy/rLs;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    mul-int/lit8 v2, p1, 0x4

    const/4 v4, 0x7

    rem-int/2addr v2, p1

    if-nez v2, :cond_6

    const/4 v4, 0x1

    const-string p1, "+ #, (u"

    const-string p1, "#+- ,( "

    const/4 v4, 0x4

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    const-string/jumbo p1, "fu//8u7p6dd2"

    const-string/jumbo p1, "\ud86d\udf72"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v4, 0x0

    const/16 v0, 0xbc1

    const/4 v4, 0x0

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x3

    goto :goto_4

    :cond_7
    move-object v1, p1

    move-object v1, p1

    :goto_4
    const/4 v4, 0x0

    iget-object p1, v1, Lhoy/rLs;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v4, 0x2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->g:I

    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->b:I

    const/4 v4, 0x5

    if-ne v0, v1, :cond_8

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x2

    goto :goto_5

    :cond_8
    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$Mk;->XF(Z)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser$moveView$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
