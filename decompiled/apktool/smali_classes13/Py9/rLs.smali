.class public final LPy9/rLs;
.super Ljava/lang/Object;


# static fields
.field private static r5:LPy9/rLs;


# instance fields
.field private XF:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, LPy9/rLs;->XF:Z

    const/4 v1, 0x0

    return-void
.end method

.method private final BW(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p2, p0, LPy9/rLs;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x1

    invoke-static {p1}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object p1

    const/4 v2, 0x6

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x1

    const-string v1, "IEsfomNSCge_HUEoiATNOV.b_.N_IACrEBshTEIFa.eeuRRo_IcgAl.tTaET"

    const-string v1, "com.google.firebase.auth.ACTION_RECEIVE_FIREBASE_AUTH_INTENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1, p2, v0}, LepK/NS;->r5(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static XF()LPy9/rLs;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPy9/rLs;->r5:LPy9/rLs;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LPy9/rLs;

    const/4 v1, 0x0

    invoke-direct {v0}, LPy9/rLs;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LPy9/rLs;->r5:LPy9/rLs;

    :cond_0
    sget-object v0, LPy9/rLs;->r5:LPy9/rLs;

    const/4 v1, 0x0

    return-object v0
.end method

.method static Z(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LPy9/rLs;->r5:LPy9/rLs;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-boolean v1, v0, LPy9/rLs;->XF:Z

    const/4 v2, 0x6

    iget-object v0, v0, LPy9/rLs;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-static {p0}, LepK/NS;->h(Landroid/content/Context;)LepK/NS;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v0, LPy9/rLs;->r5:LPy9/rLs;

    const/4 v2, 0x3

    iget-object v0, v0, LPy9/rLs;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, LepK/NS;->Z(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v2, 0x7

    sget-object p0, LPy9/rLs;->r5:LPy9/rLs;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-object v0, p0, LPy9/rLs;->h:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x5

    return-void
.end method

.method private static final b(Landroid/content/Intent;)Lcom/google/firebase/auth/S;
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "U.emEsmTtaOSfoarSeeh.iE_.VFlEebRuT.oEgoRIt.nRYI_ainlgcrSQN"

    const-string v0, "com.google.firebase.auth.internal.VERIFY_ASSERTION_REQUEST"

    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/vME;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    invoke-static {p0, v0, v1}, LT54/Jl;->h(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)LT54/f;

    move-result-object p0

    const/4 v2, 0x3

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vME;->oWA(Z)Lcom/google/android/gms/internal/firebase-auth-api/vME;

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/google/firebase/auth/xnk;->piu(Lcom/google/android/gms/internal/firebase-auth-api/vME;)Lcom/google/firebase/auth/xnk;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static bridge synthetic h(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/co;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LPy9/rLs;->b(Landroid/content/Intent;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/co;->NV(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p3, LPy9/YRm;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p2, p4}, LPy9/YRm;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p3, LPy9/Ikr;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, p4}, LPy9/Ikr;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x2

    return-void
.end method

.method static bridge synthetic qu(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, LPy9/rLs;->b(Landroid/content/Intent;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/FirebaseAuth;->pyv(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    new-instance p3, LPy9/JDF;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p2, p4}, LPy9/JDF;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x3

    new-instance p3, LPy9/vrp;

    const/4 v0, 0x7

    invoke-direct {p3, p0, p2, p4}, LPy9/vrp;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x5

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic r5(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/co;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LPy9/rLs;->b(Landroid/content/Intent;)Lcom/google/firebase/auth/S;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1}, Lcom/google/firebase/auth/co;->xO(Lcom/google/firebase/auth/S;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    new-instance p3, LPy9/GcS;

    invoke-direct {p3, p0, p2, p4}, LPy9/GcS;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x2

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x2

    new-instance p3, LPy9/Iz;

    const/4 v0, 0x6

    invoke-direct {p3, p0, p2, p4}, LPy9/Iz;-><init>(LPy9/rLs;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V

    const/4 v0, 0x7

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final D3D(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)Z
    .locals 8

    const/4 v7, 0x2

    iget-boolean v0, p0, LPy9/rLs;->XF:Z

    const/4 v7, 0x2

    if-nez v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, LPy9/zNj;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, LPy9/zNj;-><init>(LPy9/rLs;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V

    const/4 v7, 0x2

    invoke-direct {p0, p1, v0}, LPy9/rLs;->BW(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 v7, 0x5

    const/4 p1, 0x1

    const/4 v7, 0x5

    iput-boolean p1, p0, LPy9/rLs;->XF:Z

    const/4 v7, 0x3

    return p1

    :cond_0
    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x3

    return p1
.end method

.method public final g(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LPy9/rLs;->XF:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LPy9/vdD;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2}, LPy9/vdD;-><init>(LPy9/rLs;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, LPy9/rLs;->BW(Landroid/app/Activity;Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x1

    move v1, p1

    iput-boolean p1, p0, LPy9/rLs;->XF:Z

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method
