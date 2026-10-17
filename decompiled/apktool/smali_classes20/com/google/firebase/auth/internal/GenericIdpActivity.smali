.class public Lcom/google/firebase/auth/internal/GenericIdpActivity;
.super Landroidx/fragment/app/YRm;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/CMs;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field private static final b:LPy9/DdJ;

.field private static g:J


# instance fields
.field private Z:Z

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, LPy9/DdJ;->r5()LPy9/DdJ;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Landroidx/fragment/app/YRm;-><init>()V

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/B9;->XF()Lcom/google/android/gms/internal/firebase-auth-api/mR;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/mR;->qu(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Ljava/util/concurrent/Executor;

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v2, 0x1

    return-void
.end method

.method private final MTY()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:J

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v3, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v3, 0x0

    const-string v1, "hCs.Eoa.EDLi.eXnefgota.NlrCegAT.aboARsmrcliEt_nu"

    const-string v1, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, ".memaC.IAcol_HsegI.gTEOTiRAU_aeFuTtShEfIER__BooNCENETrNEIVbA"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    const/4 v3, 0x3

    const-string v1, "WEB_CONTEXT_CANCELED"

    const/4 v3, 0x3

    invoke-static {v1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1}, LPy9/DdJ;->D3D(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x7

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:J

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v2, 0x2

    new-instance v0, Landroid/content/Intent;

    const/4 v2, 0x4

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, p1}, LPy9/FlD;->r5(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "oeruoFo_aEl..AgTaAHE_CoACIEhtfeNBETTIETicN.IgVsN_ReI_Ob.REUm"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LepK/NS;->qu(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, LPy9/DdJ;->D3D(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget-object p1, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final At(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x6

    return-void
.end method

.method public final XF(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "bstht"

    const-string/jumbo v1, "https"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "__"

    const-string v1, "__"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ahtu"

    const-string v1, "auth"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x1

    const-string/jumbo v1, "rdehlau"

    const-string v1, "handler"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->fa(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public final fa(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    const-string v3, "__rugs.pKieem.bfotoghaoPEAlceI.a.YKY"

    const-string v3, "com.google.firebase.auth.KEY_API_KEY"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "c_.motsDqoPDe.EraVI.iIguoheEeKRlaYbf.RO_"

    const-string v4, "com.google.firebase.auth.KEY_PROVIDER_ID"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "YTsgh.eel.oisgNtEIburaA.omcTK_fN.aEeD_"

    const-string v5, "com.google.firebase.auth.KEY_TENANT_ID"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "galm._frh_MeBtFIRAAAuaeooEEsePcmE.E_bNiPKY.gS."

    const-string v5, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "hie.oRrCYEP_go_DEtubgKOaslIoS.VRaco.SmefOeEP"

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_SCOPES"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, ","

    const-string v6, ","

    invoke-static {v6, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    goto :goto_0

    :cond_0
    move-object/from16 v13, v16

    move-object/from16 v13, v16

    :goto_0
    const-string v5, "MmaRRbhVI_.cUS.Yf.ERPTCbSAgDooKtE_eO.o_esOiMeugPAar"

    const-string v5, "com.google.firebase.auth.KEY_PROVIDER_CUSTOM_PARAMS"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const-string v12, "InceiyutcderiApvit"

    const-string v12, "GenericIdpActivity"

    if-nez v5, :cond_1

    move-object/from16 v11, v16

    move-object/from16 v11, v16

    goto :goto_2

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "cpeezsepicN rhlUmd Jrid eevp arsgots isiinncd pemfxonepaeuaeetelO cpinxowteS"

    const-string v5, "Unexpected JSON exception when serializing developer specified custom params"

    invoke-static {v12, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/firebase-auth-api/cB0;->XF(Lcom/google/android/gms/internal/firebase-auth-api/CMs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v5, "oLi.Os.eqaNlbofcnng.VTatSe.eEmheriRluEg.I_IoaNtr"

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LPy9/zj;->h()LPy9/zj;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    move-object/from16 v7, p3

    move-object v8, v10

    move-object v8, v10

    move-object/from16 p2, v9

    move-object/from16 p2, v9

    move-object/from16 v18, v10

    move-object/from16 v18, v10

    move-object/from16 v10, v17

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v11, v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    move-object v4, v12

    move-object v4, v12

    move-object v12, v14

    move-object v12, v14

    move-object/from16 v20, v13

    move-object/from16 v20, v13

    move-object v13, v15

    move-object v13, v15

    invoke-virtual/range {v5 .. v13}, LPy9/zj;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LPy9/auH;->XF(Landroid/content/Context;Ljava/lang/String;)LPy9/auH;

    move-result-object v5

    invoke-virtual {v5}, LPy9/auH;->r5()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v1, "nls  oe ug  lrdecnoCcneaPfnen tetonl k airD.twiGlyrIoerocn-ie pgefay c "

    const-string v1, "Could not generate an encryption key for Generic IDP - cancelling flow."

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "t omeDeirlvoeigufew.eoFcelypfceenketerPp trlnnaodrGii/I btr ncar  iy   "

    const-string v1, "Failed to generate/retrieve public encryption key for Generic IDP flow."

    invoke-static {v1}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    return-object v16

    :cond_4
    move-object/from16 v4, p2

    move-object/from16 v4, p2

    if-nez v4, :cond_5

    return-object v16

    :cond_5
    const-string v6, "die"

    const-string v6, "eid"

    const-string/jumbo v7, "p"

    const-string/jumbo v7, "p"

    invoke-virtual {v1, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "X"

    const-string v7, "X"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "v"

    const-string/jumbo v7, "v"

    invoke-virtual {v6, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v6, "uepTotya"

    const-string v6, "authType"

    const-string v7, "gnRisbteecitndirIW"

    const-string/jumbo v7, "signInWithRedirect"

    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v6, "uKayep"

    const-string v6, "apiKey"

    invoke-virtual {v2, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "dIrepidpro"

    const-string/jumbo v3, "providerId"

    move-object/from16 v6, v19

    move-object/from16 v6, v19

    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "soiIssenq"

    const-string/jumbo v3, "sessionId"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "vesteIn"

    const-string v3, "eventId"

    move-object/from16 v4, v18

    move-object/from16 v4, v18

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string/jumbo v3, "pan"

    const-string v3, "apn"

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "atsm1hCr"

    const-string/jumbo v3, "sha1Cert"

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "bpleoyciu"

    const-string/jumbo v3, "publicKey"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "scopes"

    move-object/from16 v5, v20

    move-object/from16 v5, v20

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "sPtmabeocseurtma"

    const-string v2, "customParameters"

    move-object/from16 v5, v17

    move-object/from16 v5, v17

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v2, "idt"

    const-string/jumbo v2, "tid"

    invoke-virtual {v1, v2, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_8
    return-object v1
.end method

.method public final jc(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string v1, "EIidttunoeira.Wadntic.Vnn."

    const-string v1, "android.intent.action.VIEW"

    const/4 v6, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const/4 v6, 0x5

    const-string v2, "IcAyeenpidrtGicpvt"

    const-string v2, "GenericIdpActivity"

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v6, 0x7

    new-instance v4, Landroid/content/Intent;

    const/4 v6, 0x7

    const-string/jumbo v5, "tcbsrdonq.Sst.ceuruteoasudb.aiatoa.TocsopiirtCnvmmp"

    const-string v5, "android.support.customtabs.action.CustomTabsService"

    const/4 v6, 0x5

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x0

    new-instance p2, LDJ9/Jl$NS;

    const/4 v6, 0x2

    invoke-direct {p2}, LDJ9/Jl$NS;-><init>()V

    const/4 v6, 0x7

    invoke-virtual {p2}, LDJ9/Jl$NS;->XF()LDJ9/Jl;

    move-result-object p2

    const/4 v6, 0x4

    const-string v0, "a s i conca P.inethrun ItInpenD g mniosimg OSlbk"

    const-string v0, "Opening IDP Sign In link in a custom chrome tab."

    const/4 v6, 0x7

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x2

    invoke-virtual {p2, p0, p1}, LDJ9/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v6, 0x4

    const-string p1, "_.ambcdirrtnoodnil.ipocadaewriomsp"

    const-string p1, "com.android.browser.application_id"

    const/4 v6, 0x5

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    const-string p1, " i.eonoir b o ailnniOD  sSewnnkpigrgIPdw nwIn"

    const-string p1, "Opening IDP Sign In link in a browser window."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    const/high16 p1, 0x40000000    # 2.0f

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    const/4 v6, 0x0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x0

    return-void

    :cond_1
    const/4 v6, 0x3

    const-string/jumbo p1, "or i bddcintesiocova.naf.VitIe lnoa:tone.We nrtDncv Eenntier"

    const-string p1, "Device cannot resolve intent for: android.intent.action.VIEW"

    const/4 v6, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x7

    invoke-interface {p0, p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x4

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0, p1}, Landroidx/fragment/app/YRm;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const-string v1, "IEtGC.uNNaguerGeiiaOgNeno_nShlo._mM.crabOfRoe.NlSt.s"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    const-string v2, "crtvtyApIiipeGiecd"

    const-string v2, "GenericIdpActivity"

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const-string v1, "e..tieGoqgn.NabgllLemtR.NaMO_.aNscnhoueEfriCOorIK"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    const-string v1, "ElseAMoaGElbtsfe.eHEtniOREAThCSR.UgNrNa_ToOme.Iru.ogcNTiaCn"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x1

    const-string/jumbo v1, "tanmVWnciot.i.dn.inEraeItd"

    const-string v1, "android.intent.action.VIEW"

    const/4 v7, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    const-string/jumbo v0, "oociot nn-aou olwn kptC nd riotnu edo: an"

    const-string v0, "Could not do operation - unknown action: "

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    const/4 v7, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v7, 0x5

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v7, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v7, 0x0

    sget-wide v3, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:J

    const/4 v7, 0x4

    sub-long v3, v0, v3

    const/4 v7, 0x2

    const-wide/16 v5, 0x7530

    const-wide/16 v5, 0x7530

    const/4 v7, 0x3

    cmp-long v3, v3, v5

    const/4 v7, 0x0

    if-gez v3, :cond_2

    const/4 v7, 0x4

    const-string/jumbo p1, "rop ibsudnl srtleg-orp o irna dn eCt taroaseayt"

    const-string p1, "Could not start operation - already in progress"

    const/4 v7, 0x4

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    return-void

    :cond_2
    const/4 v7, 0x6

    sput-wide v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:J

    const/4 v7, 0x4

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    const-string v0, "ENfIGaulnNbKaeogr.SeDu._Tnehg._ltRS_a.ioYAtsi.TrEIemo"

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v7, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    :cond_3
    const/4 v7, 0x7

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/4 v0, 0x4

    return-void
.end method

.method protected final onResume()V
    .locals 11

    const/4 v10, 0x3

    invoke-super {p0}, Landroidx/fragment/app/YRm;->onResume()V

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string/jumbo v1, "rnWecdIp.ntdEatoiaoin..Vni"

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    const-string v1, "eiyGpiAnqdctrvcieI"

    const-string v1, "GenericIdpActivity"

    const/4 v10, 0x1

    const/4 v2, 0x1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_7

    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x1

    const-string v4, "fasoirreerbrE"

    const-string v4, "firebaseError"

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x3

    if-eqz v5, :cond_0

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, LPy9/FlD;->h(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v10, 0x4

    return-void

    :cond_0
    const/4 v10, 0x5

    const-string/jumbo v4, "klni"

    const-string/jumbo v4, "link"

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_6

    const/4 v10, 0x6

    const-string v5, "eventId"

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    const-string/jumbo v7, "oypmlEcnritnnebea"

    const-string v7, "encryptionEnabled"

    const/4 v10, 0x5

    invoke-virtual {v0, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x7

    invoke-static {}, LPy9/zj;->h()LPy9/zj;

    move-result-object v2

    const/4 v10, 0x3

    invoke-virtual {v2, p0, v6, v5}, LPy9/zj;->XF(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LPy9/I;

    move-result-object v2

    const/4 v10, 0x4

    if-nez v2, :cond_1

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    :cond_1
    const/4 v10, 0x3

    if-eqz v0, :cond_2

    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v2}, LPy9/I;->XF()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x7

    invoke-static {v5}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v5}, Lcom/google/firebase/Jl;->Dmx()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v0, v5}, LPy9/auH;->XF(Landroid/content/Context;Ljava/lang/String;)LPy9/auH;

    move-result-object v0

    const/4 v10, 0x3

    invoke-virtual {v0, v4}, LPy9/auH;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v10, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v10, 0x1

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vME;-><init>(LPy9/I;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-virtual {v2}, LPy9/I;->Z()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v2}, LPy9/I;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/vME;->piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v10, 0x7

    const-string v5, "ecC.ol.eN_Soiag.G.nSGbgeaNo_uohnmIN.atfetERiMNsrOlrI"

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v10, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x0

    if-nez v5, :cond_4

    const/4 v10, 0x3

    const-string v5, ".uLRob..IaierlaNftnNelrCeNoMaho.Ebsc_.iOetmgOGSKn"

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v10, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x5

    if-nez v5, :cond_4

    const/4 v10, 0x5

    const-string v5, ".OfSUbuNCnC.ETEN_aohclaGeotiogMm.EgalArARHintuTIe.OR.eNsETr"

    const-string v5, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v10, 0x2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    goto :goto_0

    :cond_3
    const/4 v10, 0x6

    const-string/jumbo v0, "papoonrptrt eiu psduoen"

    const-string/jumbo v0, "unsupported operation: "

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    const/4 v10, 0x4

    return-void

    :cond_4
    :goto_0
    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    sput-wide v5, Lcom/google/firebase/auth/internal/GenericIdpActivity;->g:J

    iput-boolean v3, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v10, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v10, 0x0

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x4

    const-string v5, "UTh.gaERqsIAroeYfRSFnoi.NaiaRmrelO_.octQb_nESE.VteegEluIT."

    const-string v5, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    const/4 v10, 0x0

    invoke-static {v0, v1, v5}, LT54/Jl;->Z(LT54/f;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v5, "O.shonOAm.lEriPTIacgetrsoeeg..aNot.enbflaRi"

    const-string v5, "com.google.firebase.auth.internal.OPERATION"

    const/4 v10, 0x6

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    const-string/jumbo v5, "osamTNegiINE.I_BCTAethI.ElfaTEAmIArVC_eFSUouH.cNEOERgT_.b_Eo"

    const-string v5, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v10, 0x6

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object v5

    const/4 v10, 0x2

    invoke-virtual {v5, v1}, LepK/NS;->qu(Landroid/content/Intent;)Z

    move-result v1

    const/4 v10, 0x6

    if-nez v1, :cond_5

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x0

    const-string v5, "ghteocepHlouieemra.glatDhneeofea..seirl..rsasnorPcob"

    const-string v5, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v10, 0x7

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v10, 0x4

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x3

    sget-object v3, LLm/dIv/ogzwp;->pHo:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-static {v0}, LT54/Jl;->D3D(LT54/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x4

    const-string v0, "atiopbern"

    const-string/jumbo v0, "operation"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x3

    const-string v0, "dnetnaut"

    const-string/jumbo v0, "tenantId"

    const/4 v10, 0x4

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v10, 0x6

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v10, 0x0

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v10, 0x3

    const-string v0, "etipammpt"

    const-string/jumbo v0, "timestamp"

    const/4 v10, 0x5

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v10, 0x4

    goto :goto_1

    :cond_5
    const/4 v10, 0x4

    sget-object v0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->b:LPy9/DdJ;

    const/4 v10, 0x3

    invoke-virtual {v0, p0}, LPy9/DdJ;->qu(Landroid/content/Context;)V

    :goto_1
    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v10, 0x7

    return-void

    :cond_6
    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    const/4 v10, 0x0

    return-void

    :cond_7
    const/4 v10, 0x1

    iget-boolean v0, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    if-nez v0, :cond_9

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    :try_start_0
    const/4 v10, 0x0

    invoke-static {p0, v5}, LOe/f;->XF(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, LOe/GK;->h([B)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v10, 0x7

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    const-string v1, "MPosF__.qR.ogEaBAgmefSeEeENrtEbhuoKca.iIlP_AYA"

    const-string v1, "com.google.firebase.auth.KEY_FIREBASE_APP_NAME"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/firebase/Jl;->km(Ljava/lang/String;)Lcom/google/firebase/Jl;

    move-result-object v8

    const/4 v10, 0x5

    invoke-static {v8}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->g(Lcom/google/firebase/Jl;)Z

    move-result v0

    const/4 v10, 0x5

    if-nez v0, :cond_8

    const/4 v10, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vd;

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    move-object v4, v0

    move-object v4, v0

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/vd;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/Jl;Lcom/google/android/gms/internal/firebase-auth-api/CMs;)V

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->h:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v10, 0x3

    goto :goto_2

    :cond_8
    const/4 v10, 0x3

    invoke-virtual {v8}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {p0, v0, v1, v5, v6}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->fa(Landroid/net/Uri$Builder;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v5}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->jc(Landroid/net/Uri;Ljava/lang/String;)V

    const/4 v10, 0x6

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string/jumbo v4, "rssoagugagottdnC tc  ukeli  eepan"

    const-string v4, "Could not get package signature: "

    const/4 v10, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v4, " "

    const-string v4, " "

    const/4 v10, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-interface {p0, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/CMs;->I9A(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    :goto_2
    iput-boolean v2, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v10, 0x2

    return-void

    :cond_9
    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/firebase/auth/internal/GenericIdpActivity;->MTY()V

    const/4 v10, 0x2

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x4

    const-string v0, "N..mSo._TItosiAnrlIe.fbKgSGD_aY_.TNlieaEaeEucentohgRr"

    const-string v0, "com.google.firebase.auth.internal.KEY_STARTED_SIGN_IN"

    const/4 v2, 0x6

    iget-boolean v1, p0, Lcom/google/firebase/auth/internal/GenericIdpActivity;->Z:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public final q(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const-string p1, "AdinociIGvertecypt"

    const-string p1, "GenericIdpActivity"

    const/4 v1, 0x1

    const-string/jumbo v0, "o r rbrnReoLtcrnnegeotain EUnig"

    const-string v0, "Error generating URL connection"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
