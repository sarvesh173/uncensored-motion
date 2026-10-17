.class LTx/NS$lf;
.super LTx/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/NS;->qu(Ljava/lang/String;Ly2/Q8S;)LTx/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ly2/Q8S;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly2/Q8S;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LTx/NS$lf;->Z:Ly2/Q8S;

    const/4 v0, 0x5

    iput-object p2, p0, LTx/NS$lf;->g:Ljava/lang/String;

    invoke-direct {p0}, LTx/NS;-><init>()V

    return-void
.end method


# virtual methods
.method BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/NS$lf;->Z:Ly2/Q8S;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, LTx/NS$lf;->g:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v1, v2}, LWS/JDF;->BW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LTx/NS$lf;->Z:Ly2/Q8S;

    const/4 v4, 0x7

    invoke-virtual {p0, v3, v2}, LTx/NS;->XF(Ly2/Q8S;Ljava/lang/String;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v4, 0x2

    iget-object v0, p0, LTx/NS$lf;->Z:Ly2/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LTx/NS;->g(Ly2/Q8S;)V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v4, 0x3

    throw v1
.end method
