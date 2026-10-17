.class LTx/NS$f;
.super LTx/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/NS;->r5(Ljava/lang/String;Ly2/Q8S;Z)LTx/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ly2/Q8S;

.field final synthetic b:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ly2/Q8S;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LTx/NS$f;->Z:Ly2/Q8S;

    const/4 v0, 0x1

    iput-object p2, p0, LTx/NS$f;->g:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p3, p0, LTx/NS$f;->b:Z

    const/4 v0, 0x4

    invoke-direct {p0}, LTx/NS;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method BW()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/NS$f;->Z:Ly2/Q8S;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->zq7()LWS/JDF;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, LTx/NS$f;->g:Ljava/lang/String;

    invoke-interface {v1, v2}, LWS/JDF;->Z(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, LTx/NS$f;->Z:Ly2/Q8S;

    const/4 v4, 0x6

    invoke-virtual {p0, v3, v2}, LTx/NS;->XF(Ly2/Q8S;Ljava/lang/String;)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lw0/zNj;->b()V

    iget-boolean v0, p0, LTx/NS$f;->b:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, LTx/NS$f;->Z:Ly2/Q8S;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LTx/NS;->g(Ly2/Q8S;)V

    :cond_1
    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v4, 0x1

    throw v1
.end method
