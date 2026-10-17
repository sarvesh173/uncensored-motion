.class final LPy9/vdD;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final XF:Ljava/lang/ref/WeakReference;

.field private final h:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic r5:LPy9/rLs;


# direct methods
.method constructor <init>(LPy9/rLs;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LPy9/vdD;->r5:LPy9/rLs;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/vdD;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x2

    iput-object p3, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/vdD;->XF:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string p2, "evsieAeReartdFthdeuec"

    const-string p2, "FederatedAuthReceiver"

    const/4 v3, 0x4

    const-string/jumbo v0, "ngdmibBrri oecrel enecaioi aitieosue aiwnlrlhp Asesnvu a  d d olsayAehabpcth oRhrulfeoe)eh.trieo ct acdteeo enweao tradteisg  sbiApa; Fadfthtoeomf ttcneete rerictdlug arynh Fisv ttyd hePl rvai(rgcetvi"

    const-string v0, "Failed to unregister BroadcastReceiver because the Activity that launched this flow has been garbage collected; please do not finish() your Activity while performing a FederatedAuthProvider operation."

    const/4 v3, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iget-object p2, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/16 v1, 0x445b

    const/4 v3, 0x2

    const-string/jumbo v2, "igdtogrr t ithe ndevss;caocyti arin  aaws obvoltoros  aAn eteo tlee ptifetthe aill"

    const-string v2, "Activity that started the web operation is no longer alive; see logcat for details"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    const-string v0, "com.google.firebase.auth.internal.OPERATION"

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "eeIHibr.gSa.oWaa.Co_AbteiC_Te.hfO.utcmOlsoHPnRlCgNrTAEn"

    const-string v1, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x2

    const-string v1, ".EEtTcueefnosbhao.i.u_ltrCT.rnNmoa.ARliggHCPKaeAe"

    const-string v1, "com.google.firebase.auth.internal.RECAPTCHA_TOKEN"

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x6

    iget-object p1, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EWnTCicpv_Uon  p_nnereNCECeoewNriTXABk:aLdoE(t DO"

    const-string v1, "WEB_CONTEXT_CANCELED:Unknown operation received ("

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v0, ")"

    const-string v0, ")"

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x4

    invoke-static {p2}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-static {p2}, LPy9/FlD;->qu(Landroid/content/Intent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    invoke-static {p2}, LPy9/FlD;->XF(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    const/4 v3, 0x5

    iget-object v0, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x6

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x6

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    const/4 v3, 0x4

    return-void

    :cond_3
    const/4 v3, 0x6

    const-string v0, "CE.erCmgqerXNaTE.fn_aeDtsl.oLRiAob.a.ElengicAuht"

    const-string v0, "com.google.firebase.auth.internal.EXTRA_CANCELED"

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_4

    const/4 v3, 0x2

    iget-object p2, p0, LPy9/vdD;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v3, 0x1

    const-string v0, "NWsBECXDTLC_OEAE_TEN"

    const-string v0, "WEB_CONTEXT_CANCELED"

    const/4 v3, 0x6

    invoke-static {v0}, LPy9/qR;->XF(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/pek;->XF(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/FirebaseException;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v3, 0x4

    invoke-static {p1}, LPy9/rLs;->Z(Landroid/content/Context;)V

    :cond_4
    const/4 v3, 0x6

    return-void
.end method
