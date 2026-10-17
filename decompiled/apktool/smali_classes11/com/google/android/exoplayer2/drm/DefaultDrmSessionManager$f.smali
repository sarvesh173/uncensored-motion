.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/drm/LZn$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lcom/google/android/exoplayer2/drm/LZn;[BII[B)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->P:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

    const/4 v0, 0x2

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Jl;

    const/4 v0, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x4

    return-void
.end method
