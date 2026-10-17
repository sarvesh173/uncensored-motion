.class LBA/NS$NS;
.super LK1/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBA/NS;->C1d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LK1/lf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Z

.field final synthetic r5:LBA/NS;


# direct methods
.method constructor <init>(LBA/NS;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBA/NS$NS;->r5:LBA/NS;

    iput-object p2, p0, LBA/NS$NS;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, LBA/NS$NS;->h:Z

    invoke-direct {p0}, LK1/lf;-><init>()V

    return-void
.end method


# virtual methods
.method public D3D(LK1/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v5

    const/4 v8, 0x1

    invoke-interface {p1}, LK1/f;->Z()Z

    move-result v7

    const/4 v8, 0x5

    invoke-interface {p1}, LK1/f;->XF()F

    move-result v4

    const/4 v8, 0x2

    invoke-interface {p1}, LK1/f;->getResult()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    if-eqz v3, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, LBA/NS$NS;->r5:LBA/NS;

    const/4 v8, 0x2

    iget-object v1, p0, LBA/NS$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    iget-boolean v6, p0, LBA/NS$NS;->h:Z

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v7}, LBA/NS;->g(LBA/NS;Ljava/lang/String;LK1/f;Ljava/lang/Object;FZZZ)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    if-eqz v5, :cond_1

    const/4 v8, 0x1

    iget-object v0, p0, LBA/NS$NS;->r5:LBA/NS;

    const/4 v8, 0x4

    iget-object v1, p0, LBA/NS$NS;->XF:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v2, Ljava/lang/NullPointerException;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    invoke-static {v0, v1, p1, v2, v3}, LBA/NS;->BW(LBA/NS;Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    const/4 v8, 0x1

    return-void
.end method

.method public Z(LK1/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x4

    iget-object v0, p0, LBA/NS$NS;->r5:LBA/NS;

    const/4 v4, 0x3

    iget-object v1, p0, LBA/NS$NS;->XF:Ljava/lang/String;

    invoke-interface {p1}, LK1/f;->qu()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1, p1, v2, v3}, LBA/NS;->BW(LBA/NS;Ljava/lang/String;LK1/f;Ljava/lang/Throwable;Z)V

    const/4 v4, 0x0

    return-void
.end method

.method public h(LK1/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK1/f<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-interface {p1}, LK1/f;->r5()Z

    move-result v0

    const/4 v4, 0x2

    invoke-interface {p1}, LK1/f;->XF()F

    move-result v1

    const/4 v4, 0x2

    iget-object v2, p0, LBA/NS$NS;->r5:LBA/NS;

    const/4 v4, 0x4

    iget-object v3, p0, LBA/NS$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3, p1, v1, v0}, LBA/NS;->b(LBA/NS;Ljava/lang/String;LK1/f;FZ)V

    const/4 v4, 0x0

    return-void
.end method
