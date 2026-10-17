.class LTx/NS$NS;
.super LTx/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx/NS;->h(Ljava/util/UUID;Ly2/Q8S;)LTx/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Ly2/Q8S;

.field final synthetic g:Ljava/util/UUID;


# direct methods
.method constructor <init>(Ly2/Q8S;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, LTx/NS$NS;->Z:Ly2/Q8S;

    const/4 v0, 0x3

    iput-object p2, p0, LTx/NS$NS;->g:Ljava/util/UUID;

    const/4 v0, 0x5

    invoke-direct {p0}, LTx/NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method BW()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTx/NS$NS;->Z:Ly2/Q8S;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly2/Q8S;->JrO()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, LTx/NS$NS;->Z:Ly2/Q8S;

    const/4 v3, 0x1

    iget-object v2, p0, LTx/NS$NS;->g:Ljava/util/UUID;

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, LTx/NS;->XF(Ly2/Q8S;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-virtual {v0}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lw0/zNj;->b()V

    iget-object v0, p0, LTx/NS$NS;->Z:Ly2/Q8S;

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, LTx/NS;->g(Ly2/Q8S;)V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v3, 0x0

    throw v1
.end method
