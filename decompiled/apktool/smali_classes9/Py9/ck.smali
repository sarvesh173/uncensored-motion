.class public final LPy9/ck;
.super Ljava/lang/Object;


# static fields
.field private static final Z:LPy9/ck;

.field private static final qu:Ljava/util/List;


# instance fields
.field private XF:Lcom/google/android/gms/tasks/Task;

.field private h:Lcom/google/android/gms/tasks/Task;

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x3

    const-string v1, "AesrmefiNebasap"

    const-string v1, "firebaseAppName"

    const/4 v9, 0x6

    const/4 v2, 0x0

    sget-object v2, LDb/pyDm/yubegvTQjMsbWV;->JYWdgKiyyKrqR:Ljava/lang/String;

    const/4 v9, 0x6

    const-string/jumbo v3, "peomrtnoa"

    const-string/jumbo v3, "operation"

    const/4 v9, 0x3

    const-string/jumbo v4, "ndItoane"

    const-string/jumbo v4, "tenantId"

    const/4 v9, 0x5

    const-string v5, "euAqnbRsrsrvtyeeoseiif"

    const-string/jumbo v5, "verifyAssertionRequest"

    const-string/jumbo v6, "utesoCutad"

    const-string/jumbo v6, "statusCode"

    const/4 v9, 0x7

    const-string/jumbo v7, "stssgaupeMast"

    const-string/jumbo v7, "statusMessage"

    const/4 v9, 0x3

    const-string v8, "epmmitstq"

    const-string/jumbo v8, "timestamp"

    const/4 v9, 0x5

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v9, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x3

    sput-object v0, LPy9/ck;->qu:Ljava/util/List;

    const/4 v9, 0x6

    new-instance v0, LPy9/ck;

    const/4 v9, 0x7

    invoke-direct {v0}, LPy9/ck;-><init>()V

    sput-object v0, LPy9/ck;->Z:LPy9/ck;

    const/4 v9, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    iput-wide v0, p0, LPy9/ck;->r5:J

    return-void
.end method

.method private static final D3D(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v2, 0x5

    sget-object v0, LPy9/ck;->qu:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x4

    return-void
.end method

.method public static r5()LPy9/ck;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPy9/ck;->Z:LPy9/ck;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final XF()Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v4, 0x2

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-wide v2, p0, LPy9/ck;->r5:J

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    const/4 v4, 0x3

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x2

    if-gez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 13

    const/4 v12, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x4

    const-string v1, ".ssacasmorsHiigenpo.leoe.ltarheteo.h.PDfuetbelarrgnc"

    const-string v1, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v12, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v12, 0x6

    const-string/jumbo v1, "mepmfibNerspaAe"

    const-string v1, "firebaseAppName"

    const/4 v12, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v12, 0x4

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v4

    const/4 v12, 0x1

    invoke-virtual {v4}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_0

    const/4 v12, 0x6

    return-void

    :cond_0
    const/4 v12, 0x2

    const-string/jumbo v1, "ieRsoeesqeountrvytfris"

    const-string/jumbo v1, "verifyAssertionRequest"

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v12, 0x7

    const/4 v5, -0x1

    const/4 v12, 0x0

    const-string v6, "ernoabpio"

    const-string/jumbo v6, "operation"

    const/4 v12, 0x3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x3

    const-string/jumbo v9, "mseptmuit"

    const-string/jumbo v9, "timestamp"

    const/4 v10, 0x0

    move v12, v10

    if-eqz v4, :cond_b

    const/4 v12, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x7

    invoke-static {v1, v4}, LT54/Jl;->r5(Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v12, 0x5

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x5

    const-string/jumbo v6, "tntenaIp"

    const-string/jumbo v6, "tenantId"

    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x6

    const-string v11, "eaisrieUqUdebsr"

    const-string v11, "firebaseUserUid"

    const/4 v12, 0x2

    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v12, 0x6

    iput-wide v7, p0, LPy9/ck;->r5:J

    const/4 v12, 0x2

    if-eqz v6, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1, v6}, Lcom/google/firebase/auth/FirebaseAuth;->jSk(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/vME;->piu(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/vME;

    :cond_1
    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v12, 0x2

    const v7, -0x5df2262

    const/4 v12, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_4

    const/4 v12, 0x0

    const v7, 0xa6e6490

    const/4 v12, 0x5

    if-eq v6, v7, :cond_3

    const/4 v12, 0x1

    const v7, 0x56745691

    const/4 v12, 0x3

    if-eq v6, v7, :cond_2

    const/4 v12, 0x2

    goto :goto_0

    :cond_2
    const/4 v12, 0x5

    const-string v6, "Rgsu.MNm.et_SGCeoNoNsitaf.bI..hrilEGONloSennOIa_rage"

    const-string v6, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v12, 0x3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v12, 0x7

    if-eqz v4, :cond_5

    const/4 v12, 0x5

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    const-string v2, "gaIm.LrmulesCtSa.eo.corObRnfigNtaneGioN_M.OEl.Keh"

    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    move v2, v9

    move v2, v9

    const/4 v12, 0x4

    goto :goto_1

    :cond_4
    const/4 v12, 0x7

    const-string v2, "McrRoUiEloNG.bTNsEntCAalmet.gNEaCAITrenaEu.T.ReegiofoSO.OhH"

    const-string v2, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v12, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_5

    const/4 v12, 0x1

    move v2, v8

    move v2, v8

    const/4 v12, 0x3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v12, 0x4

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v12, 0x6

    if-eqz v2, :cond_a

    const/4 v12, 0x5

    if-eq v2, v9, :cond_8

    const/4 v12, 0x5

    if-eq v2, v8, :cond_6

    const/4 v12, 0x1

    iput-object v10, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_7

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v1}, Lcom/google/firebase/auth/xnk;->piu(Lcom/google/android/gms/internal/firebase-auth-api/vME;)Lcom/google/firebase/auth/xnk;

    move-result-object v1

    const/4 v12, 0x7

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->mV(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v12, 0x5

    iput-object p1, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x7

    goto :goto_2

    :cond_7
    const/4 v12, 0x5

    iput-object v10, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x4

    goto :goto_2

    :cond_8
    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v2

    const/4 v12, 0x2

    invoke-virtual {v2}, Lcom/google/firebase/auth/co;->cP()Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_9

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->J()Lcom/google/firebase/auth/co;

    move-result-object v2

    const/4 v12, 0x3

    invoke-static {v1}, Lcom/google/firebase/auth/xnk;->piu(Lcom/google/android/gms/internal/firebase-auth-api/vME;)Lcom/google/firebase/auth/xnk;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/auth/FirebaseAuth;->jk(Lcom/google/firebase/auth/co;Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v12, 0x6

    iput-object p1, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x4

    goto :goto_2

    :cond_9
    iput-object v10, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v12, 0x5

    goto :goto_2

    :cond_a
    const/4 v12, 0x7

    invoke-static {v1}, Lcom/google/firebase/auth/xnk;->piu(Lcom/google/android/gms/internal/firebase-auth-api/vME;)Lcom/google/firebase/auth/xnk;

    move-result-object v1

    const/4 v12, 0x4

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v12, 0x1

    iput-object p1, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    :goto_2
    invoke-static {v0}, LPy9/ck;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v12, 0x2

    return-void

    :cond_b
    const/4 v12, 0x4

    const-string/jumbo p1, "kertTbchcaonap"

    const-string/jumbo p1, "recaptchaToken"

    const/4 v12, 0x0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_f

    const/4 v12, 0x5

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x3

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x6

    iput-wide v3, p0, LPy9/ck;->r5:J

    const/4 v12, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v12, 0x7

    const v4, -0xccd86fc

    const/4 v12, 0x2

    if-eq v3, v4, :cond_c

    const/4 v12, 0x7

    goto :goto_3

    :cond_c
    const/4 v12, 0x2

    const-string v3, "em_b.cuCeCNsOPHa.Tfgg.rlIEotelWCAtoTSare_a.nROHnAii.hAu"

    const-string v3, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v12, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_d

    const/4 v12, 0x4

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v12, 0x3

    move v2, v5

    move v2, v5

    :goto_4
    const/4 v12, 0x4

    if-eqz v2, :cond_e

    const/4 v12, 0x7

    iput-object v10, p0, LPy9/ck;->h:Lcom/google/android/gms/tasks/Task;

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v12, 0x4

    iput-object p1, p0, LPy9/ck;->h:Lcom/google/android/gms/tasks/Task;

    :goto_5
    const/4 v12, 0x3

    invoke-static {v0}, LPy9/ck;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v12, 0x5

    return-void

    :cond_f
    const/4 v12, 0x0

    const-string/jumbo p1, "tCutasopde"

    const-string/jumbo p1, "statusCode"

    const/4 v12, 0x6

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_10

    const/4 v12, 0x6

    const/16 v1, 0x42a6

    const/4 v12, 0x4

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v12, 0x5

    const-string/jumbo v1, "tsgesuatqassM"

    const-string/jumbo v1, "statusMessage"

    const/4 v12, 0x2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v12, 0x5

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v12, 0x3

    invoke-interface {v0, v9, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v12, 0x2

    iput-wide v3, p0, LPy9/ck;->r5:J

    const/4 v12, 0x6

    invoke-static {v0}, LPy9/ck;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v12, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v12, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v12, 0x4

    iput-object p1, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    :cond_10
    const/4 v12, 0x4

    return-void
.end method

.method public final h()Lcom/google/android/gms/tasks/Task;
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, LPy9/ck;->r5:J

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x4

    const-wide/32 v2, 0x36ee80

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-gez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, p0, LPy9/ck;->h:Lcom/google/android/gms/tasks/Task;

    const/4 v4, 0x2

    return-object v0

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return-object v0
.end method

.method public final qu(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "e.s.PrunmghbeoeaeiscHeo.talgs.reafplDearotr.lctiehos"

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, LPy9/ck;->D3D(Landroid/content/SharedPreferences;)V

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, LPy9/ck;->XF:Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, LPy9/ck;->r5:J

    const/4 v2, 0x1

    return-void
.end method
