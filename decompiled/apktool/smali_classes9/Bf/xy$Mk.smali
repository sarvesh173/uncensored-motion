.class public final LBf/xy$Mk;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/xy;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Bf/xy$Mk",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onLongPress",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "",
        "onScroll",
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
.field final synthetic h:LBf/xy;


# direct methods
.method constructor <init>(LBf/xy;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBf/xy$Mk;->h:LBf/xy;

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "e"

    const-string/jumbo v0, "e"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, LBf/xy$Mk;->h:LBf/xy;

    const/4 v2, 0x7

    invoke-static {v0}, LBf/xy;->BW(LBf/xy;)LBf/xy$lf;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, LBf/xy$lf;->Z:LBf/xy$lf;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, LBf/xy$Mk;->h:LBf/xy;

    invoke-virtual {v0, p1}, LBf/xy;->J(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p3

    const/4 v0, 0x0

    mul-int/lit8 p4, p3, 0x3

    const/4 v0, 0x0

    rem-int/2addr p4, p3

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/4 v0, 0x7

    const-string p3, "7`"

    const-string p3, "`7"

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const-string p3, "00s0/R/Tt^uw100cQ/<50N"

    const-string p3, "TNR/Qt^5\u000c\u0001w<"

    const/4 v0, 0x1

    const/16 p4, 0x39

    const/4 v0, 0x5

    invoke-static {p3, p4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_0
    const/4 v0, 0x3

    const/4 p4, 0x5

    const/4 v0, 0x1

    invoke-static {p4, p3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v0, 0x5

    mul-int/lit8 p3, p1, 0x5

    const/4 v0, 0x1

    rem-int/2addr p3, p1

    const/4 v0, 0x6

    if-eqz p3, :cond_1

    const/4 v0, 0x6

    const-string/jumbo p1, "0{0ma}yucpx7eiv/fa"

    const-string/jumbo p1, "ypxe}{vai\u007fcaf"

    const/4 v0, 0x7

    const/16 p3, 0x68

    const/4 v0, 0x3

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    const-string p1, "0d"

    const-string p1, "0d"

    :goto_1
    const/4 v0, 0x7

    const/16 p3, 0x75

    const/4 v0, 0x3

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string p1, "0"

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x5

    iget-object p1, p0, LBf/xy$Mk;->h:LBf/xy;

    const/4 v0, 0x5

    sget-object p2, LBf/xy$lf;->g:LBf/xy$lf;

    :goto_2
    const/4 v0, 0x2

    invoke-static {p1, p2}, LBf/xy;->b(LBf/xy;LBf/xy$lf;)V

    const/4 v0, 0x2

    sget-object p1, LMO4/NS;->XF:LMO4/NS;

    const/4 p2, 0x2

    shr-int/2addr v0, p2

    invoke-virtual {p1, p2}, LMO4/NS;->r5(I)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/TimelineDragHelper$interceptGestureDetector$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
