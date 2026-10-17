.class public LN4q/NS;
.super Lub/GK;

# interfaces
.implements LORK/h6W;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/GK<",
        "LN4q/S;",
        ">;",
        "LORK/h6W;"
    }
.end annotation


# static fields
.field public static final synthetic zq7:I


# instance fields
.field private final PL:Lub/qR;

.field private final d:Landroid/os/Bundle;

.field private final qr:Z

.field private final x:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLub/qR;Landroid/os/Bundle;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p6

    move-object v5, p6

    move-object v6, p7

    move-object v6, p7

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V

    const/4 v7, 0x4

    const/4 p1, 0x1

    const/4 v7, 0x4

    iput-boolean p1, p0, LN4q/NS;->qr:Z

    const/4 v7, 0x7

    iput-object p4, p0, LN4q/NS;->PL:Lub/qR;

    const/4 v7, 0x6

    iput-object p5, p0, LN4q/NS;->d:Landroid/os/Bundle;

    const/4 v7, 0x1

    invoke-virtual {p4}, Lub/qR;->b()Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x0

    iput-object p1, p0, LN4q/NS;->x:Ljava/lang/Integer;

    const/4 v7, 0x0

    return-void
.end method

.method public static MTY(Lub/qR;)Landroid/os/Bundle;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lub/qR;->BW()LORK/NS;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lub/qR;->b()Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v2, "s.ss.sRlidc.cqreoatAdmgnggtl.et.gcuo.uitooaeinnloiinnendencme"

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v4, 0x6

    invoke-virtual {p0}, Lub/qR;->XF()Landroid/accounts/Account;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    const-string/jumbo p0, "ttemmlCe.ennlsnggggaismnto.ron.snitodnciddsmi.Imc.o.saoi.lrooeS"

    const-string p0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v4, 0x2

    const-string p0, ".iA.onlmsmoileoeedsnifRntsingeg.qsgg.nourt.doeendlrsoc.eafaci"

    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string/jumbo p0, "iolntbmnrsd.egerg...d.srogetogelnCclvndimiIs.reaniino"

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string/jumbo p0, "uedanlueotrggmiitroPodCudtrncFo.gMeepn.daio.ln.rom..soogsmniesA"

    const-string p0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-virtual {v1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    const-string/jumbo p0, "ie.lim.pnagaoeh.donogc.oreinmDi.ssnsoim.rntnlggoadd"

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    const/4 v4, 0x3

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string p0, "dsoo.onsqmngisec.neSa.dlodosnigi.emnggiroagtlln..rI"

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    const/4 v4, 0x1

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string/jumbo p0, "iaseointwr.c.oThg.rlroc.ckgnnmgierinaRmlFiotgsAodosseen.esansf.e"

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x6

    return-object v1
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LN4q/NS;->qr:Z

    const/4 v1, 0x6

    return v0
.end method

.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "Ic.mrmscii.mg.te.gvroornigleliansIngnnSddago.Seenn.io"

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LN4q/S;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x7

    check-cast p1, LN4q/S;

    goto :goto_0

    :cond_1
    new-instance v0, LN4q/S;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LN4q/S;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, ".gseodcmg..vem.iSiIernIidnnsrnnenoalggcSlriig..iaonto"

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0
.end method

.method protected final V9h()Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, LN4q/NS;->PL:Lub/qR;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lub/qR;->D3D()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lub/Q8S;->GK()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, LN4q/NS;->d:Landroid/os/Bundle;

    const/4 v3, 0x2

    iget-object v1, p0, LN4q/NS;->PL:Lub/qR;

    invoke-virtual {v1}, Lub/qR;->D3D()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string/jumbo v2, "toN.nblolosnegrnargdogdanagP.eaig.ielsmmiareaien.tkl.icmCc.n"

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, LN4q/NS;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "lnedrguoSvcmrsia.soegnsg.ciTn.Tm.eiRgo.i.Ao"

    const-string v0, "com.google.android.gms.signin.service.START"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lub/Q8S$Jl;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lub/Q8S$Jl;-><init>(Lub/Q8S;)V

    invoke-virtual {p0, v0}, Lub/Q8S;->g(Lub/Q8S$f;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x6

    const v0, 0xbdfcb8

    const/4 v1, 0x5

    return v0
.end method

.method public final qu(LN4q/h6W;)V
    .locals 8

    const/4 v7, 0x6

    const-string v0, "Expecting a valid ISignInCallbacks"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    :try_start_0
    const/4 v7, 0x3

    iget-object v2, p0, LN4q/NS;->PL:Lub/qR;

    const/4 v7, 0x6

    invoke-virtual {v2}, Lub/qR;->r5()Landroid/accounts/Account;

    move-result-object v2

    const/4 v7, 0x6

    const-string/jumbo v3, "netf>>opduclct aua<"

    const-string v3, "<<default account>>"

    const/4 v7, 0x5

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    invoke-virtual {p0}, Lub/Q8S;->GK()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v3}, Lap/f;->h(Landroid/content/Context;)Lap/f;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v3}, Lap/f;->r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v7, 0x1

    new-instance v4, Lub/zj;

    const/4 v7, 0x4

    iget-object v5, p0, LN4q/NS;->x:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v5}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x7

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    invoke-direct {v4, v2, v5, v3}, Lub/zj;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    const/4 v7, 0x4

    invoke-virtual {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v2

    const/4 v7, 0x2

    check-cast v2, LN4q/S;

    const/4 v7, 0x4

    new-instance v3, LN4q/qR;

    const/4 v7, 0x2

    invoke-direct {v3, v0, v4}, LN4q/qR;-><init>(ILub/zj;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3, p1}, LN4q/S;->uZZ(LN4q/qR;LN4q/h6W;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-void

    :catch_0
    move-exception v2

    const/4 v7, 0x5

    const-string v3, "elvecy oq  ec eo d nashmdrpasinlitedwebIginse lriR"

    const-string v3, "Remote service probably died when signIn is called"

    const/4 v7, 0x7

    const-string v4, "CtsminpSlleIngIi"

    const-string v4, "SignInClientImpl"

    const/4 v7, 0x1

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const/4 v7, 0x2

    new-instance v3, LN4q/z9;

    const/4 v7, 0x2

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x5

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-direct {v5, v6, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v7, 0x7

    invoke-direct {v3, v0, v5, v1}, LN4q/z9;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lub/Nq;)V

    const/4 v7, 0x6

    invoke-interface {p1, v3}, LN4q/h6W;->rp(LN4q/z9;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x1

    return-void

    :catch_1
    const/4 v7, 0x0

    const-string/jumbo p1, "lebmtklS,dEesgfneInece uatoecmeedonienm  gthsuoltrlIpobaeoeIx#dCemc R socxt p pnshxcuiete  nCoirpsm.anS"

    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    const/4 v7, 0x3

    invoke-static {v4, p1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
