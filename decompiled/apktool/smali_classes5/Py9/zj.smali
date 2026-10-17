.class public final LPy9/zj;
.super Ljava/lang/Object;


# static fields
.field private static final XF:LPy9/zj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LPy9/zj;

    const/4 v1, 0x0

    invoke-direct {v0}, LPy9/zj;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LPy9/zj;->XF:LPy9/zj;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method private static D3D(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const-string p1, "ersoagoo.gI.hSboto%sltlroi.bt.aseewSusnicanenrseSn.r.fismrenei"

    const-string p1, "com.google.firebase.auth.internal.browserSignInSessionStore.%s"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static h()LPy9/zj;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPy9/zj;->XF:LPy9/zj;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LPy9/I;
    .locals 11

    const/4 v10, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v10, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {p1, p2}, LPy9/zj;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v10, 0x1

    const/4 p2, 0x1

    const/4 v10, 0x4

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x2

    aput-object p3, v0, v1

    const/4 v10, 0x3

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    const/4 v10, 0x5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    new-array v2, p2, [Ljava/lang/Object;

    const/4 v10, 0x2

    aput-object p3, v2, v1

    const/4 v10, 0x2

    const-string/jumbo v3, "sEmmP.I.aeN.oOr_tDnEVgb.fsNigocThATtRrIeleOE%ioenalu..."

    const-string v3, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v10, 0x6

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p3, v3, v1

    const/4 v10, 0x2

    const-string v4, ".I.tooVRP%ru.sEbieoIlVaiRIDE._nglremcD..NnDEhfO.egs_eTota"

    const-string v4, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    const/4 v10, 0x6

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v10, 0x3

    aput-object p3, p2, v1

    const/4 v10, 0x1

    const-string p3, "EV.PabscgElhN_.f._nt.EereAi%eN.surgFbaIeP.iBnEMoImTE.olA_SDRAta"

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v10, 0x1

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    const/4 p3, 0x0

    const/4 v10, 0x6

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x2

    invoke-interface {p1, v2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p1, v3, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x4

    const-string/jumbo v1, "se.dgnubiniocr.eofm.naugga.iso.gfe.ot.tecaplihmat"

    const-string v1, "com.google.firebase.auth.api.gms.config.tenant.id"

    const/4 v10, 0x4

    invoke-interface {p1, v1, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x7

    if-eqz v6, :cond_0

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x7

    new-instance p1, LPy9/I;

    move-object v4, p1

    move-object v4, p1

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, LPy9/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    monitor-exit p0

    const/4 v10, 0x0

    return-object p1

    :cond_0
    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x2

    return-object p3

    :catchall_0
    move-exception p1

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x7

    throw p1
.end method

.method public final declared-synchronized Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, p2}, LPy9/zj;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, LPy9/zj;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v2, 0x3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    const/4 p2, 0x1

    const/4 v2, 0x4

    new-array p4, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    aput-object p3, p4, v0

    const/4 v2, 0x3

    const-string/jumbo v1, "tVgTOoNpTgIrfieP.AaIee%ni..EbDNElEOe.o.oa_tunsl.smhaR.r"

    const-string v1, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v2, 0x3

    invoke-static {v1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    const-string v1, "OloHCREmqCnftWTalnTu_eiAC.OeNPsc_S.ebahIgge.torAiH.a.oA"

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v2, 0x6

    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object p3, p2, v0

    const/4 v2, 0x4

    const-string p3, "..sP_t.sb.tf%gDaoneNaaFPIrEu.ElAl.eNEnMEB.iAAs_RiThm_SVrcoEoeIe"

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v2, 0x6

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-interface {p1, p2, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x4

    throw p1
.end method

.method public final declared-synchronized qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p4}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p8}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1, p2}, LPy9/zj;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, LPy9/zj;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v3, 0x7

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x4

    const/4 p2, 0x1

    const/4 v3, 0x4

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    xor-int/2addr v3, v1

    aput-object p3, v0, v1

    const/4 v3, 0x7

    const-string v2, "_eomt_Enr.hg.u%ftgVa.DlonseSrbNiTsaISIeE.Iilc.ae.N.SmEDO"

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.SESSION_ID"

    const/4 v3, 0x0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x6

    new-array p4, p2, [Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object p3, p4, v1

    const/4 v3, 0x5

    const-string v0, "Ttegol.unErDioe..hi_NETsleAoRsmONPV.o..cEtnfeaga%IrOb.a"

    const-string v0, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v3, 0x1

    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x4

    invoke-interface {p1, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x1

    new-array p4, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p3, p4, v1

    const/4 v3, 0x6

    const-string/jumbo p5, "i.Itsb.uIilegnTEmrhgRb.eDoI.%_tP.oaDV_RVNEaDnOlrEs..eecfo"

    const-string p5, "com.google.firebase.auth.internal.EVENT_ID.%s.PROVIDER_ID"

    const/4 v3, 0x4

    invoke-static {p5, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const/4 v3, 0x7

    invoke-interface {p1, p4, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    aput-object p3, p2, v1

    const/4 v3, 0x5

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v3, 0x1

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    invoke-interface {p1, p2, p8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo p2, "mudostueiicols.e.nimfe.abgtaon.a.ogi.atgr.hnfg.ce"

    const-string p2, "com.google.firebase.auth.api.gms.config.tenant.id"

    const/4 v3, 0x7

    invoke-interface {p1, p2, p7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p3}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, LPy9/zj;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v4, 0x4

    const/4 p2, 0x1

    const/4 v4, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    aput-object p3, v0, v1

    const/4 v4, 0x5

    const-string v2, "ae..nolps%clAIufiTo.bgDrhEnoEm.eOia_NesNtTVeROt.PrIga.E"

    const-string v2, "com.google.firebase.auth.internal.EVENT_ID.%s.OPERATION"

    const/4 v4, 0x7

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, p2, v1

    const-string/jumbo p3, "otFmleI.qRt.hn_PTNn_AEfEsu.E.AriegAEeIg_NV.aosaaPriB.lSbec.MD%o"

    const-string p3, "com.google.firebase.auth.internal.EVENT_ID.%s.FIREBASE_APP_NAME"

    const/4 v4, 0x2

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x1

    return-object p3

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit p0

    throw p1
.end method
