.class public final synthetic Lcom/google/android/exoplayer2/drm/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/I;

.field public final synthetic h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;Lcom/google/android/exoplayer2/I;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/Mk;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/Mk;->Z:Lcom/google/android/exoplayer2/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/Mk;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/Mk;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;->h(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$Mk;Lcom/google/android/exoplayer2/I;)V

    const/4 v2, 0x6

    return-void
.end method
