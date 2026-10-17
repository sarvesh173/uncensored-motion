.class public LpX6/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LpX6/Q8S;


# instance fields
.field private final BW:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LpX6/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final D3D:LpX6/D;

.field private final XF:Landroid/content/Context;

.field private final Z:LpX6/NS;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "LpX6/Jl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lxhb/Ikr;

.field private final h:LpX6/qR;

.field private final qu:Lxhb/JDF;

.field private final r5:LpX6/S;


# direct methods
.method constructor <init>(Landroid/content/Context;LpX6/qR;Lxhb/JDF;LpX6/S;LpX6/NS;LpX6/D;Lxhb/Ikr;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x7

    iput-object v0, p0, LpX6/h6W;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object v1, p0, LpX6/h6W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    iput-object p1, p0, LpX6/h6W;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    iput-object p2, p0, LpX6/h6W;->h:LpX6/qR;

    const/4 v3, 0x6

    iput-object p3, p0, LpX6/h6W;->qu:Lxhb/JDF;

    const/4 v3, 0x0

    iput-object p4, p0, LpX6/h6W;->r5:LpX6/S;

    iput-object p5, p0, LpX6/h6W;->Z:LpX6/NS;

    const/4 v3, 0x6

    iput-object p6, p0, LpX6/h6W;->D3D:LpX6/D;

    const/4 v3, 0x1

    iput-object p7, p0, LpX6/h6W;->g:Lxhb/Ikr;

    const/4 v3, 0x5

    invoke-static {p3}, LpX6/lf;->h(Lxhb/JDF;)LpX6/Jl;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method static synthetic BW(LpX6/h6W;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LpX6/h6W;->I4t(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic D3D(LpX6/h6W;)LpX6/NS;
    .locals 1

    iget-object p0, p0, LpX6/h6W;->Z:LpX6/NS;

    return-object p0
.end method

.method private Dmx(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v0

    const/4 v2, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LTiZ/h6W;->h(Ljava/lang/String;)V

    return-void
.end method

.method private I4t(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LpX6/h6W;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Lxhb/S;->I4t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "gts_itiiefseien_xinntdiercas"

    const-string v1, "existing_instance_identifier"

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x6

    return p1
.end method

.method static synthetic J(LpX6/h6W;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LpX6/h6W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic Z(LpX6/h6W;)LpX6/S;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LpX6/h6W;->r5:LpX6/S;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic b(LpX6/h6W;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, LpX6/h6W;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic g(LpX6/h6W;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LpX6/h6W;->Dmx(Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method private km()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, LpX6/h6W;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-static {v0}, Lxhb/S;->I4t(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "sntmieiengiditiee_csianxrntf"

    const-string v1, "existing_instance_identifier"

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public static pdH(Landroid/content/Context;Ljava/lang/String;Lxhb/zNj;LR1/lf;Ljava/lang/String;Ljava/lang/String;Lqb/co;Lxhb/Ikr;)LpX6/h6W;
    .locals 15

    invoke-virtual/range {p2 .. p2}, Lxhb/zNj;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lxhb/FlD;

    invoke-direct {v10}, Lxhb/FlD;-><init>()V

    new-instance v11, LpX6/S;

    invoke-direct {v11, v10}, LpX6/S;-><init>(Lxhb/JDF;)V

    new-instance v12, LpX6/NS;

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    invoke-direct {v12, v1}, LpX6/NS;-><init>(Lqb/co;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "aiasoyrpcvtpn%ttprcsns:/i.ssdsglabt/rmoopegssa/idh//nrfsitiemt//scfeihtgmsto/-/e.l"

    const-string/jumbo v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v13, LpX6/f;

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    invoke-direct {v13, v1, v3}, LpX6/f;-><init>(Ljava/lang/String;LR1/lf;)V

    invoke-virtual/range {p2 .. p2}, Lxhb/zNj;->BW()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lxhb/zNj;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lxhb/zNj;->J()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p0}, Lxhb/S;->km(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lxhb/S;->BW([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lxhb/YRm;->h(Ljava/lang/String;)Lxhb/YRm;

    move-result-object v0

    invoke-virtual {v0}, Lxhb/YRm;->r5()I

    move-result v9

    new-instance v14, LpX6/qR;

    move-object v0, v14

    move-object v0, v14

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v4, v6

    move-object v4, v6

    move-object/from16 v5, p2

    move-object/from16 v5, p2

    move-object v6, v7

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, LpX6/qR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxhb/vdD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LpX6/h6W;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, v14

    move-object v3, v14

    move-object v4, v10

    move-object v4, v10

    move-object v5, v11

    move-object v5, v11

    move-object v6, v12

    move-object v6, v12

    move-object v7, v13

    move-object v7, v13

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, LpX6/h6W;-><init>(Landroid/content/Context;LpX6/qR;Lxhb/JDF;LpX6/S;LpX6/NS;LpX6/D;Lxhb/Ikr;)V

    return-object v0
.end method

.method private q(LpX6/Mk;)LpX6/Jl;
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x0

    :try_start_0
    const/4 v5, 0x7

    sget-object v1, LpX6/Mk;->Z:LpX6/Mk;

    const/4 v5, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_4

    const/4 v5, 0x6

    iget-object v1, p0, LpX6/h6W;->Z:LpX6/NS;

    const/4 v5, 0x2

    invoke-virtual {v1}, LpX6/NS;->h()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x7

    iget-object v2, p0, LpX6/h6W;->r5:LpX6/S;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, LpX6/S;->h(Lorg/json/JSONObject;)LpX6/Jl;

    move-result-object v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    const-string v3, "docs bat ectsgihd:eLda e"

    const-string v3, "Loaded cached settings: "

    const/4 v5, 0x6

    invoke-direct {p0, v1, v3}, LpX6/h6W;->Dmx(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, LpX6/h6W;->qu:Lxhb/JDF;

    invoke-interface {v1}, Lxhb/JDF;->XF()J

    move-result-wide v3

    const/4 v5, 0x5

    sget-object v1, LpX6/Mk;->g:LpX6/Mk;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x7

    invoke-virtual {v2, v3, v4}, LpX6/Jl;->XF(J)Z

    move-result p1

    const/4 v5, 0x4

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v1, "se.ch uetegir sadCvtapeeinx d"

    const-string v1, "Cached settings have expired."

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, LTiZ/h6W;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    const/4 v5, 0x6

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo v0, "sdiue ephtcc.tnnagenrits R"

    const-string v0, "Returning cached settings."

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, LTiZ/h6W;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    move-object v0, v2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v5, 0x2

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x3

    const-string v1, "d.ic ed qptitathF  adsalesor seaenacg"

    const-string v1, "Failed to parse cached settings data."

    const/4 v5, 0x2

    invoke-virtual {p1, v1, v0}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    goto :goto_2

    :cond_3
    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object p1

    const/4 v5, 0x7

    const-string v1, "aoshdga  ttNen.se incfsoddt cu"

    const-string v1, "No cached settings data found."

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, LTiZ/h6W;->h(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, LTiZ/h6W;->D3D()LTiZ/h6W;

    move-result-object v1

    const/4 v5, 0x7

    const-string/jumbo v2, "stdmatagtihecd oe cln i seeFg"

    const-string v2, "Failed to get cached settings"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, p1}, LTiZ/h6W;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    const/4 v5, 0x7

    return-object v0
.end method

.method static synthetic qu(LpX6/h6W;)LpX6/D;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LpX6/h6W;->D3D:LpX6/D;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic r5(LpX6/h6W;)LpX6/qR;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, LpX6/h6W;->h:LpX6/qR;

    return-object p0
.end method


# virtual methods
.method public JrO(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, LpX6/Mk;->h:LpX6/Mk;

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1}, LpX6/h6W;->s(LpX6/Mk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public XF()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "LpX6/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, LpX6/h6W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method f()Z
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, LpX6/h6W;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, LpX6/h6W;->h:LpX6/qR;

    const/4 v2, 0x5

    iget-object v1, v1, LpX6/qR;->D3D:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x7

    return v0
.end method

.method public h()LpX6/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LpX6/h6W;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, LpX6/Jl;

    const/4 v1, 0x0

    return-object v0
.end method

.method public s(LpX6/Mk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpX6/Mk;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, LpX6/h6W;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LpX6/h6W;->q(LpX6/Mk;)LpX6/Jl;

    move-result-object p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, LpX6/h6W;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object p2, p0, LpX6/h6W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x7

    sget-object p1, LpX6/Mk;->g:LpX6/Mk;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, LpX6/h6W;->q(LpX6/Mk;)LpX6/Jl;

    move-result-object p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LpX6/h6W;->BW:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget-object v0, p0, LpX6/h6W;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, LpX6/h6W;->g:Lxhb/Ikr;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lxhb/Ikr;->J(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x4

    new-instance v0, LpX6/h6W$NS;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LpX6/h6W$NS;-><init>(LpX6/h6W;)V

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
