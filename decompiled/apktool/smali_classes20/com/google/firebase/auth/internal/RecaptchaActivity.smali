.class public Lcom/google/firebase/auth/internal/RecaptchaActivity;
.super Landroidx/fragment/app/YRm;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/CMs;


# static fields
.field private static final J:LPy9/DdJ;

.field private static final Z:Ljava/lang/String; = "RecaptchaActivity"

.field private static b:J

.field private static final g:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B9;->XF()Lcom/google/android/gms/internal/firebase-auth-api/mR;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mR;->qu(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v2, 0x5

    invoke-static {}, LPy9/DdJ;->r5()LPy9/DdJ;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->J:LPy9/DdJ;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/fragment/app/YRm;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v1, 0x1

    return-void
.end method

.method private final MTY(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v2, 0x7

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, p1}, LPy9/FlD;->r5(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x3

    const-string p1, "B_sViEfeCN_EoHREmoEtbrI_.saoE.ISlATR.ITTuheIUa.FAgCeTEgNNOc_"

    const-string p1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v2, 0x7

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->J:LPy9/DdJ;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x0

    return-void
.end method

.method private final fa()V
    .locals 4

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x2

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x6

    const-string v1, "egemoCNEes.tElnrahAtngl_iLor.DcmTui.ea.oEA.bfaRX"

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x7

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    const/4 v3, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->J:LPy9/DdJ;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final At(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->fa()V

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->MTY(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x3

    return-void
.end method

.method public final XF(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 12

    const-string/jumbo v0, "r_feoiabYEAKePogtlahogYoe..Kcu_Es.m."

    const-string v0, "com.google.firebase.auth.KEY_API_KEY"

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x2

    const-string v2, ".urnNbmiafCgaShrEeVcONeLTEei.bt_tIlg.ooaoR.I.sne"

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    const-string v2, ".ng..RuAaiatNIc_oeeirAFohEsSEgbAP.refPulnmEMaeB.o_l"

    const-string v2, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v9

    const/4 v11, 0x7

    invoke-static {v9}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/Jl;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {}, LPy9/zj;->h()LPy9/zj;

    move-result-object v2

    const/4 v11, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v11, 0x1

    const-string v6, "e.CNHscpitoWrOh.olHITAeAO.SaeuntTE_.aRmg_glarC.noCAPefi"

    const-string v6, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v4, p2

    move-object v4, p2

    move-object v5, v1

    move-object v5, v1

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x4

    invoke-virtual/range {v2 .. v7}, LPy9/zj;->Z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v9}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x4

    invoke-static {v2, v3}, LPy9/auH;->XF(Landroid/content/Context;Ljava/lang/String;)LPy9/auH;

    move-result-object v2

    const/4 v11, 0x5

    invoke-virtual {v2}, LPy9/auH;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    const/4 v11, 0x2

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v11, 0x5

    const-string p2, "Ce  onleq  agipClreeAtlnoeenk.fo nuA  aryr-aT wCcn ioHcdlPonrtcgyetnf"

    const-string p2, "Could not generate an encryption key for reCAPTCHA - cancelling flow."

    const/4 v11, 0x7

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x4

    const-string p1, "g sP rpFilef riCc Aleooeond wceAirnreettrTv et.pHeufCoa rbnele/iyyta "

    const-string p1, "Failed to generate/retrieve public encryption key for reCAPTCHA flow."

    const/4 v11, 0x3

    invoke-static {p1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->MTY(Lcom/google/android/gms/common/api/Status;)V

    const/4 v11, 0x5

    const/4 p1, 0x0

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->pdH()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x1

    if-nez v3, :cond_1

    const/4 v11, 0x4

    invoke-virtual {v10}, Lcom/google/firebase/auth/FirebaseAuth;->pdH()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/CrP;->XF()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v11, 0x0

    new-instance v4, Landroid/net/Uri$Builder;

    const/4 v11, 0x4

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v11, 0x7

    const-string/jumbo v5, "thtmp"

    const-string/jumbo v5, "https"

    const/4 v11, 0x2

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v11, 0x2

    const-string v5, "__"

    const-string v5, "__"

    const/4 v11, 0x7

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v11, 0x5

    const-string v5, "auht"

    const-string v5, "auth"

    const/4 v11, 0x6

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "enhaorl"

    const-string/jumbo v5, "handler"

    const/4 v11, 0x5

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "eipKyb"

    const-string v5, "apiKey"

    const/4 v11, 0x2

    invoke-virtual {v4, v5, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v11, 0x7

    const-string/jumbo v4, "paTyuhut"

    const-string v4, "authType"

    const/4 v11, 0x7

    const-string v5, "Avprpyfpe"

    const-string/jumbo v5, "verifyApp"

    const/4 v11, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v11, 0x7

    const-string v4, "apn"

    const-string v4, "apn"

    const/4 v11, 0x7

    invoke-virtual {v0, v4, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v11, 0x7

    const-string/jumbo v0, "hl"

    const-string/jumbo v0, "hl"

    const/4 v11, 0x7

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v11, 0x1

    const-string/jumbo v0, "tqveneI"

    const-string v0, "eventId"

    const/4 v11, 0x5

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-string v1, "X"

    const-string v1, "X"

    const/4 v11, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    const-string/jumbo v1, "v"

    const-string/jumbo v1, "v"

    invoke-virtual {p2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v11, 0x6

    const-string v0, "edi"

    const-string v0, "eid"

    const/4 v11, 0x2

    const-string/jumbo v1, "p"

    const-string/jumbo v1, "p"

    const/4 v11, 0x4

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v11, 0x2

    const-string v0, "appName"

    const/4 v11, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v11, 0x3

    const-string/jumbo p2, "sha1Cert"

    const/4 v11, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v11, 0x4

    const-string p2, "eisclbpuK"

    const-string/jumbo p2, "publicKey"

    const/4 v11, 0x7

    invoke-virtual {p1, p2, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v11, 0x3

    return-object p1
.end method

.method public final jc(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x5

    const-string/jumbo v1, "irimen.nIWV.aionnctE.odtda"

    const-string v1, "android.intent.action.VIEW"

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v5, 0x7

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v2, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v4, ".iprouaTtCcom.onbsdodsrersattSscaivscitbo..mnputuae"

    const-string v4, "android.support.customtabs.action.CustomTabsService"

    const/4 v5, 0x2

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x7

    const/high16 v2, 0x10000000

    const/4 v5, 0x4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x7

    new-instance p2, LDJ9/Jl$NS;

    invoke-direct {p2}, LDJ9/Jl$NS;-><init>()V

    const/4 v5, 0x2

    invoke-virtual {p2}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object p2

    const/4 v5, 0x4

    iget-object v0, p2, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x4

    iget-object v0, p2, LDJ9/Jl;->XF:Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x7

    invoke-virtual {p2, p0, p1}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x3

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x6

    const-string p1, "_otspbniodwndrrai.il.ocdiraaopmcb."

    const-string p1, "com.android.browser.application_id"

    const/4 v5, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v5, 0x4

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v0, "eiitdeuIo .tfrnviet:ner ovcnnWreatnc nc. indt i.laDootVanEes"

    const-string v0, "Device cannot resolve intent for: android.intent.action.VIEW"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 p1, 0x0

    const/4 v5, 0x1

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x7

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    const-string v1, "HAheTo_potareHNlesgPC..fnCtE.cRWOlaribaTSnue.O.ioCIAAmg"

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v6, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-nez v1, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v1, "n.WdVtaiqIi.c.tnotEnraione"

    const-string v1, "android.intent.action.VIEW"

    const/4 v6, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    const-string v1, "Cospooaucn :n   nodo-odeiilowut  nnrttkna"

    const-string v1, "Could not do operation - unknown action: "

    const/4 v6, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->fa()V

    const/4 v6, 0x0

    return-void

    :cond_1
    :goto_0
    const/4 v6, 0x4

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v6, 0x5

    sget-wide v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v6, 0x5

    sub-long v2, v0, v2

    const/4 v6, 0x2

    const-wide/16 v4, 0x7530

    const-wide/16 v4, 0x7530

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-gez v2, :cond_2

    const/4 v6, 0x2

    sget-object p1, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v0, "n dmnur sspaplgoo-otatdyetri onatreie o  Cr asl"

    const-string v0, "Could not start operation - already in progress"

    const/4 v6, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x2

    sput-wide v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-string v0, "aYtroAi.eruOATEFKR_WaAnhYPaL..DEEo.lRAEeRA_Tsbnceg.CfiCTt_Soo_LlmgeD"

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v6, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    :cond_3
    const/4 v6, 0x5

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x2

    return-void
.end method

.method protected final onResume()V
    .locals 10

    const/4 v9, 0x6

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onResume()V

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    const-string v1, "..WtnbiiinertEaInnoVdo.cta"

    const-string v1, "android.intent.action.VIEW"

    const/4 v9, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v9, 0x4

    const-string v3, "berfesuroErar"

    const-string v3, "firebaseError"

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {v0}, LPy9/FlD;->h(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v9, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->MTY(Lcom/google/android/gms/common/api/Status;)V

    const/4 v9, 0x6

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v3, "nikl"

    const-string/jumbo v3, "link"

    const/4 v9, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    const-string/jumbo v4, "pndeIte"

    const-string v4, "eventId"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-static {}, LPy9/zj;->h()LPy9/zj;

    move-result-object v5

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v4}, LPy9/zj;->r5(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    sget-object v5, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v9, 0x6

    const-string v6, ".ienorg qditfinFnejeava eiipttfgeso- nnlfsoecireth va    ltiontno rs denii o rtsis"

    const-string v6, "Failed to find registration for this event - failing to prevent session injection."

    const/4 v9, 0x0

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    const-string v5, "AiseCdoriFAiTiirCe oet ot enstrdaPtt fs hegnanHl v f"

    const-string v5, "Failed to find registration for this reCAPTCHA event"

    const/4 v9, 0x0

    invoke-static {v5}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    const/4 v9, 0x3

    invoke-direct {p0, v5}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->MTY(Lcom/google/android/gms/common/api/Status;)V

    :cond_1
    const/4 v9, 0x2

    const-string v5, "ecnmodaeEpnltyrib"

    const-string v5, "encryptionEnabled"

    const/4 v9, 0x3

    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v4}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x5

    invoke-static {v0, v1}, LPy9/auH;->XF(Landroid/content/Context;Ljava/lang/String;)LPy9/auH;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v0, v3}, LPy9/auH;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const/4 v9, 0x5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v9, 0x0

    const-string/jumbo v1, "recaptchaToken"

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x7

    sput-wide v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->b:J

    const/4 v9, 0x5

    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v9, 0x3

    new-instance v3, Landroid/content/Intent;

    const/4 v9, 0x6

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "RoigoePmTnoOKh.aElEonCrba.ce_eatgiuCs.eAf.lA.NTtr"

    const-string v4, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    const/4 v9, 0x6

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x1

    const-string v4, ".bmlib..roinhRetTOfgl.oeaNrOPaaEeegcnstuo.I"

    const-string v4, "com.google.firebase.auth.internal.OPERATION"

    const/4 v9, 0x4

    const-string/jumbo v5, "lHInHiueRCsam.o.W.gre_A.O_uTcEttAoNASr.befOhCoianlgTPaC"

    const-string v5, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v9, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x6

    const-string/jumbo v4, "tNH.O_RpTsChAlIAE_VETcICgTuNIboSUErEa.ENFmefT.e__IaAo.eREgio"

    const-string v4, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v9, 0x1

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v9, 0x7

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, LepK/NS;->qu(Landroid/content/Intent;)Z

    move-result v3

    const/4 v9, 0x6

    if-nez v3, :cond_3

    const/4 v9, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v9, 0x7

    const-string/jumbo v4, "gleeseooqh.rosnierHaeiuc.Drorah.l.plge.aeettscbtnPaf"

    const-string v4, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v9, 0x3

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v9, 0x5

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const/4 v9, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x7

    const-string/jumbo v0, "otsoaipne"

    const-string/jumbo v0, "operation"

    const/4 v9, 0x4

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v9, 0x1

    const-string/jumbo v3, "mmpmasett"

    const-string/jumbo v3, "timestamp"

    const/4 v9, 0x5

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v9, 0x5

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x5

    sget-object v0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->J:LPy9/DdJ;

    const/4 v9, 0x2

    invoke-virtual {v0, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v9, 0x6

    return-void

    :cond_4
    const/4 v9, 0x3

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->fa()V

    const/4 v9, 0x4

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v9, 0x2

    if-nez v0, :cond_6

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const/4 v9, 0x5

    invoke-static {p0, v4}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, LOe/GK;->h([B)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x7

    const-string v0, "ReiiogFnPEfollm..EabAtIot_Ae.uMEasSn.ePgeNha.r_oABr"

    const-string v0, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    const/4 v9, 0x2

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vd;

    move-object v3, v0

    move-object v3, v0

    move-object v8, p0

    move-object v8, p0

    const/4 v9, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/firebase-auth-api/vd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/CMs;)V

    const/4 v9, 0x6

    sget-object v3, Lcom/google/firebase/auth/internal/RecaptchaActivity;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v9, 0x2

    sget-object v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;->Z:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string/jumbo v5, "rluagbs otg c Cineue tgaoad:t epn"

    const-string v5, "Could not get package signature: "

    const/4 v9, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string v5, " "

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x5

    const/4 v0, 0x0

    const/4 v9, 0x3

    invoke-interface {p0, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    :goto_1
    const/4 v9, 0x3

    iput-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v9, 0x5

    return-void

    :cond_6
    const/4 v9, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/RecaptchaActivity;->fa()V

    const/4 v9, 0x4

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    const-string v0, "com.google.firebase.auth.internal.KEY_ALREADY_STARTED_RECAPTCHA_FLOW"

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/RecaptchaActivity;->h:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x3

    return-void
.end method

.method public final q(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3

    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->Dmx:LliN/NS;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v1, "nognrtui t ercairEcorngneoe"

    const-string v1, "Error generating connection"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, LliN/NS;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    shr-int/2addr v2, p1

    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
