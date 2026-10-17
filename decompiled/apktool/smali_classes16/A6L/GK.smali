.class final LA6L/GK;
.super Landroid/widget/RelativeLayout;


# instance fields
.field g:Z

.field final h:LS0u/Iz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-instance v0, LS0u/Iz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2}, LS0u/Iz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object v0, p0, LA6L/GK;->h:LS0u/Iz;

    const/4 v1, 0x0

    invoke-virtual {v0, p3}, LS0u/Iz;->JrO(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p4}, LS0u/Iz;->km(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LA6L/GK;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, LA6L/GK;->h:LS0u/Iz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LS0u/Iz;->q(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method
