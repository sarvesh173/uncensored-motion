.class LVI7/qR$f;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic XF:LVI7/qR;


# direct methods
.method private constructor <init>(LVI7/qR;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LVI7/qR$f;->XF:LVI7/qR;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method synthetic constructor <init>(LVI7/qR;LVI7/qR$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, LVI7/qR$f;-><init>(LVI7/qR;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, LVI7/qR$f;->XF:LVI7/qR;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-static {p1, v0}, LVI7/qR;->qu(LVI7/qR;Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2

    const/4 v1, 0x0

    iget-object p1, p0, LVI7/qR$f;->XF:LVI7/qR;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p1, v0}, LVI7/qR;->qu(LVI7/qR;Z)V

    const/4 v1, 0x7

    return-void
.end method
