.class public abstract LMhN/NS;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "los t.Cxutnt nnonelca b"

    const-string v0, "Context cannot be null."

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v0, "blnm ntcolnI .dUeA tuian"

    const-string v0, "AdUnitId cannot be null."

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v0, "AdRequest cannot be null."

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "b.lconlbt n kcluaaldLaan Coe"

    const-string v0, "LoadCallback cannot be null."

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, " he Mbm latbceUtae0  .s# iddIor e0nnual8 t"

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->b:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    new-instance v1, LMhN/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, LMhN/f;-><init>(Landroid/content/Context;Ljava/lang/String;LdR/h6W;LMhN/lf;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zjk;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zjk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/zjk;->D3D(LYI/hcP;LdR/Jl;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public abstract XF()LdR/YRm;
.end method

.method public abstract Z(Landroid/app/Activity;)V
.end method

.method public abstract qu(Z)V
.end method

.method public abstract r5(LdR/D;)V
.end method
