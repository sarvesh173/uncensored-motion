.class final Lcom/google/android/gms/internal/ads/mRw;
.super Lcom/google/android/gms/internal/ads/OmR;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field private final Z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/OmR;-><init>(Landroid/view/View;)V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mRw;->Z:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final XF(Landroid/view/ViewTreeObserver;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x1

    return-void
.end method

.method protected final h(Landroid/view/ViewTreeObserver;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mRw;->Z:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/OmR;->Z()V

    const/4 v1, 0x5

    return-void
.end method
