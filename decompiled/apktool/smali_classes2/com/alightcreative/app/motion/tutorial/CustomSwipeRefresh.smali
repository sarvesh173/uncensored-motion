.class public final Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;
.super Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "",
        "KHL",
        "I",
        "mTouchSlop",
        "",
        "uhm",
        "F",
        "mPrevX",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private KHL:I

.field private uhm:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "spsm`~m"

    const-string/jumbo v0, "bmmp`~s"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const-string v0, "5<sm195d6!67n2ac$?/mr=1bi=dbm=78/336(npl"

    const-string v0, "65a1n676<c8inddlbbc935132==m?7m=!s(r$\'p"

    const/4 v2, 0x5

    const/16 v1, 0x70

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0x81

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    const/4 v2, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;->KHL:I

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x5

    if-eq v0, v1, :cond_0

    const/4 v6, 0x4

    goto :goto_3

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    const/16 v2, 0xb

    move-object v4, v1

    move-object v4, v1

    move-object v5, v3

    move-object v5, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    const/16 v2, 0xa

    const/4 v6, 0x2

    const-string v4, "20"

    const-string v4, "20"

    move-object v5, p0

    move-object v5, p0

    :goto_0
    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget v2, v5, Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;->uhm:F

    const/4 v6, 0x5

    sub-float/2addr v0, v2

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v6, 0x3

    iget v1, v3, Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;->KHL:I

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x7

    return p1

    :cond_4
    const/4 v6, 0x7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v6, 0x0

    iput v0, p0, Lcom/alightcreative/app/motion/tutorial/CustomSwipeRefresh;->uhm:F

    :cond_5
    :goto_3
    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method
