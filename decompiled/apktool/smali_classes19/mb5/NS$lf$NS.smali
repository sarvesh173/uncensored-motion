.class Lmb5/NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmb5/NS$lf;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lmb5/NS$lf;

.field final synthetic h:Lmb5/NS$lf$f;


# direct methods
.method constructor <init>(Lmb5/NS$lf;Lmb5/NS$lf$f;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lmb5/NS$lf$NS;->Z:Lmb5/NS$lf;

    const/4 v0, 0x6

    iput-object p2, p0, Lmb5/NS$lf$NS;->h:Lmb5/NS$lf$f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmb5/NS$lf$NS;->Z:Lmb5/NS$lf;

    const/4 v2, 0x7

    invoke-static {v0}, Lmb5/NS$lf;->q(Lmb5/NS$lf;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lmb5/NS$lf$NS;->h:Lmb5/NS$lf$f;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
