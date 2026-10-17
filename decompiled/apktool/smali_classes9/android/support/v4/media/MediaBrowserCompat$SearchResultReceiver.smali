.class Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;
.super LVL3/lf;


# virtual methods
.method protected XF(ILandroid/os/Bundle;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v4, 0x1

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    const-string/jumbo p1, "uhstcrsasr_els"

    const-string/jumbo p1, "search_results"

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    new-instance p2, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    array-length v1, p1

    const/4 v4, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_1

    const/4 v4, 0x4

    aget-object v3, p1, v2

    const/4 v4, 0x2

    check-cast v3, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    const/4 v4, 0x1

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    throw v0

    :cond_2
    throw v0
.end method
