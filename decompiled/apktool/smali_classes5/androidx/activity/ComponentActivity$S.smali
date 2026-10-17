.class Landroidx/activity/ComponentActivity$S;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/activity/ComponentActivity$h6W;
.implements Landroid/view/ViewTreeObserver$OnDrawListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "S"
.end annotation


# instance fields
.field Z:Ljava/lang/Runnable;

.field final synthetic b:Landroidx/activity/ComponentActivity;

.field g:Z

.field final h:J


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 5

    iput-object p1, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/16 v2, 0x2710

    const-wide/16 v2, 0x2710

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x2

    iput-wide v0, p0, Landroidx/activity/ComponentActivity$S;->h:J

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x5

    iput-boolean p1, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v4, 0x1

    return-void
.end method

.method public static synthetic XF(Landroidx/activity/ComponentActivity$S;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, Landroidx/activity/ComponentActivity$S;->h()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->Z:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/activity/ComponentActivity$S;->Z:Ljava/lang/Runnable;

    :cond_0
    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public L7G(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x3

    iput-object p1, p0, Landroidx/activity/ComponentActivity$S;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/4 v2, 0x7

    iget-boolean v0, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Landroidx/activity/h6W;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/activity/h6W;-><init>(Landroidx/activity/ComponentActivity$S;)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v1, 0x0

    return-void
.end method

.method public onDraw()V
    .locals 7

    const/4 v6, 0x3

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->Z:Ljava/lang/Runnable;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    iput-object v0, p0, Landroidx/activity/ComponentActivity$S;->Z:Ljava/lang/Runnable;

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x0

    iget-object v0, v0, Landroidx/activity/ComponentActivity;->mFullyDrawnReporter:Landroidx/activity/qR;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/activity/qR;->r5()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v6, 0x0

    iget-wide v4, p0, Landroidx/activity/ComponentActivity$S;->h:J

    const/4 v6, 0x3

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-lez v0, :cond_1

    const/4 v6, 0x6

    iput-boolean v1, p0, Landroidx/activity/ComponentActivity$S;->g:Z

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    const/4 v6, 0x5

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/activity/ComponentActivity$S;->b:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    const/4 v1, 0x1

    return-void
.end method
