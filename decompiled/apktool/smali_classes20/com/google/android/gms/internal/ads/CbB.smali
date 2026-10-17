.class public final Lcom/google/android/gms/internal/ads/CbB;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/JNs;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ytS;

.field private final h:Lcom/google/android/gms/internal/ads/WDq;

.field private final qu:Lcom/google/android/gms/internal/ads/kMe;

.field private final r5:Lcom/google/android/gms/internal/ads/Ote;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ytS;Lcom/google/android/gms/internal/ads/WDq;Lcom/google/android/gms/internal/ads/Ote;Lcom/google/android/gms/internal/ads/kMe;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CbB;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CbB;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CbB;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CbB;->qu:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/internal/ads/Qzv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CbB;->XF:Lcom/google/android/gms/internal/ads/ytS;

    new-instance v1, Lcom/google/android/gms/internal/ads/H6F;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/H6F;-><init>(Lcom/google/android/gms/internal/ads/CbB;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method final synthetic h()Lcom/google/android/gms/internal/ads/QhQ;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/QhQ;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CbB;->h:Lcom/google/android/gms/internal/ads/WDq;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WDq;->J:LYI/Fm2;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CbB;->r5:Lcom/google/android/gms/internal/ads/Ote;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CbB;->qu:Lcom/google/android/gms/internal/ads/kMe;

    const/4 v4, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kMe;->b()Z

    move-result v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/QhQ;-><init>(LYI/Fm2;Lcom/google/android/gms/internal/ads/Ote;Z)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final zza()I
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x9

    const/4 v1, 0x5

    return v0
.end method
