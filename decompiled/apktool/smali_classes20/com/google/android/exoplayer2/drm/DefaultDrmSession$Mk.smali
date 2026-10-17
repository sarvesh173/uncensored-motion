.class Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mk"
.end annotation


# instance fields
.field final synthetic XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v0, Landroid/util/Pair;

    const/4 v3, 0x3

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$Mk;->XF:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->J(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x6

    return-void
.end method
