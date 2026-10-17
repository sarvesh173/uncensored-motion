.class Landroid/support/v4/media/session/f$lf;
.super Landroid/support/v4/media/session/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/f;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/support/v4/media/session/NS$NS;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public CW2(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public G(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/16 v2, 0xc

    const/4 v3, 0x7

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public RlU(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/16 v2, 0x9

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x0

    return-void
.end method

.method public cRe()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x6

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/16 v1, 0xd

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public mn8(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public ug(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Landroid/support/v4/media/session/f$lf;->h:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Landroid/support/v4/media/session/f;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/f;->b(ILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public y2Z(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method
