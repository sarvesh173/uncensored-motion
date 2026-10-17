.class public final LA6L/NS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final XF(Landroid/content/Context;Landroid/content/Intent;LA6L/ck;LA6L/mVo;Z)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, p3}, LA6L/NS;->r5(Landroid/content/Context;Landroid/net/Uri;LA6L/ck;LA6L/mVo;)Z

    move-result p0

    const/4 v2, 0x5

    return p0

    :cond_0
    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string v1, "aus:t e nia ignntnLch"

    const-string v1, "Launching an intent: "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x2

    invoke-static {p4}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v2, 0x5

    invoke-static {p0, p1}, LS0u/Y0S;->J(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2}, LA6L/ck;->h()V

    :cond_1
    const/4 v2, 0x4

    const/4 p0, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x6

    invoke-interface {p3, p0}, LA6L/mVo;->PL(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v2, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_3

    const/4 v2, 0x5

    invoke-interface {p3, p0}, LA6L/mVo;->PL(Z)V

    :cond_3
    return p0
.end method

.method public static final h(Landroid/content/Context;LA6L/Q8S;LA6L/ck;LA6L/mVo;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const-string/jumbo p0, "oeamdnf rlavi Nocltrro y .theeunnaat"

    const-string p0, "No intent data for launcher overlay."

    const/4 v6, 0x2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 v6, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v6, 0x7

    iget-object v1, p1, LA6L/Q8S;->s:Landroid/content/Intent;

    const/4 v6, 0x3

    if-eqz v1, :cond_1

    iget-boolean p1, p1, LA6L/Q8S;->P:Z

    const/4 v6, 0x0

    invoke-static {p0, v1, p2, p3, p1}, LA6L/NS;->XF(Landroid/content/Context;Landroid/content/Intent;LA6L/ck;LA6L/mVo;Z)Z

    move-result p0

    const/4 v6, 0x4

    return p0

    :cond_1
    const/4 v6, 0x4

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x1

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v2, p1, LA6L/Q8S;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const-string p0, "OU Go.ao dnoSncMetL t GpRdnin  a"

    const-string p0, "Open GMSG did not contain a URL."

    const/4 v6, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x4

    iget-object v2, p1, LA6L/Q8S;->g:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_3

    const/4 v6, 0x6

    iget-object v2, p1, LA6L/Q8S;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p1, LA6L/Q8S;->g:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    iget-object v2, p1, LA6L/Q8S;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_0
    const/4 v6, 0x4

    const-string/jumbo v2, "n.I..brinEdWtinadtaencitVo"

    const-string v2, "android.intent.action.VIEW"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    iget-object v2, p1, LA6L/Q8S;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x2

    iget-object v2, p1, LA6L/Q8S;->b:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p1, LA6L/Q8S;->J:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-nez v2, :cond_6

    const/4 v6, 0x1

    iget-object v2, p1, LA6L/Q8S;->J:Ljava/lang/String;

    const/4 v6, 0x5

    const-string v4, "/"

    const-string v4, "/"

    const/4 v6, 0x2

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    array-length v4, v2

    const/4 v6, 0x7

    if-ge v4, v5, :cond_5

    const/4 v6, 0x4

    iget-object p0, p1, LA6L/Q8S;->J:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    const-string p1, " net puGM  oenepoounmC  a mlf:oecpnstSomarnro d"

    const-string p1, "Could not parse component name from open GMSG: "

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v6, 0x7

    return v0

    :cond_5
    const/4 v6, 0x0

    aget-object v4, v2, v0

    const/4 v6, 0x1

    aget-object v2, v2, v3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    const/4 v6, 0x1

    iget-object v2, p1, LA6L/Q8S;->f:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_7

    :try_start_0
    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    const/4 v6, 0x3

    const-string/jumbo v2, "r tiC  pfee ssanotoaun.dllpnt"

    const-string v2, "Could not parse intent flags."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_7
    const/4 v6, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->dEE:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    const/high16 v0, 0x10000000

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x1

    const-string/jumbo v0, "tnsr.esaq._siuam.doeort.op_xttuutdrabsrpucoop"

    const-string v0, "android.support.customtabs.extra.user_opt_out"

    const/4 v6, 0x4

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->QN2:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v6, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v6, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_9

    const/4 v6, 0x5

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x3

    invoke-static {p0, v1}, LS0u/Y0S;->PL(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    const/4 v6, 0x3

    iget-boolean p1, p1, LA6L/Q8S;->P:Z

    const/4 v6, 0x1

    invoke-static {p0, v1, p2, p3, p1}, LA6L/NS;->XF(Landroid/content/Context;Landroid/content/Intent;LA6L/ck;LA6L/mVo;Z)Z

    move-result p0

    const/4 v6, 0x7

    return p0
.end method

.method private static final r5(Landroid/content/Context;Landroid/net/Uri;LA6L/ck;LA6L/mVo;)Z
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, p0, p1}, LS0u/Y0S;->E(Landroid/content/Context;Landroid/net/Uri;)I

    move-result p0

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-interface {p2}, LA6L/ck;->h()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x6

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    const/4 v1, 0x7

    invoke-interface {p3, p0}, LA6L/mVo;->qr(I)V

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x5

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return p0

    :cond_2
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0
.end method
