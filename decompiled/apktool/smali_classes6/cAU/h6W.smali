.class public final LcAU/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcAU/h6W$f;
    }
.end annotation


# direct methods
.method private static synthetic D3D(Landroid/view/View;LcAU/D;ILandroid/os/Bundle;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x7

    const/16 v1, 0x19

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x6

    if-lt v0, v1, :cond_1

    const/4 v5, 0x1

    and-int/2addr p2, v3

    const/4 v5, 0x2

    if-eqz p2, :cond_1

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, LcAU/D;->qu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    invoke-virtual {p1}, LcAU/D;->Z()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    const/4 v5, 0x7

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    move-object p3, v0

    :goto_0
    const/4 v5, 0x7

    const-string v0, "TNsIaINe.itvOnr_iFdaPxNe.wTErrU._dxCec.OoNT"

    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    const/4 v5, 0x3

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v5, 0x1

    const-string/jumbo p1, "tCimnputooaoIcnnCepmt"

    const-string p1, "InputConnectionCompat"

    const/4 v5, 0x1

    const-string/jumbo p2, "nemlotIq eEof;Com)neustssidrnai ee itPrnf iet ( tr/o/crMna"

    const-string p2, "Can\'t insert content from IME; requestPermission() failed"

    const/4 v5, 0x5

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, 0x3

    return v2

    :cond_1
    :goto_1
    const/4 v5, 0x4

    new-instance p2, Landroid/content/ClipData;

    const/4 v5, 0x4

    invoke-virtual {p1}, LcAU/D;->h()Landroid/content/ClipDescription;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Landroid/content/ClipData$Item;

    const/4 v5, 0x3

    invoke-virtual {p1}, LcAU/D;->XF()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v5, 0x3

    invoke-direct {p2, v0, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    const/4 v5, 0x6

    new-instance v0, Landroidx/core/view/f$NS;

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x3

    invoke-direct {v0, p2, v1}, Landroidx/core/view/f$NS;-><init>(Landroid/content/ClipData;I)V

    invoke-virtual {p1}, LcAU/D;->r5()Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Landroidx/core/view/f$NS;->qu(Landroid/net/Uri;)Landroidx/core/view/f$NS;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Landroidx/core/view/f$NS;->h(Landroid/os/Bundle;)Landroidx/core/view/f$NS;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/core/view/f$NS;->XF()Landroidx/core/view/f;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {p0, p1}, Landroidx/core/view/q;->t1(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;

    move-result-object p0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    const/4 v5, 0x7

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v5, 0x2

    return v2
.end method

.method public static synthetic XF(Landroid/view/View;LcAU/D;ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, LcAU/h6W;->D3D(Landroid/view/View;LcAU/D;ILandroid/os/Bundle;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static Z(Ljava/lang/String;Landroid/os/Bundle;LcAU/h6W$f;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    const-string v1, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    const/4 v7, 0x6

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x5

    move p0, v0

    move p0, v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    const-string v1, "NnpnebndC.tdOMha..iupmTN1Cottvoe_wIrp3rptonsooMtoO.eCImT.CicTEdavui.tpinn"

    const-string v1, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    const/4 v7, 0x7

    invoke-static {v1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v7, 0x5

    if-eqz p0, :cond_b

    const/4 v7, 0x2

    const/4 p0, 0x1

    :goto_0
    const/4 v7, 0x3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    const/4 v7, 0x2

    const-string v2, "VErTdvuSNo._Iep3iotiivOuopEuEnioCTnL.wdost1IC.etRTetCdpRoU.n_.CpEanmurhRtamntNcp.E"

    const-string v2, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    const-string/jumbo v2, "ieaUexrpnoctEoIaLnVmoo_epnRnvS.CCdriTToNO.R.ucpC_oEiEnRpt.w.dEthEtTmtnCdeuNI"

    const-string v2, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    :goto_1
    const/4 v7, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Landroid/os/ResultReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x6

    if-eqz p0, :cond_3

    :try_start_1
    const/4 v7, 0x3

    const-string v3, "NtnedtmoqUo._pOniIui.ionpvh.ip.CaIEmeuvuotstwne.oortndcCt3TCd1N.prnpTa"

    const-string v3, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    const-string/jumbo v3, "xis.oOohmo.rt_aeCUonnTeTotc.dCiNde.mpRunN.tontaIpvIECnndpciteiwu"

    const-string v3, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    :goto_2
    const/4 v7, 0x0

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Landroid/net/Uri;

    const/4 v7, 0x2

    if-eqz p0, :cond_4

    const/4 v7, 0x2

    const-string/jumbo v4, "rummItvp.nEoCCDn3etn.vo_iphdNpnitaEtOadITnpTR.toeSOCInNri1uTo.tomeuoCPwdi.cp.N"

    const-string v4, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    const-string/jumbo v4, "miInooST.dpuwedniePe.oTtpt.oNitpuICioCnNN.OcEoar.RadnnrocEOnIxC_ttvTDmeh"

    const-string v4, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    :goto_3
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Landroid/content/ClipDescription;

    const/4 v7, 0x4

    if-eqz p0, :cond_5

    const/4 v7, 0x6

    const-string v5, "1NonpbaipimICLoCiocunttOhoIieKT.p..Nsun.eRdnw..audtpnt_movv_ttIpNnEUCr3deTr"

    const-string v5, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const/4 v7, 0x3

    const-string v5, "eCTiNNunvoucaa_pdnw.ieonrothEuItIrepItCRtdUN.OxLindonKCoimTn.tmpeco_."

    const-string v5, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    :goto_4
    const/4 v7, 0x6

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    const/4 v7, 0x1

    check-cast v5, Landroid/net/Uri;

    const/4 v7, 0x3

    if-eqz p0, :cond_6

    const/4 v7, 0x6

    const-string/jumbo v6, "nCLtn_tpNnosCwEednTmtriipAeodeapSdGCnoc.tFup.tIuo..i3vi1roavTNotm.hO.ppn"

    const-string v6, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    const/4 v7, 0x6

    goto :goto_5

    :cond_6
    const/4 v7, 0x7

    const-string v6, "ei.i.xnpqTrodwvm.iotnNLNpctanp_eoF.huOCCStToCeduEioGoe.IntnAatmcrn"

    const-string v6, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    :goto_5
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x7

    if-eqz p0, :cond_7

    const/4 v7, 0x5

    const-string p0, "dcspttuCOnN1devvionoundEItatsoo3oi.pS_pT.rtuntaT.NnmmeiwChiOpp..oCT.ern"

    const-string p0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    const/4 v7, 0x5

    const-string p0, "TidmPeOoOa.oTtpt_oiTrionr.tutNSediamxp..oCdnoCcnnem.InhvCEnputcwe"

    const-string p0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    :goto_6
    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    const/4 v7, 0x5

    check-cast p0, Landroid/os/Bundle;

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    const/4 v7, 0x7

    if-eqz v4, :cond_8

    const/4 v7, 0x7

    new-instance p1, LcAU/D;

    const/4 v7, 0x0

    invoke-direct {p1, v3, v4, v5}, LcAU/D;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    const/4 v7, 0x2

    invoke-interface {p2, p1, v6, p0}, LcAU/h6W$f;->XF(LcAU/D;ILandroid/os/Bundle;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    const/4 v7, 0x5

    if-eqz v2, :cond_9

    const/4 v7, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_9
    const/4 v7, 0x6

    return v0

    :catchall_0
    move-exception p0

    const/4 v7, 0x2

    goto :goto_7

    :catchall_1
    move-exception p0

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v7, 0x7

    if-eqz v2, :cond_a

    invoke-virtual {v2, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_a
    const/4 v7, 0x1

    throw p0

    :cond_b
    const/4 v7, 0x5

    return v0
.end method

.method private static h(Landroid/view/View;)LcAU/h6W$f;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, LcAU/Mk;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, LcAU/Mk;-><init>(Landroid/view/View;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public static qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LcAU/h6W$f;)Landroid/view/inputmethod/InputConnection;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "oCu onm intueo- nninclulepbnsnto"

    const-string/jumbo v0, "inputConnection must be non-null"

    const/4 v3, 0x5

    invoke-static {p0, v0}, Landroidx/core/util/f;->qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    sget-object v0, LH9R/tJtZ/oqxlnAFmW;->JpPi:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0}, Landroidx/core/util/f;->qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v0, "bilsobnsetlm nm nCee oLtmnuuonnnottiretC"

    const-string/jumbo v0, "onCommitContentListener must be non-null"

    const/4 v3, 0x3

    invoke-static {p2, v0}, Landroidx/core/util/f;->qu(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x19

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    const/4 v3, 0x0

    new-instance p1, LcAU/h6W$NS;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v2, p2}, LcAU/h6W$NS;-><init>(Landroid/view/inputmethod/InputConnection;ZLcAU/h6W$f;)V

    const/4 v3, 0x5

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, LcAU/Jl;->XF(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    array-length p1, p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return-object p0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, LcAU/h6W$lf;

    const/4 v3, 0x1

    invoke-direct {p1, p0, v2, p2}, LcAU/h6W$lf;-><init>(Landroid/view/inputmethod/InputConnection;ZLcAU/h6W$f;)V

    const/4 v3, 0x2

    return-object p1
.end method

.method public static r5(Landroid/view/View;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LcAU/h6W;->h(Landroid/view/View;)LcAU/h6W$f;

    move-result-object p0

    const/4 v0, 0x5

    invoke-static {p1, p2, p0}, LcAU/h6W;->qu(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;LcAU/h6W$f;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method
