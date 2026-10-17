.class LWS/Ikr$NS;
.super Lw0/qR;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/Ikr;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/qR<",
        "LWS/vrp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic qu:LWS/Ikr;


# direct methods
.method constructor <init>(LWS/Ikr;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LWS/Ikr$NS;->qu:LWS/Ikr;

    invoke-direct {p0, p2}, Lw0/qR;-><init>(Lw0/zNj;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ",?so,frt`ee`Niu,ttu,t,aur_e`e_rmi_,,`i`tc_r?glt?n_e_g?sx,o ug(r_ent,t tag?nn`aoiaeE?re,ae,er_bic``vf,uk?dubo,tra,alay_ncmkneUnwi_p?ncienN,re`eetltpmg,`Le,ii_r`om`?I`?rhf`,qt`lirtttuo,nad,rxu?sym?ew,dr(eeylRolgiso)it`?_,nIEdc`stdnso,,ookee_,o`rd`_perh`lqp`itu?a_tureti?_ieoOe_ogeu??ss_adig`aoTntetup_ipevn,ar`ernt, yeepE,,_r_`tNltcr` saS__lieRaec`?srrsiAndk?e`,i,__e,oridt`_i,r_q?,`u`ouiraaysun?etuyeera_r,dq`rrrr,oet,qfct`ef``)__aIt``eSot acu,_uimdul_etnni?tRn_itoyVgtWwtg`mcdt?ed_,eom_auctu,``tguu,__rq_`cOi ?oe`fnatrOroro,l`sna?c_dsnT_rql_rcuembdn,rpia`op_dno,sa,npk`ol`,n`edi`Son``,` i,Gew_`illa`ty"

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic b(Ljm/vrp;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p2, LWS/vrp;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LWS/Ikr$NS;->pdH(Ljm/vrp;LWS/vrp;)V

    const/4 v0, 0x0

    return-void
.end method

.method public pdH(Ljm/vrp;LWS/vrp;)V
    .locals 11

    const/4 v10, 0x6

    iget-object v0, p2, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v1, 0x1

    const/4 v10, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_0
    const/4 v10, 0x2

    iget-object v0, p2, LWS/vrp;->h:Lqy/YRm$NS;

    invoke-static {v0}, LWS/zNj;->J(Lqy/YRm$NS;)I

    move-result v0

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/4 v10, 0x2

    int-to-long v2, v0

    const/4 v10, 0x5

    invoke-interface {p1, v1, v2, v3}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x7

    iget-object v0, p2, LWS/vrp;->r5:Ljava/lang/String;

    const/4 v10, 0x1

    const/4 v1, 0x3

    const/4 v10, 0x6

    if-nez v0, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_1
    const/4 v10, 0x5

    iget-object v0, p2, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v10, 0x2

    const/4 v1, 0x4

    const/4 v10, 0x4

    if-nez v0, :cond_2

    const/4 v10, 0x7

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-interface {p1, v1, v0}, Ljm/LZn;->K(ILjava/lang/String;)V

    :goto_2
    const/4 v10, 0x1

    iget-object v0, p2, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v10, 0x6

    invoke-static {v0}, Landroidx/work/lf;->f(Landroidx/work/lf;)[B

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x5

    const/4 v10, 0x0

    if-nez v0, :cond_3

    const/4 v10, 0x6

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x6

    invoke-interface {p1, v1, v0}, Ljm/LZn;->jdV(I[B)V

    :goto_3
    const/4 v10, 0x5

    iget-object v0, p2, LWS/vrp;->D3D:Landroidx/work/lf;

    const/4 v10, 0x3

    invoke-static {v0}, Landroidx/work/lf;->f(Landroidx/work/lf;)[B

    move-result-object v0

    const/4 v10, 0x7

    const/4 v1, 0x6

    const/4 v10, 0x3

    if-nez v0, :cond_4

    const/4 v10, 0x3

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1, v0}, Ljm/LZn;->jdV(I[B)V

    :goto_4
    const/4 v10, 0x2

    const/4 v0, 0x7

    const/4 v10, 0x3

    iget-wide v1, p2, LWS/vrp;->g:J

    const/4 v10, 0x4

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x7

    const/16 v0, 0x8

    const/4 v10, 0x3

    iget-wide v1, p2, LWS/vrp;->BW:J

    const/4 v10, 0x3

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x5

    const/16 v0, 0x9

    const/4 v10, 0x0

    iget-wide v1, p2, LWS/vrp;->b:J

    const/4 v10, 0x2

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x7

    iget v0, p2, LWS/vrp;->f:I

    const/4 v10, 0x0

    int-to-long v0, v0

    const/16 v2, 0xa

    const/4 v10, 0x6

    invoke-interface {p1, v2, v0, v1}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x5

    iget-object v0, p2, LWS/vrp;->pdH:Lqy/NS;

    const/4 v10, 0x3

    invoke-static {v0}, LWS/zNj;->XF(Lqy/NS;)I

    move-result v0

    const/4 v10, 0x1

    const/16 v1, 0xb

    const/4 v10, 0x4

    int-to-long v2, v0

    const/4 v10, 0x7

    invoke-interface {p1, v1, v2, v3}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x0

    const/16 v0, 0xc

    const/4 v10, 0x0

    iget-wide v1, p2, LWS/vrp;->q:J

    const/4 v10, 0x7

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x5

    const/16 v0, 0xd

    const/4 v10, 0x0

    iget-wide v1, p2, LWS/vrp;->km:J

    const/4 v10, 0x0

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/16 v0, 0xe

    const/4 v10, 0x1

    iget-wide v1, p2, LWS/vrp;->JrO:J

    const/4 v10, 0x3

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/16 v0, 0xf

    const/4 v10, 0x7

    iget-wide v1, p2, LWS/vrp;->s:J

    const/4 v10, 0x1

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x3

    iget-boolean v0, p2, LWS/vrp;->Dmx:Z

    const/4 v10, 0x2

    const/16 v1, 0x10

    const/4 v10, 0x5

    int-to-long v2, v0

    const/4 v10, 0x2

    invoke-interface {p1, v1, v2, v3}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x6

    iget-object v0, p2, LWS/vrp;->I4t:Lqy/LZn;

    const/4 v10, 0x2

    invoke-static {v0}, LWS/zNj;->b(Lqy/LZn;)I

    move-result v0

    const/4 v10, 0x6

    const/16 v1, 0x11

    const/4 v10, 0x0

    int-to-long v2, v0

    const/4 v10, 0x4

    invoke-interface {p1, v1, v2, v3}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x1

    iget-object p2, p2, LWS/vrp;->J:Lqy/lf;

    const/4 v10, 0x4

    const/16 v0, 0x18

    const/4 v10, 0x0

    const/16 v1, 0x17

    const/4 v10, 0x0

    const/16 v2, 0x16

    const/4 v10, 0x0

    const/16 v3, 0x15

    const/4 v10, 0x3

    const/16 v4, 0x14

    const/4 v10, 0x5

    const/16 v5, 0x13

    const/4 v10, 0x4

    const/16 v6, 0x12

    const/4 v10, 0x7

    const/16 v7, 0x19

    const/4 v10, 0x5

    if-eqz p2, :cond_6

    const/4 v10, 0x4

    invoke-virtual {p2}, Lqy/lf;->h()Lqy/D;

    move-result-object v8

    const/4 v10, 0x6

    invoke-static {v8}, LWS/zNj;->BW(Lqy/D;)I

    move-result v8

    const/4 v10, 0x4

    int-to-long v8, v8

    const/4 v10, 0x3

    invoke-interface {p1, v6, v8, v9}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lqy/lf;->g()Z

    move-result v6

    const/4 v10, 0x6

    int-to-long v8, v6

    const/4 v10, 0x2

    invoke-interface {p1, v5, v8, v9}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x2

    invoke-virtual {p2}, Lqy/lf;->BW()Z

    move-result v5

    const/4 v10, 0x1

    int-to-long v5, v5

    const/4 v10, 0x3

    invoke-interface {p1, v4, v5, v6}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x4

    invoke-virtual {p2}, Lqy/lf;->D3D()Z

    move-result v4

    const/4 v10, 0x1

    int-to-long v4, v4

    const/4 v10, 0x5

    invoke-interface {p1, v3, v4, v5}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x5

    invoke-virtual {p2}, Lqy/lf;->b()Z

    move-result v3

    const/4 v10, 0x7

    int-to-long v3, v3

    const/4 v10, 0x2

    invoke-interface {p1, v2, v3, v4}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x6

    invoke-virtual {p2}, Lqy/lf;->r5()J

    move-result-wide v2

    const/4 v10, 0x3

    invoke-interface {p1, v1, v2, v3}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x4

    invoke-virtual {p2}, Lqy/lf;->qu()J

    move-result-wide v1

    const/4 v10, 0x3

    invoke-interface {p1, v0, v1, v2}, Ljm/LZn;->pao(IJ)V

    const/4 v10, 0x7

    invoke-virtual {p2}, Lqy/lf;->XF()Lqy/f;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p2}, LWS/zNj;->r5(Lqy/f;)[B

    move-result-object p2

    const/4 v10, 0x7

    if-nez p2, :cond_5

    const/4 v10, 0x5

    invoke-interface {p1, v7}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x7

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    invoke-interface {p1, v7, p2}, Ljm/LZn;->jdV(I[B)V

    const/4 v10, 0x4

    goto :goto_5

    :cond_6
    const/4 v10, 0x5

    invoke-interface {p1, v6}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x6

    invoke-interface {p1, v5}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x1

    invoke-interface {p1, v4}, Ljm/LZn;->BC9(I)V

    invoke-interface {p1, v3}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x1

    invoke-interface {p1, v2}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x0

    invoke-interface {p1, v1}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x5

    invoke-interface {p1, v0}, Ljm/LZn;->BC9(I)V

    const/4 v10, 0x4

    invoke-interface {p1, v7}, Ljm/LZn;->BC9(I)V

    :goto_5
    return-void
.end method
