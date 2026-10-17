.class public LrJ/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LYI/htm;


# direct methods
.method public constructor <init>(LYI/htm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LrJ/lf;->XF:LYI/htm;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(Landroid/content/Context;LdR/lf;LdR/h6W;LrJ/f;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->f:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x4

    new-instance v1, LrJ/Jl;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, p3}, LrJ/Jl;-><init>(Landroid/content/Context;LdR/lf;LdR/h6W;LrJ/f;)V

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/ZiB;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x6

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {p2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object p2

    :goto_1
    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZiB;-><init>(Landroid/content/Context;LdR/lf;LYI/hcP;)V

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/ZiB;->h(LrJ/f;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LrJ/lf;->XF:LYI/htm;

    const/4 v1, 0x5

    invoke-virtual {v0}, LYI/htm;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
