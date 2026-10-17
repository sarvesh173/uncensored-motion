.class public final synthetic Lcom/google/android/gms/internal/ads/Thr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic h:Lcom/google/android/gms/internal/ads/fpY;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fpY;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Thr;->h:Lcom/google/android/gms/internal/ads/fpY;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Thr;->h:Lcom/google/android/gms/internal/ads/fpY;

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/SCB;->qu:I

    const/4 v2, 0x5

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/fpY;->XF(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/fpY;->XF(Ljava/lang/Object;)I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr p2, p1

    const/4 v2, 0x3

    return p2
.end method
