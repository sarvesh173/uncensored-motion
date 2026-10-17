.class public final Landroidx/core/view/YRm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/YRm$lf;,
        Landroidx/core/view/YRm$NS;
    }
.end annotation


# instance fields
.field private final XF:Landroidx/core/view/YRm$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/view/YRm;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Landroidx/core/view/YRm$lf;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, p3}, Landroidx/core/view/YRm$lf;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/core/view/YRm;->XF:Landroidx/core/view/YRm$NS;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/core/view/YRm;->XF:Landroidx/core/view/YRm$NS;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroidx/core/view/YRm$NS;->XF(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
