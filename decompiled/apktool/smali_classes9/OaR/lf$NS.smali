.class public final LOaR/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOaR/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0019\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LOaR/lf$NS;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "view",
        "",
        "onClick",
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
        "Landroid/view/View$OnClickListener;",
        "existingOnClickListener",
        "",
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

.field private Z:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/View$OnClickListener;

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lb8/f;


# direct methods
.method public constructor <init>(Lb8/f;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "pgsamip"

    const-string/jumbo v0, "mapping"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "Vormtiwe"

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "wthooVis"

    const-string/jumbo v0, "hostView"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, LOaR/lf$NS;->h:Lb8/f;

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iput-object p1, p0, LOaR/lf$NS;->Z:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object p1, p0, LOaR/lf$NS;->g:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x7

    invoke-static {p3}, Lb8/J;->g(Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, LOaR/lf$NS;->b:Landroid/view/View$OnClickListener;

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, LOaR/lf$NS;->J:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, LOaR/lf$NS;->J:Z

    const/4 v1, 0x7

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x0

    invoke-static {p0}, Ldi/NS;->qu(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x7

    const-string v0, "evwi"

    const-string/jumbo v0, "view"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, LOaR/lf$NS;->b:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :goto_0
    const/4 v2, 0x2

    iget-object p1, p0, LOaR/lf$NS;->g:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    iget-object v0, p0, LOaR/lf$NS;->Z:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    sget-object v1, LOaR/lf;->XF:LOaR/lf;

    const/4 v2, 0x1

    iget-object v1, p0, LOaR/lf$NS;->h:Lb8/f;

    const/4 v2, 0x2

    invoke-static {v1, p1, v0}, LOaR/lf;->qu(Lb8/f;Landroid/view/View;Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x2

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x3

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1, p0}, Ldi/NS;->h(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v2, 0x1

    return-void
.end method
