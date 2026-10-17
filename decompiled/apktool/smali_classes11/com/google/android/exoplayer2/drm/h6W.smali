.class public final synthetic Lcom/google/android/exoplayer2/drm/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/h6W;->h:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$S;->r5(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    const/4 v1, 0x1

    return-void
.end method
