.class LRf8/h6W$lf;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf8/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "lf"
.end annotation


# instance fields
.field final synthetic XF:LRf8/h6W;


# direct methods
.method constructor <init>(LRf8/h6W;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LRf8/h6W$lf;->XF:LRf8/h6W;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v3, 0x6

    const-string p2, " lsi sgakNb :riedwt%enosecitpcah"

    const-string p2, "Network capabilities changed: %s"

    const/4 v3, 0x5

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    new-array v1, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object p1, p0, LRf8/h6W$lf;->XF:LRf8/h6W;

    const/4 v3, 0x3

    invoke-virtual {p1}, LRf8/h6W;->g()LxGb/lf;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object p1

    const/4 v3, 0x6

    sget-object v0, LRf8/h6W;->J:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const/4 v3, 0x3

    const-string v2, "eeNmorntnsktowno icctol"

    const-string v2, "Network connection lost"

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p1, p0, LRf8/h6W$lf;->XF:LRf8/h6W;

    const/4 v3, 0x7

    invoke-virtual {p1}, LRf8/h6W;->g()LxGb/lf;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, LRf8/Jl;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method
