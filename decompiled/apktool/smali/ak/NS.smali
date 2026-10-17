.class final Lak/NS;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:Z

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/internal/ads/Juf;

.field private final h:Landroid/webkit/WebView;

.field private final qu:I

.field private final r5:Lcom/google/android/gms/internal/ads/kv;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/kv;Lcom/google/android/gms/internal/ads/Juf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lak/NS;->h:Landroid/webkit/WebView;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lak/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p2, p0, Lak/NS;->r5:Lcom/google/android/gms/internal/ads/kv;

    const/4 v0, 0x7

    iput-object p3, p0, Lak/NS;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->NE:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lak/NS;->qu:I

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->bQ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v0, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lak/NS;->D3D:Z

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic XF(Lak/NS;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lak/NS;->h:Landroid/webkit/WebView;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v6, 0x4

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v6, 0x7

    iget-object v2, p0, Lak/NS;->r5:Lcom/google/android/gms/internal/ads/kv;

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v2

    const/4 v6, 0x0

    iget-object v3, p0, Lak/NS;->XF:Landroid/content/Context;

    const/4 v6, 0x7

    iget-object v4, p0, Lak/NS;->h:Landroid/webkit/WebView;

    const/4 v6, 0x4

    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/sIK;->Z(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    iget-boolean v2, p0, Lak/NS;->D3D:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v2

    const/4 v6, 0x0

    invoke-interface {v2}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v6, 0x3

    sub-long/2addr v2, v0

    const/4 v6, 0x6

    iget-object v0, p0, Lak/NS;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x5

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v6, 0x3

    new-instance v4, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string/jumbo v5, "ltca"

    const-string v5, "clat"

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x2

    aput-object v4, v1, v2

    const/4 v6, 0x5

    const-string v2, "gcs"

    const-string v2, "csg"

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v3, v2, v1}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v6, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x7

    const-string v0, "cxsgtsige.cstgin e iiklnopEcn la "

    const-string v0, "Exception getting click signals. "

    const/4 v6, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v1, "rngmCaetsiITlgrcinskgbyaSefltrneaigLia.Jc"

    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    const/4 v6, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v6, 0x7

    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v3, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x1

    if-gtz p2, :cond_0

    const/4 v3, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "ldigo sltiteeI  mmientucooitsii unlt acrvaf gn.o=kT"

    const-string v1, "Invalid timeout for getting click signals. Timeout="

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x3

    iget v1, p0, Lak/NS;->qu:I

    const/4 v3, 0x6

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v3, 0x3

    new-instance v2, Lak/JDF;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1}, Lak/JDF;-><init>(Lak/NS;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v3, 0x1

    int-to-long v1, p2

    :try_start_0
    const/4 v3, 0x6

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x4

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v3, 0x4

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v3, 0x0

    const-string p2, "Exception getting click signals with timeout. "

    const/4 v3, 0x1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object p2

    const/4 v3, 0x0

    const-string/jumbo v1, "onlfCbctggkWiigegrtT.ensylrJaaemigiLTbniushaSeiratIc"

    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    const/4 v3, 0x1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v3, 0x3

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x7

    const-string p1, "71"

    const-string p1, "17"

    const/4 v3, 0x0

    return-object p1

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x4

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    const/4 v6, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x5

    const-string/jumbo v2, "qryf__ueieonutp"

    const-string/jumbo v2, "query_info_type"

    const/4 v6, 0x2

    const-string v3, "e6ersqrpue_tyep_"

    const-string/jumbo v3, "requester_type_6"

    const/4 v6, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, p0, Lak/NS;->XF:Landroid/content/Context;

    const/4 v6, 0x1

    sget-object v3, LdR/lf;->h:LdR/lf;

    const/4 v6, 0x1

    new-instance v4, LdR/h6W$NS;

    const/4 v6, 0x4

    invoke-direct {v4}, LdR/h6W$NS;-><init>()V

    const/4 v6, 0x6

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v1}, LdR/h6W$NS;->h(Ljava/lang/Class;Landroid/os/Bundle;)LdR/h6W$NS;

    const/4 v6, 0x5

    invoke-virtual {v4}, LdR/h6W$NS;->r5()LdR/h6W;

    move-result-object v1

    const/4 v6, 0x6

    new-instance v4, Lak/Ikr;

    const/4 v6, 0x6

    invoke-direct {v4, p0, v0}, Lak/Ikr;-><init>(Lak/NS;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2, v3, v1, v4}, LrJ/lf;->XF(Landroid/content/Context;LdR/lf;LdR/h6W;LrJ/f;)V

    const/4 v6, 0x0

    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v8, 0x2

    iget-object v2, p0, Lak/NS;->r5:Lcom/google/android/gms/internal/ads/kv;

    const/4 v8, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kv;->r5()Lcom/google/android/gms/internal/ads/sIK;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v3, p0, Lak/NS;->XF:Landroid/content/Context;

    const/4 v8, 0x1

    iget-object v4, p0, Lak/NS;->h:Landroid/webkit/WebView;

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sIK;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    iget-boolean v3, p0, Lak/NS;->D3D:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v3

    const/4 v8, 0x1

    invoke-interface {v3}, LOe/J;->XF()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/4 v8, 0x3

    iget-object v0, p0, Lak/NS;->Z:Lcom/google/android/gms/internal/ads/Juf;

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x6

    new-array v1, v1, [Landroid/util/Pair;

    const/4 v8, 0x0

    new-instance v6, Landroid/util/Pair;

    const/4 v8, 0x0

    const-string/jumbo v7, "vlat"

    const/4 v8, 0x5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    aput-object v6, v1, v3

    const/4 v8, 0x3

    const-string/jumbo v3, "vsg"

    const/4 v8, 0x7

    invoke-static {v0, v5, v3, v1}, Lak/vdD;->r5(Lcom/google/android/gms/internal/ads/Juf;Lcom/google/android/gms/internal/ads/W8W;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v8, 0x2

    return-object v2

    :catch_0
    move-exception v0

    const/4 v8, 0x1

    const-string/jumbo v1, "ix E geaqe gtingn.eltwoi cptsniv"

    const-string v1, "Exception getting view signals. "

    const/4 v8, 0x6

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v8, 0x0

    const-string v2, "eastgnlJTyragLewrei.innseaStracbgsgfgVii"

    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    const/4 v8, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-string v0, ""

    const/4 v8, 0x6

    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x5

    if-gtz p1, :cond_0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string/jumbo v2, "iidmot ouno v.egew=gvnsunitreftasamg i emtlilTiI  "

    const-string v2, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x5

    iget v1, p0, Lak/NS;->qu:I

    const/4 v4, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/VjM;->XF:Lcom/google/android/gms/internal/ads/ytS;

    const/4 v4, 0x7

    new-instance v2, Lak/vrp;

    const/4 v4, 0x6

    invoke-direct {v2, p0}, Lak/vrp;-><init>(Lak/NS;)V

    const/4 v4, 0x4

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ytS;->PO(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object v1

    const/4 v4, 0x3

    int-to-long v2, p1

    :try_start_0
    const/4 v4, 0x2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x6

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v4, 0x0

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v4, 0x2

    const-string v1, "Exception getting view signals with timeout. "

    const/4 v4, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x0

    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v4, 0x1

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const-string p1, "17"

    const-string p1, "17"

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x1

    return-object v0
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "y"

    const-string/jumbo v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "rs_doomtnua"

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string/jumbo v4, "tpye"

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v10, v4

    move v10, v4

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v10, v0

    move v10, v0

    :goto_1
    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lak/NS;->r5:Lcom/google/android/gms/internal/ads/kv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kv;->qu(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v1, p0

    :goto_3
    const-string v2, "Failed to parse the touch string. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v2

    const-string/jumbo v3, "oJgccbveLsyIbnpetrTarrtrah.aTfneinitgeogEu"

    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Mmm;->t4x(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
