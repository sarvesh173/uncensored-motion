.class public abstract Lyg/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;LdR/h6W;ILyg/NS$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c seuo tnoCatntlen .xnb"

    const-string v0, "Context cannot be null."

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x5

    const-string v0, "adUnitId cannot be null."

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v0, "Reomdna st tnnb.lu qleuec"

    const-string v0, "AdRequest cannot be null."

    const/4 v8, 0x7

    invoke-static {p2, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, " ahaohI 008me r.abMd et#t liuc ntoend lUe "

    const-string v0, "#008 Must be called on the main UI thread."

    const/4 v8, 0x6

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/O57;->r5(Landroid/content/Context;)V

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/KzA;->qu:Lcom/google/android/gms/internal/ads/N8l;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N8l;->Z()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->fc:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v8, 0x3

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/Gkx;->h:Ljava/util/concurrent/ExecutorService;

    const/4 v8, 0x7

    new-instance v7, Lyg/lf;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v8, 0x2

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lyg/lf;-><init>(Landroid/content/Context;Ljava/lang/String;LdR/h6W;ILyg/NS$NS;)V

    const/4 v8, 0x5

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Hj;

    const/4 v8, 0x0

    invoke-virtual {p2}, LdR/h6W;->XF()LYI/hcP;

    move-result-object v4

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    move v5, p3

    move v5, p3

    move-object v6, p4

    move-object v6, p4

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Hj;-><init>(Landroid/content/Context;Ljava/lang/String;LYI/hcP;ILyg/NS$NS;)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Hj;->XF()V

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF()LdR/YRm;
.end method

.method public abstract qu(Landroid/app/Activity;)V
.end method

.method public abstract r5(LdR/D;)V
.end method
