.class Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;
.super LVL3/lf;


# virtual methods
.method protected XF(ILandroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x7

    const-string p1, "_isedtammi"

    const-string/jumbo p1, "media_item"

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x3

    instance-of p2, p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    throw v0

    :cond_2
    :goto_0
    const/4 v2, 0x0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v2, 0x5

    throw v0

    :cond_3
    const/4 v2, 0x4

    throw v0
.end method
