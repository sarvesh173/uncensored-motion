.class final Lcom/google/android/gms/internal/ads/etd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/internal/ads/Xq4;

.field final synthetic h:Lcom/google/android/gms/internal/ads/iVV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xq4;Lcom/google/android/gms/internal/ads/iVV;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/etd;->Z:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/etd;->h:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/etd;->Z:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/etd;->h:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v3, 0x5

    const/16 v2, 0xa

    const/4 v3, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Xq4;->d(Lcom/google/android/gms/internal/ads/Xq4;Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v3, 0x0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method
