.class public final LWS/GcS;
.super Ljava/lang/Object;

# interfaces
.implements LWS/Iz;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/YRm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v1, 0x0

    new-instance v0, LWS/GcS$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, LWS/GcS$NS;-><init>(LWS/GcS;Lw0/zNj;)V

    const/4 v1, 0x7

    iput-object v0, p0, LWS/GcS;->h:Lw0/qR;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cIst STRDkTCoFgitW HON T aEkMwrEERILaCs  o=?S_r_pgdew"

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x5

    iget-object p1, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x2

    throw v1
.end method

.method public h(LWS/YRm;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v1, 0x3

    iget-object v0, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    iget-object v0, p0, LWS/GcS;->h:Lw0/qR;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object p1, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    iget-object p1, p0, LWS/GcS;->XF:Lw0/zNj;

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    iget-object v0, p0, LWS/GcS;->XF:Lw0/zNj;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x6

    throw p1
.end method
