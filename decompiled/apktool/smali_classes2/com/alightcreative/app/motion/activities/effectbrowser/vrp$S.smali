.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;
.super Landroidx/recyclerview/widget/RecyclerView$GcS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/vrp$S",
        "Landroidx/recyclerview/widget/RecyclerView$GcS;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$GcS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public h(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x5b

    const/4 v4, 0x4

    const-string v1, "\u001d.2\'0"

    const/4 v4, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "kosedxey`kvZ"

    const-string/jumbo v0, "v`e~keoyZdkx"

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 p2, 0x7

    const/4 p2, 0x5

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$GcS;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    const/4 v4, 0x0

    const/16 p2, 0xc

    :goto_1
    const/4 v4, 0x0

    const/4 p3, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v4, 0x2

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object p2

    const/4 v4, 0x6

    goto :goto_2

    :cond_2
    move-object p2, p3

    move-object p2, p3

    :goto_2
    const/4 v4, 0x7

    iget-object p2, p2, Lhoy/v;->BW:Landroid/view/View;

    const/4 v4, 0x4

    const/4 v2, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    move v2, v3

    move v2, v3

    const/4 v4, 0x4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    move v2, v1

    move v2, v1

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp$S;->XF:Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;->qr(Lcom/alightcreative/app/motion/activities/effectbrowser/vrp;)Lhoy/v;

    move-result-object p2

    const/4 v4, 0x6

    iget-object p3, p2, Lhoy/v;->g:Landroid/view/View;

    :goto_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    move v1, v3

    move v1, v3

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x7

    return-void
.end method
