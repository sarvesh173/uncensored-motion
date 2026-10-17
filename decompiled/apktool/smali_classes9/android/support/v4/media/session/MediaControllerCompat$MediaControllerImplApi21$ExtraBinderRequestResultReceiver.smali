.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->qu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x5

    const-string/jumbo v2, "iRsnBA.rEeDeopEvu._oidsa.tXoIpN.am.i4TrsRsdns"

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    const/4 v3, 0x1

    invoke-static {p2, v2}, Landroidx/core/app/S;->XF(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroid/support/v4/media/session/lf$NS;->D(Landroid/os/IBinder;)Landroid/support/v4/media/session/lf;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->h(Landroid/support/v4/media/session/lf;)V

    const/4 v3, 0x4

    iget-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->qu:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v3, 0x4

    const-string/jumbo v2, "tN2msONnsoSdmK.ievsES.d_iTrOId.e.rapu4E.sSopani"

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    const/4 v3, 0x0

    invoke-static {p2, v2}, LIO/NS;->h(Landroid/os/Bundle;Ljava/lang/String;)LIO/lf;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->r5(LIO/lf;)V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->XF()V

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return-void
.end method
