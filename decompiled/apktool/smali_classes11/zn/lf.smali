.class public abstract Lzn/lf;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzn/f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "elsl ontCnt ne ox.ncaub"

    const-string v0, "Context cannot be null."

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    const-string/jumbo v0, "n lmou.tnUIcd  lAbieandt"

    const-string v0, "AdUnitId cannot be null."

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    const-string v0, "AdRequest cannot be null."

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, " cabo nlcl lolao.dbaLentkauC"

    const-string v0, "LoadCallback cannot be null."

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const-string/jumbo v0, "lndanbea0ue  iIlrU80e Mehtomhtd.t #   c as"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v2, 0x3

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->pdH:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    new-instance v1, Lzn/Jl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, p3}, Lzn/Jl;-><init>(Landroid/content/Context;Ljava/lang/String;LdR/h6W;Lzn/f;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "adLh Iunag dtioreUno"

    const-string v0, "Loading on UI thread"

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/mn;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/mn;->Z(LYI/hcP;Lzn/f;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF()LdR/YRm;
.end method

.method public abstract qu(Landroid/app/Activity;LdR/vrp;)V
.end method

.method public abstract r5(LdR/D;)V
.end method
