.class final LKl/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/os/Messenger;

.field private final h:LKl/lf;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string/jumbo v1, "ndsMrsgInoeir.s.eeosa"

    const-string v1, "android.os.IMessenger"

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, Landroid/os/Messenger;

    const/4 v3, 0x0

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x2

    iput-object v0, p0, LKl/GK;->XF:Landroid/os/Messenger;

    const/4 v3, 0x7

    iput-object v2, p0, LKl/GK;->h:LKl/lf;

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v1, "le.mMnegamosm.sioromddgiCdsep.aoo..itrggnIe"

    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    new-instance v0, LKl/lf;

    const/4 v3, 0x3

    invoke-direct {v0, p1}, LKl/lf;-><init>(Landroid/os/IBinder;)V

    const/4 v3, 0x1

    iput-object v0, p0, LKl/GK;->h:LKl/lf;

    const/4 v3, 0x5

    iput-object v2, p0, LKl/GK;->XF:Landroid/os/Messenger;

    const/4 v3, 0x6

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x6

    const-string/jumbo v1, "iedcotvrd ci ipo:rIelrensnfta "

    const-string v1, "Invalid interface descriptor: "

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x5

    const-string v0, "eIlitbncerensCepMs"

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    const/4 v3, 0x3

    throw p1
.end method


# virtual methods
.method final XF(Landroid/os/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKl/GK;->XF:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, LKl/GK;->h:LKl/lf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LKl/lf;->h(Landroid/os/Message;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string/jumbo v0, "ugslheulm neores tBnsr a"

    const-string v0, "Both messengers are null"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method
