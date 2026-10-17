.class public final LWS/co;
.super Ljava/lang/Object;

# interfaces
.implements LWS/LZn;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/GK;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Lw0/Sm;

.field private final r5:Lw0/Sm;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x4

    new-instance v0, LWS/co$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, LWS/co$NS;-><init>(LWS/co;Lw0/zNj;)V

    iput-object v0, p0, LWS/co;->h:Lw0/qR;

    const/4 v1, 0x0

    new-instance v0, LWS/co$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, LWS/co$lf;-><init>(LWS/co;Lw0/zNj;)V

    const/4 v1, 0x0

    iput-object v0, p0, LWS/co;->r5:Lw0/Sm;

    const/4 v1, 0x2

    new-instance v0, LWS/co$f;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LWS/co$f;-><init>(LWS/co;Lw0/zNj;)V

    const/4 v1, 0x3

    iput-object v0, p0, LWS/co;->qu:Lw0/Sm;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x3

    iget-object v0, p0, LWS/co;->r5:Lw0/Sm;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, v1, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x4

    iget-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v2, 0x5

    iget-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    iget-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v2, 0x6

    iget-object p1, p0, LWS/co;->r5:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    iget-object v1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x6

    iget-object v1, p0, LWS/co;->r5:Lw0/Sm;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v3, 0x5

    iget-object v0, p0, LWS/co;->qu:Lw0/Sm;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljm/vrp;->At()I

    iget-object v1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    iget-object v1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v3, 0x6

    iget-object v1, p0, LWS/co;->qu:Lw0/Sm;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x2

    iget-object v2, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lw0/zNj;->b()V

    const/4 v3, 0x3

    iget-object v2, p0, LWS/co;->qu:Lw0/Sm;

    const/4 v3, 0x3

    invoke-virtual {v2, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v3, 0x5

    throw v1
.end method

.method public r5(LWS/GK;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v1, 0x0

    iget-object v0, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LWS/co;->h:Lw0/qR;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    iget-object p1, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, LWS/co;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x2

    throw p1
.end method
