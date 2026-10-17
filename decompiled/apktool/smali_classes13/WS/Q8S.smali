.class public final LWS/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LWS/J;


# instance fields
.field private final XF:Lw0/zNj;

.field private final h:Lw0/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/qR<",
            "LWS/S;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lw0/Sm;


# direct methods
.method public constructor <init>(Lw0/zNj;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    new-instance v0, LWS/Q8S$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LWS/Q8S$NS;-><init>(LWS/Q8S;Lw0/zNj;)V

    const/4 v1, 0x4

    iput-object v0, p0, LWS/Q8S;->h:Lw0/qR;

    const/4 v1, 0x6

    new-instance v0, LWS/Q8S$lf;

    invoke-direct {v0, p0, p1}, LWS/Q8S$lf;-><init>(LWS/Q8S;Lw0/zNj;)V

    const/4 v1, 0x4

    iput-object v0, p0, LWS/Q8S;->r5:Lw0/Sm;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF(LWS/S;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v1, 0x7

    iget-object v0, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, LWS/Q8S;->h:Lw0/qR;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lw0/qR;->J(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x2

    iget-object v0, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lw0/zNj;->b()V

    const/4 v1, 0x5

    throw p1
.end method

.method public h(Ljava/lang/String;)LWS/S;
    .locals 6

    const/4 v5, 0x7

    const-string/jumbo v0, "o sr?RIk`dyiEoSr`Ho`cpfms_i``deeS_eId_sdWdow_ . C`tOEey_`Esfwde`Ieteyws=Ik_IA_pdmn`ton`et.cfsdsFipr SsssySmoiLiS S  ` mI nym kTsM`RA_,tE"

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lw0/vME;->BC9(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0, v1, p1}, Lw0/vME;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v5, 0x3

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lw0/zNj;->qu()V

    const/4 v5, 0x7

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const/4 v5, 0x3

    const-string/jumbo v1, "wosme__pkcrd"

    const-string/jumbo v1, "work_spec_id"

    invoke-static {p1, v1}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x3

    const-string/jumbo v3, "ssdmo_yie"

    const-string/jumbo v3, "system_id"

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lnl/Mk;->Z(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v5, 0x6

    new-instance v3, LWS/S;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v2}, LWS/S;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    move-object v2, v3

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v5, 0x4

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v5, 0x5

    throw v1
.end method

.method public qu(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lw0/zNj;->qu()V

    const/4 v2, 0x7

    iget-object v0, p0, LWS/Q8S;->r5:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lw0/Sm;->h()Ljm/vrp;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljm/LZn;->BC9(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v2, 0x6

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lw0/zNj;->Z()V

    :try_start_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljm/vrp;->At()I

    const/4 v2, 0x1

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lw0/zNj;->dyF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lw0/zNj;->b()V

    const/4 v2, 0x5

    iget-object p1, p0, LWS/Q8S;->r5:Lw0/Sm;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v1, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v2, 0x7

    invoke-virtual {v1}, Lw0/zNj;->b()V

    const/4 v2, 0x3

    iget-object v1, p0, LWS/Q8S;->r5:Lw0/Sm;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lw0/Sm;->BW(Ljm/vrp;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public r5()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    const-string/jumbo v0, "oTFTdbR EsTsOfDICmEkci_pNnIIwroeC ISLe_t d ySS"

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lw0/vME;->D3D(Ljava/lang/String;I)Lw0/vME;

    move-result-object v0

    const/4 v5, 0x6

    iget-object v2, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lw0/zNj;->qu()V

    const/4 v5, 0x1

    iget-object v2, p0, LWS/Q8S;->XF:Lw0/zNj;

    const/4 v5, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lnl/h6W;->r5(Lw0/zNj;Ljm/co;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const/4 v5, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const/4 v5, 0x4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v5, 0x7

    return-object v3

    :catchall_0
    move-exception v1

    const/4 v5, 0x7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Lw0/vME;->release()V

    const/4 v5, 0x4

    throw v1
.end method
