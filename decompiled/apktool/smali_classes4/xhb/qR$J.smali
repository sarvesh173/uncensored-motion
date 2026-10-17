.class Lxhb/qR$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->zq7(J)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:J

.field final synthetic h:Lxhb/qR;


# direct methods
.method constructor <init>(Lxhb/qR;J)V
    .locals 1

    iput-object p1, p0, Lxhb/qR$J;->h:Lxhb/qR;

    const/4 v0, 0x1

    iput-wide p2, p0, Lxhb/qR$J;->XF:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Void;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x2

    const-string v1, "ftsla"

    const-string v1, "fatal"

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x7

    const-string v1, "emtmptima"

    const-string/jumbo v1, "timestamp"

    const/4 v4, 0x0

    iget-wide v2, p0, Lxhb/qR$J;->XF:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    iget-object v1, p0, Lxhb/qR$J;->h:Lxhb/qR;

    const/4 v4, 0x0

    invoke-static {v1}, Lxhb/qR;->D3D(Lxhb/qR;)LPay/NS;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, "ea_"

    const-string v2, "_ae"

    const/4 v4, 0x6

    invoke-interface {v1, v2, v0}, LPay/NS;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, Lxhb/qR$J;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
