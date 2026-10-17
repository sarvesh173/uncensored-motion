.class Landroid/support/v4/media/session/MediaSessionCompat$QueueItem$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# direct methods
.method static XF(Landroid/media/MediaDescription;J)Landroid/media/session/MediaSession$QueueItem;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/media/session/MediaSession$QueueItem;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2}, Landroid/media/session/MediaSession$QueueItem;-><init>(Landroid/media/MediaDescription;J)V

    const/4 v1, 0x0

    return-object v0
.end method

.method static h(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static r5(Landroid/media/session/MediaSession$QueueItem;)J
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method
