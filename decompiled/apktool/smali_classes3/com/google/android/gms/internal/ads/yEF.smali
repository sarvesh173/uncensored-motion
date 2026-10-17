.class public final synthetic Lcom/google/android/gms/internal/ads/yEF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic g:Lcom/google/android/gms/internal/ads/iVV;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/Xq4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xq4;Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yEF;->h:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yEF;->Z:Landroid/view/View;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yEF;->g:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v0, 0x7

    iput p4, p0, Lcom/google/android/gms/internal/ads/yEF;->b:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yEF;->h:Lcom/google/android/gms/internal/ads/Xq4;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yEF;->Z:Landroid/view/View;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yEF;->g:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v4, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/ads/yEF;->b:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Xq4;->paW(Landroid/view/View;Lcom/google/android/gms/internal/ads/iVV;I)V

    const/4 v4, 0x0

    return-void
.end method
