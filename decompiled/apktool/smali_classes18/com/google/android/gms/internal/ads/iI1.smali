.class public final Lcom/google/android/gms/internal/ads/iI1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/nxI;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/nxI;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iI1;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iI1;->h:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iI1;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/internal/ads/TA3;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/TA3;-><init>(Lcom/google/android/gms/internal/ads/iI1;)V

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/lxF;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/lxF;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iI1;->h:Lcom/google/android/gms/internal/ads/nxI;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lxF;-><init>(Lcom/google/android/gms/internal/ads/nxI;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x19

    const/4 v1, 0x5

    return v0
.end method
