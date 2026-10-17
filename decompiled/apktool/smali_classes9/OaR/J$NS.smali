.class public final LOaR/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOaR/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001a\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LOaR/J$NS;",
        "Landroid/view/View$OnTouchListener;",
        "Landroid/view/View;",
        "view",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "Lb8/f;",
        "h",
        "Lb8/f;",
        "mapping",
        "Ljava/lang/ref/WeakReference;",
        "Z",
        "Ljava/lang/ref/WeakReference;",
        "hostView",
        "g",
        "rootView",
        "b",
        "Landroid/view/View$OnTouchListener;",
        "existingOnTouchListener",
        "J",
        "XF",
        "()Z",
        "setSupportCodelessLogging",
        "(Z)V",
        "supportCodelessLogging",
        "<init>",
        "(Lb8/f;Landroid/view/View;Landroid/view/View;)V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private J:Z

.field private final Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/View$OnTouchListener;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "imsppna"

    const-string/jumbo v0, "mapping"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "owrmioVe"

    const-string/jumbo v0, "rootView"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo v0, "wVtoohse"

    const-string/jumbo v0, "hostView"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LOaR/J$NS;->h:Lb8/f;

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iput-object p1, p0, LOaR/J$NS;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p1, p0, LOaR/J$NS;->g:Ljava/lang/ref/WeakReference;

    invoke-static {p3}, Lb8/J;->BW(Landroid/view/View;)Landroid/view/View$OnTouchListener;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LOaR/J$NS;->b:Landroid/view/View$OnTouchListener;

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x5

    iput-boolean p1, p0, LOaR/J$NS;->J:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOaR/J$NS;->J:Z

    const/4 v1, 0x3

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "vwei"

    const-string/jumbo v0, "view"

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string/jumbo v0, "tmoinbnvtoe"

    const-string/jumbo v0, "motionEvent"

    const/4 v4, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, p0, LOaR/J$NS;->g:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    iget-object v1, p0, LOaR/J$NS;->Z:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    const/4 v4, 0x3

    sget-object v3, LOaR/lf;->XF:LOaR/lf;

    iget-object v3, p0, LOaR/J$NS;->h:Lb8/f;

    const/4 v4, 0x7

    invoke-static {v3, v0, v1}, LOaR/lf;->qu(Lb8/f;Landroid/view/View;Landroid/view/View;)V

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, LOaR/J$NS;->b:Landroid/view/View$OnTouchListener;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    return v2
.end method
