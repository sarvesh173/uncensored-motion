.class public final LWS/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LWS/Mk;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x6

    new-instance v0, LWS/h6W$NS;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, LWS/h6W$NS;-><init>(LWS/h6W;Lw0/zNj;)V

    const/4 v1, 0x5

    iput-object v0, p0, LWS/h6W;->h:Lw0/qR;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(LWS/Jl;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v1, 0x4

    iget-object v0, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, LWS/h6W;->h:Lw0/qR;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    iget-object p1, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x1

    throw p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    const/4 v4, 0x6

    const-string/jumbo v0, "rLseSe?l=ekMlahyvOoEu`eP CF geTrnc fwE_ e`rRe n"

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x1

    iget-object p1, p0, LWS/h6W;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v0, v1, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x7

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x3

    throw v1
.end method
