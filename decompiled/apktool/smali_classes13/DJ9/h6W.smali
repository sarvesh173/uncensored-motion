.class public final LDJ9/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final Z:Landroid/app/PendingIntent;

.field private final h:LE/lf;

.field private final qu:Landroid/content/ComponentName;

.field private final r5:LE/NS;


# direct methods
.method constructor <init>(LE/lf;LE/NS;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LDJ9/h6W;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, LDJ9/h6W;->h:LE/lf;

    const/4 v1, 0x4

    iput-object p2, p0, LDJ9/h6W;->r5:LE/NS;

    const/4 v1, 0x2

    iput-object p3, p0, LDJ9/h6W;->qu:Landroid/content/ComponentName;

    const/4 v1, 0x0

    iput-object p4, p0, LDJ9/h6W;->Z:Landroid/app/PendingIntent;

    const/4 v1, 0x0

    return-void
.end method

.method private XF(Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LDJ9/h6W;->Z:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string/jumbo v1, "obsiOrD.tadrtcIpaetmsp.suSurn.EotIdSxs_NSoa"

    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private h(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, v0}, LDJ9/h6W;->XF(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public D3D(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-direct {p0, p2}, LDJ9/h6W;->h(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, LDJ9/h6W;->h:LE/lf;

    const/4 v2, 0x5

    iget-object v1, p0, LDJ9/h6W;->r5:LE/NS;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, p3}, LE/lf;->l(LE/NS;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return p1

    :catch_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method Z()Landroid/app/PendingIntent;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LDJ9/h6W;->Z:Landroid/app/PendingIntent;

    return-object v0
.end method

.method qu()Landroid/content/ComponentName;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LDJ9/h6W;->qu:Landroid/content/ComponentName;

    const/4 v1, 0x2

    return-object v0
.end method

.method r5()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LDJ9/h6W;->r5:LE/NS;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
