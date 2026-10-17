.class public final LWS/f;
.super Ljava/lang/Object;

# interfaces
.implements LWS/lf;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, LWS/f;->XF:Lw0/zNj;

    new-instance v0, LWS/f$NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, LWS/f$NS;-><init>(LWS/f;Lw0/zNj;)V

    iput-object v0, p0, LWS/f;->h:Lw0/qR;

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

    const-string v0, " Fse_ee_eLCyenpkcRsWEHq iRu nepTo dEE =pEiid?t_ScrridwesMOr"

    const-string v0, "SELECT work_spec_id FROM dependency WHERE prerequisite_id=?"

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x4

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x2

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x3

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v0, v2, v1}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const/4 v4, 0x6

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x0

    throw v1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x4

    const-string v0, "0 _mdHWMSER ETrkrpptDw(NoLek S=sitIiiOsEeN_es MEFE  nCA*cueFpe2_ocCt )CEnqOR)=ye eeRdOdei=T (cR U! WTENrsHpawLr iddE? "

    const-string v0, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x1

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v3, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v3

    :goto_1
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :cond_2
    const/4 v4, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x0

    return v3

    :catchall_0
    move-exception v1

    const/4 v4, 0x0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x3

    throw v1
.end method

.method public qu(LWS/NS;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v1, 0x7

    iget-object v0, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, LWS/f;->h:Lw0/qR;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x7

    throw p1
.end method

.method public r5(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x7

    const-string v0, "TqFHoCetudiiN?Rnc seE=n EdyU0O*WerS Leedprpi (R> eEECO_)T"

    const-string v0, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v4, 0x0

    iget-object p1, p0, LWS/f;->XF:Lw0/zNj;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x0

    move v3, v1

    move v3, v1

    :cond_2
    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x4

    return v3

    :catchall_0
    move-exception v1

    const/4 v4, 0x7

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v4, 0x6

    throw v1
.end method
