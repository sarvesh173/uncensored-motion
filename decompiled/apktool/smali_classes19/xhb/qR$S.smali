.class Lxhb/qR$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhb/qR;->BB(Ljava/lang/String;)V
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
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Lxhb/qR;


# direct methods
.method constructor <init>(Lxhb/qR;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lxhb/qR$S;->h:Lxhb/qR;

    const/4 v0, 0x6

    iput-object p2, p0, Lxhb/qR$S;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxhb/qR$S;->h:Lxhb/qR;

    const/4 v2, 0x4

    iget-object v1, p0, Lxhb/qR$S;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lxhb/qR;->f(Lxhb/qR;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

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

    invoke-virtual {p0}, Lxhb/qR$S;->XF()Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
