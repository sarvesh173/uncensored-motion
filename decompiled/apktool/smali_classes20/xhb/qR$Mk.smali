.class Lxhb/qR$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->Ohk(JLjava/lang/String;)V
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

.field final synthetic h:Ljava/lang/String;

.field final synthetic r5:Lxhb/qR;


# direct methods
.method constructor <init>(Lxhb/qR;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lxhb/qR$Mk;->r5:Lxhb/qR;

    const/4 v0, 0x1

    iput-wide p2, p0, Lxhb/qR$Mk;->XF:J

    const/4 v0, 0x0

    iput-object p4, p0, Lxhb/qR$Mk;->h:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

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

    iget-object v0, p0, Lxhb/qR$Mk;->r5:Lxhb/qR;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lxhb/qR;->PL()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lxhb/qR$Mk;->r5:Lxhb/qR;

    const/4 v4, 0x4

    invoke-static {v0}, Lxhb/qR;->Z(Lxhb/qR;)LiDO/f;

    move-result-object v0

    const/4 v4, 0x1

    iget-wide v1, p0, Lxhb/qR$Mk;->XF:J

    const/4 v4, 0x4

    iget-object v3, p0, Lxhb/qR$Mk;->h:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, LiDO/f;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x2

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

    invoke-virtual {p0}, Lxhb/qR$Mk;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
