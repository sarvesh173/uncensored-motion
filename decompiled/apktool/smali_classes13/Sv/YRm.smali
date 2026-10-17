.class public final synthetic LSv/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic XF:Lcom/google/android/exoplayer2/drm/co;

.field public final synthetic h:Lcom/google/android/exoplayer2/drm/LZn$lf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/co;Lcom/google/android/exoplayer2/drm/LZn$lf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSv/YRm;->XF:Lcom/google/android/exoplayer2/drm/co;

    const/4 v0, 0x4

    iput-object p2, p0, LSv/YRm;->h:Lcom/google/android/exoplayer2/drm/LZn$lf;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LSv/YRm;->XF:Lcom/google/android/exoplayer2/drm/co;

    const/4 v7, 0x3

    iget-object v1, p0, LSv/YRm;->h:Lcom/google/android/exoplayer2/drm/LZn$lf;

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    const/4 v7, 0x1

    move v5, p4

    move v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/drm/co;->JrO(Lcom/google/android/exoplayer2/drm/co;Lcom/google/android/exoplayer2/drm/LZn$lf;Landroid/media/MediaDrm;[BII[B)V

    const/4 v7, 0x7

    return-void
.end method
