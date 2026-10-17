.class final LPy9/zNj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;

.field final synthetic Z:LPy9/rLs;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final qu:Lcom/google/firebase/auth/co;

.field private final r5:Lcom/google/firebase/auth/FirebaseAuth;


# direct methods
.method constructor <init>(LPy9/rLs;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/co;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LPy9/zNj;->Z:LPy9/rLs;

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput-object p1, p0, LPy9/zNj;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x5

    iput-object p3, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x5

    iput-object p4, p0, LPy9/zNj;->r5:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v0, 0x3

    iput-object p5, p0, LPy9/zNj;->qu:Lcom/google/firebase/auth/co;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/zNj;->XF:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p2, "rdsreFdiaRettucAeveeh"

    const-string p2, "FederatedAuthReceiver"

    const/4 v3, 0x0

    const-string v0, "c nmpPoeanenAe sefhlybceo  ftattswciiiathngt oiroirl haoF vudvincateoaiie)hrhtlbdsr;A Ffeeiieeieeu secnoe Bt e vrbud R arrmetd yhcugA ht oosartcedldeos et anlry get tlepre hor(crddaai.t iatvgpulw a ie"

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    const/4 v3, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x7

    iget-object p2, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v1, 0x445b

    const/4 v3, 0x7

    const-string v2, "  wsoicoveioorr r;Art lflaiotetsoegs o a ehnt pnntea  thceiats eeladvtiteya b ildg"

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    const-string v0, "P.i.tbctaa.graOse.ReefnNeEITAOboil.hmlgnoru"

    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "..IcniuSl.hiNetutCroR.NMroggnGeOSbNso_GN.Em_fIlOaeaa"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_SIGN_IN"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LPy9/zNj;->Z:LPy9/rLs;

    const/4 v3, 0x0

    iget-object v1, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    iget-object v2, p0, LPy9/zNj;->r5:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v3, 0x7

    invoke-static {v0, p2, v1, v2, p1}, LPy9/rLs;->qu(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/FirebaseAuth;Landroid/content/Context;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x7

    const-string v1, "NOigtOep.eLl.anbe.siRulE_mS.roKGM.ehaIrNoCNatonfc"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_LINK"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, LPy9/zNj;->Z:LPy9/rLs;

    const/4 v3, 0x1

    iget-object v1, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x3

    iget-object v2, p0, LPy9/zNj;->qu:Lcom/google/firebase/auth/co;

    const/4 v3, 0x4

    invoke-static {v0, p2, v1, v2, p1}, LPy9/rLs;->h(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/co;Landroid/content/Context;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x7

    const-string v1, "aRiNT..lqleUgr.AmMbotTesEAtraieaeRENhnooSCHE.OIOuECNgnfG_.c"

    const-string v1, "com.google.firebase.auth.internal.NONGMSCORE_REAUTHENTICATE"

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    iget-object v0, p0, LPy9/zNj;->Z:LPy9/rLs;

    const/4 v3, 0x6

    iget-object v1, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, LPy9/zNj;->qu:Lcom/google/firebase/auth/co;

    const/4 v3, 0x6

    invoke-static {v0, p2, v1, v2, p1}, LPy9/rLs;->r5(LPy9/rLs;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/firebase/auth/co;Landroid/content/Context;)V

    return-void

    :cond_3
    const/4 v3, 0x0

    iget-object p1, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "XnseET(WAN CNUtEnL EvBcD_wCoTrOekrin: Epodeeno_aC"

    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    const/4 v3, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, ")"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-static {p2}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_4
    const/4 v3, 0x6

    invoke-static {p2}, LPy9/FlD;->qu(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_5

    const/4 v3, 0x3

    invoke-static {p2}, LPy9/FlD;->XF(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x0

    iget-object v0, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x7

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v3, 0x6

    return-void

    :cond_5
    const/4 v3, 0x5

    const-string v0, ".ENmRnTe.nilguCeo.sargmAt.lob.XDEiAhLftoa_CeecEa"

    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    const/4 v3, 0x3

    iget-object p2, p0, LPy9/zNj;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x5

    const-string v0, "WEB_CONTEXT_CANCELED"

    const/4 v3, 0x7

    invoke-static {v0}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x1

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    :cond_6
    const/4 v3, 0x0

    return-void
.end method
