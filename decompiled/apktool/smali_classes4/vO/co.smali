.class public final LvO/co;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Landroid/content/Context;LSr/f$NS;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "context must not be null"

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string/jumbo p1, "qtsmnulslete  tsobue  un"

    const-string/jumbo p1, "request must not be null"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-static {}, LvO/f;->XF()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    :goto_0
    const/4 v2, 0x5

    new-instance p3, Landroid/content/Intent;

    const/4 v2, 0x4

    const-string v0, ".pIm.toaroPciro..ldKncn.Eiaagedlhi.R.eamtsmogCdugs"

    const-string v0, "com.google.android.gms.auth.api.credentials.PICKER"

    const/4 v2, 0x3

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v0, "rolgocdim.o.oamnodgges"

    const-string v0, "com.google.android.gms"

    const/4 v2, 0x6

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/4 v2, 0x5

    const-string/jumbo v0, "imaagblecgaaPnkcdleCl"

    const-string v0, "claimedCallingPackage"

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/4 v2, 0x2

    const-string v0, "giIodsunsolS"

    const-string/jumbo v0, "logSessionId"

    const/4 v2, 0x2

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x1

    const-string/jumbo p3, "tiglnmnpdmdrtoggreeadcescHissaintuqe.lo.R.e.oo"

    const-string p3, "com.google.android.gms.credentials.HintRequest"

    const/4 v2, 0x2

    invoke-static {p2, p1, p3}, LT54/Jl;->Z(LT54/f;Landroid/content/Intent;Ljava/lang/String;)V

    sget p2, LvO/Jl;->XF:I

    const/4 v2, 0x1

    const/high16 p3, 0x8000000

    or-int/2addr p2, p3

    const/4 v2, 0x5

    const/16 p3, 0x7d0

    const/4 v2, 0x2

    invoke-static {p0, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method
