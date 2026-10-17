.class public final LPy9/AY;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String; = "AY"

.field private static final h:LPy9/AY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LPy9/AY;

    const/4 v1, 0x0

    invoke-direct {v0}, LPy9/AY;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LPy9/AY;->h:LPy9/AY;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final Z(Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {p2, v0, p1}, LPy9/DdJ;->g(Landroid/content/Context;Lcom/google/firebase/auth/FirebaseAuth;)V

    const/4 v3, 0x0

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-direct {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x6

    invoke-static {}, LPy9/rLs;->XF()LPy9/rLs;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p3, p2}, LPy9/rLs;->g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42a1

    const/4 v3, 0x2

    const-string p3, "HrseoanrTyaoe s APAdrprwl silCCfg "

    const-string/jumbo p3, "reCAPTCHA flow already in progress"

    const/4 v3, 0x5

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x2

    const-string v1, "absmPTouNOEr_.RenS.TcAlmHOgCitel.fhoCgeIAAWt.Hr_e.Caoai"

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const-class v1, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const/4 v3, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, "com.google.firebase.auth.KEY_API_KEY"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string v1, "eY._oTfAe.gabaKEI.ltE.ToeiNh_ogDcmruso"

    const-string v1, "com.google.firebase.auth.KEY_TENANT_ID"

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->km()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->XF()Lcom/google/android/gms/internal/firebase-auth-api/p2;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/p2;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, ".Iabgbsi.tt.mcLihTnEeIeoea.ouVSfaOeorlNCl.nN_gRE"

    const-string v2, "com.google.firebase.auth.internal.CLIENT_VERSION"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->JrO()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    const-string v1, "_egIsEuaF.ocSBelieEoa..ntAoiu.RreP.MtbElarAnNgf_hAm"

    const-string v1, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    invoke-virtual {p3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    new-instance p2, LPy9/Uz0;

    const/4 v3, 0x5

    invoke-direct {p2, p0, p4}, LPy9/Uz0;-><init>(LPy9/AY;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x4

    new-instance p2, LPy9/idB;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p4}, LPy9/idB;-><init>(LPy9/AY;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    return-void
.end method

.method public static h()LPy9/AY;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LPy9/AY;->h:LPy9/AY;

    return-object v0
.end method

.method static bridge synthetic qu(LPy9/AY;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, LPy9/AY;->Z(Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v0, 0x7

    return-void
.end method

.method static bridge synthetic r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPy9/AY;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final XF(Lcom/google/firebase/auth/FirebaseAuth;Ljava/lang/String;Landroid/app/Activity;Z)Lcom/google/android/gms/tasks/Task;
    .locals 11

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lcom/google/firebase/auth/LZn;

    move-result-object v0

    const/4 v10, 0x4

    check-cast v0, LPy9/T;

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz p4, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object p4

    const/4 v10, 0x3

    invoke-virtual {p4}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object p4

    const/4 v10, 0x2

    invoke-static {p4}, LnS/f;->XF(Landroid/content/Context;)LnS/Mk;

    move-result-object p4

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    move-object p4, v1

    :goto_0
    const/4 v10, 0x6

    invoke-static {}, LPy9/DdJ;->r5()LPy9/DdJ;

    move-result-object v8

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/cX;->g(Lcom/google/firebase/Jl;)Z

    move-result v2

    const/4 v10, 0x1

    if-nez v2, :cond_6

    const/4 v10, 0x6

    invoke-virtual {v0}, LPy9/T;->Z()Z

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    goto/16 :goto_3

    :cond_1
    const/4 v10, 0x0

    new-instance v9, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v10, 0x0

    invoke-direct {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-virtual {v8}, LPy9/DdJ;->h()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_2

    new-instance p1, LPy9/l;

    const/4 v10, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v10, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x5

    invoke-direct {p1, v1, p2}, LPy9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x5

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x4

    sget-object v1, LPy9/AY;->XF:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const-string/jumbo v3, "r Aen Cpr EAvCpP oirlure TriowH:so"

    const-string v3, "Error in previous reCAPTCHA flow: "

    const/4 v10, 0x6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "niiim atqittfoot eciaannwnno srlanilg  ahrcppuivoC"

    const-string v2, "Continuing with application verification as normal"

    const/4 v10, 0x4

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v10, 0x3

    if-eqz p4, :cond_5

    const/4 v10, 0x3

    invoke-virtual {v0}, LPy9/T;->r5()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_5

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->b()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x2

    new-array v1, v1, [B

    if-eqz p2, :cond_4

    :try_start_0
    const/4 v10, 0x7

    const-string v2, "-FsUT"

    const-string v2, "UTF-8"

    const/4 v10, 0x2

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x2

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v10, 0x3

    sget-object v2, LPy9/AY;->XF:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    const-string v3, "eximeyaB eodhswc  tel t toipntitFge"

    const-string v3, "Failed to getBytes with exception: "

    const/4 v10, 0x5

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-static {v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/Jl;->s()Lcom/google/firebase/D;

    move-result-object p2

    const/4 v10, 0x6

    invoke-virtual {p2}, Lcom/google/firebase/D;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p4, v1, p2}, LnS/Mk;->Bq3([BLjava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v10, 0x2

    new-instance p4, LPy9/mlu;

    move-object v2, p4

    move-object v2, p4

    move-object v3, p0

    move-object v3, p0

    move-object v4, v9

    move-object v4, v9

    move-object v5, p1

    move-object v5, p1

    move-object v6, v8

    move-object v6, v8

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x2

    invoke-direct/range {v2 .. v7}, LPy9/mlu;-><init>(LPy9/AY;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;)V

    const/4 v10, 0x4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v10, 0x5

    new-instance p4, LPy9/f;

    move-object v2, p4

    move-object v2, p4

    move-object v4, p1

    move-object v4, p1

    move-object v5, v8

    move-object v6, p3

    move-object v7, v9

    move-object v7, v9

    const/4 v10, 0x7

    invoke-direct/range {v2 .. v7}, LPy9/f;-><init>(LPy9/AY;Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v10, 0x1

    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    invoke-direct {p0, p1, v8, p3, v9}, LPy9/AY;->Z(Lcom/google/firebase/auth/FirebaseAuth;LPy9/DdJ;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v9}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v10, 0x2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v10, 0x3

    new-instance p1, LPy9/l;

    const/4 v10, 0x4

    invoke-direct {p1, v1, v1}, LPy9/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_4
    const/4 v10, 0x6

    return-object p1
.end method
