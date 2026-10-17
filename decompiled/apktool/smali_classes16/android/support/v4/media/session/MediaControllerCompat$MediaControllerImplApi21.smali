.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$NS;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
    }
.end annotation


# instance fields
.field final XF:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/f;",
            ">;"
        }
    .end annotation
.end field

.field final qu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/support/v4/media/session/f;",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$NS;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->qu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->XF()Landroid/support/v4/media/session/lf;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Landroid/support/v4/media/session/f;

    const/4 v4, 0x0

    new-instance v2, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$NS;

    const/4 v4, 0x5

    invoke-direct {v2, v1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$NS;-><init>(Landroid/support/v4/media/session/f;)V

    const/4 v4, 0x6

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->r5:Ljava/util/HashMap;

    const/4 v4, 0x3

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v1, Landroid/support/v4/media/session/f;->h:Landroid/support/v4/media/session/NS;

    :try_start_0
    const/4 v4, 0x5

    iget-object v3, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->qu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v4, 0x3

    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->XF()Landroid/support/v4/media/session/lf;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3, v2}, Landroid/support/v4/media/session/lf;->QN2(Landroid/support/v4/media/session/NS;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    const/16 v2, 0xd

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v3}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    const-string v1, "etslnoCCtaemooidMlrpa"

    const-string v1, "MediaControllerCompat"

    const/4 v4, 0x1

    const-string v2, "Dead object in registerCallback."

    const/4 v4, 0x0

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v4, 0x4

    return-void
.end method
