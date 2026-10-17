.class public abstract Lcom/google/android/gms/internal/ads/rsf;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/ads/kpd;

.field private h:Lcom/google/android/gms/internal/ads/MbU;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsf;->XF:Lcom/google/android/gms/internal/ads/kpd;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kpd;->J()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method protected final D3D()Lcom/google/android/gms/internal/ads/MbU;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rsf;->h:Lcom/google/android/gms/internal/ads/MbU;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jrw;->h(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rsf;->XF:Lcom/google/android/gms/internal/ads/kpd;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rsf;->h:Lcom/google/android/gms/internal/ads/MbU;

    const/4 v1, 0x1

    return-void
.end method

.method public abstract Z(Ljava/lang/Object;)V
.end method

.method public final g(Lcom/google/android/gms/internal/ads/kpd;Lcom/google/android/gms/internal/ads/MbU;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rsf;->XF:Lcom/google/android/gms/internal/ads/kpd;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rsf;->h:Lcom/google/android/gms/internal/ads/MbU;

    const/4 v0, 0x1

    return-void
.end method

.method public h(Lcom/google/android/gms/internal/ads/Qdc;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public abstract qu([Lcom/google/android/gms/internal/ads/b9b;Lcom/google/android/gms/internal/ads/LIp;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/dfM;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzha;
        }
    .end annotation
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method
