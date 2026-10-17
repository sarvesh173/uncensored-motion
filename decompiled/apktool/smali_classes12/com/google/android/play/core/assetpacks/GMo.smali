.class final Lcom/google/android/play/core/assetpacks/GMo;
.super Ljava/lang/Object;


# static fields
.field private static final f:Lmi/Jl;


# instance fields
.field private final BW:Lmi/kL;

.field private final D3D:Lcom/google/android/play/core/assetpacks/n5c;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final XF:Lcom/google/android/play/core/assetpacks/Cuc;

.field private final Z:Lcom/google/android/play/core/assetpacks/kKZ;

.field private final b:Lcom/google/android/play/core/assetpacks/hN;

.field private final g:Lcom/google/android/play/core/assetpacks/tZ;

.field private final h:Lcom/google/android/play/core/assetpacks/Nq;

.field private final qu:Lcom/google/android/play/core/assetpacks/XK;

.field private final r5:Lcom/google/android/play/core/assetpacks/htm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x7

    const-string/jumbo v1, "txsootapLrorreE"

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/Cuc;Lmi/kL;Lcom/google/android/play/core/assetpacks/Nq;Lcom/google/android/play/core/assetpacks/htm;Lcom/google/android/play/core/assetpacks/XK;Lcom/google/android/play/core/assetpacks/kKZ;Lcom/google/android/play/core/assetpacks/n5c;Lcom/google/android/play/core/assetpacks/tZ;Lcom/google/android/play/core/assetpacks/hN;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/GMo;->XF:Lcom/google/android/play/core/assetpacks/Cuc;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/GMo;->BW:Lmi/kL;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/GMo;->h:Lcom/google/android/play/core/assetpacks/Nq;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/GMo;->r5:Lcom/google/android/play/core/assetpacks/htm;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/GMo;->qu:Lcom/google/android/play/core/assetpacks/XK;

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/GMo;->Z:Lcom/google/android/play/core/assetpacks/kKZ;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/GMo;->D3D:Lcom/google/android/play/core/assetpacks/n5c;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/GMo;->g:Lcom/google/android/play/core/assetpacks/tZ;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/GMo;->b:Lcom/google/android/play/core/assetpacks/hN;

    const/4 v0, 0x1

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/GMo;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    return-void
.end method

.method private final h(ILjava/lang/Exception;)V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GMo;->XF:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v2, 0x3

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/Cuc;->f(II)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GMo;->XF:Lcom/google/android/play/core/assetpacks/Cuc;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/Cuc;->pdH(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/q; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v2, 0x1

    sget-object p1, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x7

    const-string/jumbo p2, "ishmrle idra gndro:Enrrgno r %u"

    const-string p2, "Error during error handling: %s"

    invoke-virtual {p1, p2, v0}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final XF()V
    .locals 8

    sget-object v0, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v7, 0x6

    const-string/jumbo v3, "oottoupcrlrn  oaex"

    const-string v3, "Run extractor loop"

    const/4 v7, 0x5

    invoke-virtual {v0, v3, v2}, Lmi/Jl;->XF(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x3

    const/4 v3, 0x1

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    :goto_0
    :try_start_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GMo;->b:Lcom/google/android/play/core/assetpacks/hN;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/hN;->XF()Lcom/google/android/play/core/assetpacks/OH;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/q; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x4

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    sget-object v2, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v7, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, v4, v1

    const/4 v7, 0x0

    const-string/jumbo v5, "htExeboswgnrier%:lsgoxetti tkict renr  nt  a"

    const-string v5, "Error while getting next extraction task: %s"

    const/4 v7, 0x4

    invoke-virtual {v2, v5, v4}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    iget v2, v0, Lcom/google/android/play/core/assetpacks/q;->h:I

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x4

    if-ltz v2, :cond_0

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->BW:Lmi/kL;

    invoke-interface {v2}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x3

    check-cast v2, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v7, 0x0

    iget v5, v0, Lcom/google/android/play/core/assetpacks/q;->h:I

    const/4 v7, 0x2

    invoke-interface {v2, v5}, Lcom/google/android/play/core/assetpacks/Upq;->paW(I)V

    const/4 v7, 0x1

    iget v2, v0, Lcom/google/android/play/core/assetpacks/q;->h:I

    const/4 v7, 0x2

    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/GMo;->h(ILjava/lang/Exception;)V

    :cond_0
    move-object v0, v4

    move-object v0, v4

    :goto_1
    const/4 v7, 0x4

    if-eqz v0, :cond_7

    :try_start_1
    const/4 v7, 0x4

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/auH;

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->h:Lcom/google/android/play/core/assetpacks/Nq;

    move-object v4, v0

    const/4 v7, 0x5

    check-cast v4, Lcom/google/android/play/core/assetpacks/auH;

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/Nq;->XF(Lcom/google/android/play/core/assetpacks/auH;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ol;

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->r5:Lcom/google/android/play/core/assetpacks/htm;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    check-cast v4, Lcom/google/android/play/core/assetpacks/ol;

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/htm;->XF(Lcom/google/android/play/core/assetpacks/ol;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/F0;

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->qu:Lcom/google/android/play/core/assetpacks/XK;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Lcom/google/android/play/core/assetpacks/F0;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/XK;->XF(Lcom/google/android/play/core/assetpacks/F0;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x1

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/n;

    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->Z:Lcom/google/android/play/core/assetpacks/kKZ;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x6

    check-cast v4, Lcom/google/android/play/core/assetpacks/n;

    const/4 v7, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/kKZ;->XF(Lcom/google/android/play/core/assetpacks/n;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x5

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/YRn;

    const/4 v7, 0x3

    if-eqz v2, :cond_5

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->D3D:Lcom/google/android/play/core/assetpacks/n5c;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Lcom/google/android/play/core/assetpacks/YRn;

    const/4 v7, 0x6

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/n5c;->XF(Lcom/google/android/play/core/assetpacks/YRn;)V

    const/4 v7, 0x5

    goto/16 :goto_0

    :cond_5
    const/4 v7, 0x2

    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/r;

    const/4 v7, 0x5

    if-eqz v2, :cond_6

    const/4 v7, 0x5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/GMo;->g:Lcom/google/android/play/core/assetpacks/tZ;

    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x7

    check-cast v4, Lcom/google/android/play/core/assetpacks/r;

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/tZ;->XF(Lcom/google/android/play/core/assetpacks/r;)V

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v7, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v4, v1

    const/4 v7, 0x6

    const-string/jumbo v5, "tynn auksp ko:%Ue snt"

    const-string v5, "Unknown task type: %s"

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v4}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const/4 v7, 0x1

    sget-object v4, Lcom/google/android/play/core/assetpacks/GMo;->f:Lmi/Jl;

    const/4 v7, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v1

    const/4 v7, 0x0

    const-string/jumbo v6, "rds tiops torren n:Ec%a xauitrrk"

    const-string v6, "Error during extraction task: %s"

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5}, Lmi/Jl;->h(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/GMo;->BW:Lmi/kL;

    const/4 v7, 0x5

    invoke-interface {v4}, Lmi/kL;->zza()Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x0

    check-cast v4, Lcom/google/android/play/core/assetpacks/Upq;

    const/4 v7, 0x3

    iget v5, v0, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v7, 0x4

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/Upq;->paW(I)V

    const/4 v7, 0x3

    iget v0, v0, Lcom/google/android/play/core/assetpacks/OH;->XF:I

    const/4 v7, 0x6

    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/GMo;->h(ILjava/lang/Exception;)V

    const/4 v7, 0x6

    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/GMo;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v7, 0x1

    return-void

    :cond_8
    const/4 v7, 0x1

    const-string/jumbo v2, "uy oar Lqlooin;nprr eurltpdaong"

    const-string/jumbo v2, "runLoop already looping; return"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v0, v2, v1}, Lmi/Jl;->Z(Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v7, 0x5

    return-void
.end method
