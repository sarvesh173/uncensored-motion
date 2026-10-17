.class Lxhb/z9$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/z9;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lxhb/z9;


# direct methods
.method constructor <init>(Lxhb/z9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxhb/z9$f;->XF:Lxhb/z9;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Boolean;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/z9$f;->XF:Lxhb/z9;

    const/4 v3, 0x2

    invoke-static {v0}, Lxhb/z9;->h(Lxhb/z9;)Lxhb/GK;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lxhb/GK;->qu()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v3, 0x2

    const-string/jumbo v2, "tyselerirIvrapmiaa awrpeeslooltn in d.f o rtmoi zkin"

    const-string v2, "Initialization marker file was not properly removed."

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, LTiZ/h6W;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "Problem encountered deleting Crashlytics initialization marker."

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lxhb/z9$f;->XF()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
