.class Landroidx/activity/ComponentActivity$lf;
.super Landroidx/activity/result/ActivityResultRegistry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/ComponentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/activity/ComponentActivity;


# direct methods
.method constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/activity/ComponentActivity$lf;->b:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D3D(ILbYi/NS;Ljava/lang/Object;Landroidx/core/app/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "LbYi/NS<",
            "TI;TO;>;TI;",
            "Landroidx/core/app/f;",
            ")V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/ComponentActivity$lf;->b:Landroidx/activity/ComponentActivity;

    const/4 v8, 0x7

    invoke-virtual {p2, v0, p3}, LbYi/NS;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)LbYi/NS$NS;

    move-result-object p4

    const/4 v8, 0x1

    if-eqz p4, :cond_0

    const/4 v8, 0x6

    new-instance p2, Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    const/4 v8, 0x2

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x0

    new-instance p3, Landroidx/activity/ComponentActivity$lf$NS;

    const/4 v8, 0x6

    invoke-direct {p3, p0, p1, p4}, Landroidx/activity/ComponentActivity$lf$NS;-><init>(Landroidx/activity/ComponentActivity$lf;ILbYi/NS$NS;)V

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p2, v0, p3}, LbYi/NS;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object p2

    const/4 v8, 0x3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x4

    if-eqz p3, :cond_1

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x4

    if-nez p3, :cond_1

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    const/4 v8, 0x4

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_1
    const/4 v8, 0x0

    const-string/jumbo p3, "ynst_cxoT_xraYcOdtIN.Airr..t.OlcUtoVBaDteECasTtLiIaenNIv.iTrudS"

    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p4

    const/4 v8, 0x6

    if-eqz p4, :cond_2

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p4

    const/4 v8, 0x3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    const/4 p3, 0x0

    move-object v7, p3

    :goto_0
    const/4 v8, 0x3

    const-string p3, "eEOmat.MPi.aRticQrcti.nEstrSirdRa_UEatIxIdynTonS.oSvScNolu.c"

    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    const/4 v8, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x1

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x6

    if-eqz p3, :cond_4

    const/4 v8, 0x5

    const-string p3, "I..SoarrIyodaxtxRdtPcticEoecr.NO.nnttSMvlursSiaa.et"

    const-string p3, "androidx.activity.result.contract.extra.PERMISSIONS"

    const/4 v8, 0x6

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x4

    if-nez p2, :cond_3

    const/4 v8, 0x2

    const/4 p2, 0x0

    const/4 v8, 0x1

    new-array p2, p2, [Ljava/lang/String;

    :cond_3
    invoke-static {v0, p2, p1}, Landroidx/core/app/lf;->I4t(Landroid/app/Activity;[Ljava/lang/String;I)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    const-string p3, "Ul..obndQx.tivnNa.taoEeT_SdtsrcS.EIr_ncEiuTTEiERycNDtacoiRNtra"

    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p4

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v8, 0x7

    if-eqz p3, :cond_5

    const/4 v8, 0x0

    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    const/4 v8, 0x2

    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Landroidx/activity/result/Mk;

    :try_start_0
    const/4 v8, 0x1

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->qu()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->XF()Landroid/content/Intent;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->h()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {p2}, Landroidx/activity/result/Mk;->r5()I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x0

    const/4 v8, 0x2

    move v2, p1

    move v2, p1

    const/4 v8, 0x6

    invoke-static/range {v0 .. v7}, Landroidx/core/app/lf;->t4x(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 v8, 0x5

    new-instance p3, Landroid/os/Handler;

    const/4 v8, 0x2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v8, 0x7

    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v8, 0x5

    new-instance p4, Landroidx/activity/ComponentActivity$lf$lf;

    const/4 v8, 0x5

    invoke-direct {p4, p0, p1, p2}, Landroidx/activity/ComponentActivity$lf$lf;-><init>(Landroidx/activity/ComponentActivity$lf;ILandroid/content/IntentSender$SendIntentException;)V

    const/4 v8, 0x4

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x7

    invoke-static {v0, p2, p1, v7}, Landroidx/core/app/lf;->Bq3(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_1
    return-void
.end method
