.class LVL3/lf$lf;
.super LVL3/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVL3/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic h:LVL3/lf;


# direct methods
.method constructor <init>(LVL3/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LVL3/lf$lf;->h:LVL3/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, LVL3/NS$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public lPz(ILandroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVL3/lf$lf;->h:LVL3/lf;

    const/4 v3, 0x1

    iget-object v1, v0, LVL3/lf;->Z:Landroid/os/Handler;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    new-instance v2, LVL3/lf$f;

    const/4 v3, 0x6

    invoke-direct {v2, v0, p1, p2}, LVL3/lf$f;-><init>(LVL3/lf;ILandroid/os/Bundle;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, LVL3/lf;->XF(ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method
