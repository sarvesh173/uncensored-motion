.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Iz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "com/alightcreative/app/motion/activities/effectbrowser/Sm$J",
        "Landroidx/recyclerview/widget/RecyclerView$Iz;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "rv",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "r5",
        "disallowIntercept",
        "",
        "Z",
        "XF",
        "",
        "F",
        "getDownX",
        "()F",
        "setDownX",
        "(F)V",
        "downX",
        "",
        "h",
        "I",
        "slop",
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
.field private XF:F

.field private final h:I

.field final synthetic r5:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->r5:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->h:I

    return-void
.end method


# virtual methods
.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, " %"

    const-string v0, " %"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "v3s/&){/a}/aeq6n} />&$,4nxw9/#5:f=/4&9////x/)"

    const-string/jumbo v0, "fe64>a5a93n=n:49q$&)# \"\"\"}{x)\'&,w\'x\'}&v"

    const/4 v2, 0x7

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0xe

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p1, "e"

    const-string/jumbo p1, "e"

    const/4 v2, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public Z(Z)V
    .locals 1

    return-void
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const-string v0, "!//"

    const-string v0, "!\""

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string/jumbo v0, "(*>m43</vh=-&=/1<6&yac;}a2b+7a,8<%u;0 %0"

    const-string/jumbo v0, "ba142h3;87=<v (+u,%-y+*\"&%&}c;00aa<6<=>"

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0x973

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string/jumbo p1, "e"

    const-string/jumbo p1, "e"

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p1, v2, :cond_1

    const/4 v3, 0x1

    const/4 p2, 0x3

    const/4 v3, 0x4

    if-eq p1, p2, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v3, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v3, 0x5

    if-eqz p2, :cond_2

    const/16 p2, 0xc

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->XF:F

    const/4 v3, 0x5

    sub-float/2addr p1, p2

    const/16 p2, 0xd

    :goto_1
    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :cond_3
    const/4 v3, 0x7

    iget p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->h:I

    const/4 v3, 0x4

    int-to-float p2, p2

    const/4 v3, 0x3

    cmpl-float p1, p1, p2

    const/4 v3, 0x1

    if-lez p1, :cond_4

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->r5:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->xOU()Lcom/alightcreative/app/motion/activities/effectbrowser/v;

    move-result-object p1

    const/4 v3, 0x5

    if-eqz p1, :cond_7

    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/v;->Lpi(Z)V

    const/4 v3, 0x4

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->r5:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->xOU()Lcom/alightcreative/app/motion/activities/effectbrowser/v;

    move-result-object p1

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    const/4 v3, 0x1

    invoke-interface {p1, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/v;->Lpi(Z)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->r5:Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm;->xOU()Lcom/alightcreative/app/motion/activities/effectbrowser/v;

    move-result-object p1

    const/4 v3, 0x4

    if-eqz p1, :cond_7

    const/4 v3, 0x7

    invoke-interface {p1, v1}, Lcom/alightcreative/app/motion/activities/effectbrowser/v;->Lpi(Z)V

    const/4 v3, 0x2

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    const/4 v3, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/Sm$J;->XF:F

    :cond_7
    :goto_2
    const/4 v3, 0x0

    return v0
.end method
