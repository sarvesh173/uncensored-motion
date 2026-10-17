.class public final synthetic Lcom/google/android/gms/internal/ads/eB5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/pk;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/CPs;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/CPs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB5;->h:Lcom/google/android/gms/internal/ads/CPs;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final g5(Lcom/google/android/gms/internal/ads/J5;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB5;->h:Lcom/google/android/gms/internal/ads/CPs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/CPs;->t1()Lcom/google/android/gms/internal/ads/aJU;

    move-result-object v0

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/J5;->qu:Landroid/graphics/Rect;

    const/4 v3, 0x6

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/aJU;->I9A(IIZ)V

    const/4 v3, 0x6

    return-void
.end method
