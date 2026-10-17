.class public final LBf/AXR$NS;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/AXR;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LBf/AXR$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Bf/AXR$NS",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onSingleTapUp",
        "",
        "onLongPress",
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
.field final synthetic Z:LBf/AXR;

.field final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LBf/AXR;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LBf/AXR$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    iput-object p2, p0, LBf/AXR$NS;->Z:LBf/AXR;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LBf/AXR$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->Jv(FF)Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, LBf/AXR$NS;->Z:LBf/AXR;

    const/4 v2, 0x2

    invoke-virtual {v0}, LBf/AXR;->qu()LBf/AXR$lf;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, LBf/AXR$NS;->Z:LBf/AXR;

    const/4 v2, 0x0

    invoke-virtual {v0}, LBf/AXR;->qu()LBf/AXR$lf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, LBf/AXR$NS;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->os(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, LBf/AXR$lf;->h(Landroid/view/View;I)V

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/RecyclerViewItemClickListener$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1
.end method
