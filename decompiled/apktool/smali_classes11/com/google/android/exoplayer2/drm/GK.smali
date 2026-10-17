.class public final Lcom/google/android/exoplayer2/drm/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/GK;->XF:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return-object v0
.end method

.method public XF(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public Z()LfLq/lf;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/GK;->XF:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getState()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public h(Lcom/google/android/exoplayer2/drm/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public final r5()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LUj/lf;->XF:Ljava/util/UUID;

    return-object v0
.end method
