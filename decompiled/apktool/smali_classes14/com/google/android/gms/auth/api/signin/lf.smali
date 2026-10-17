.class public Lcom/google/android/gms/auth/api/signin/lf;
.super Lcom/google/android/gms/common/api/lf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/lf<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Lcom/google/android/gms/auth/api/signin/h6W;

.field static pdH:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/h6W;

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/h6W;-><init>(LHd/Mk;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/lf;->f:Lcom/google/android/gms/auth/api/signin/h6W;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    sput v0, Lcom/google/android/gms/auth/api/signin/lf;->pdH:I

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LSr/f;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v2, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/internal/co;)V

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, LSr/f;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v3, 0x7

    invoke-direct {v1}, Lcom/google/android/gms/common/api/lf$NS$NS;-><init>()V

    const/4 v3, 0x6

    new-instance v2, Lcom/google/android/gms/common/api/internal/NS;

    const/4 v3, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/NS;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/lf$NS$NS;->r5(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/lf$NS$NS;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/lf$NS$NS;->XF()Lcom/google/android/gms/common/api/lf$NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v3, 0x0

    return-void
.end method

.method private final declared-synchronized Lpi()I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    sget v0, Lcom/google/android/gms/auth/api/signin/lf;->pdH:I

    const/4 v1, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne v0, v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v1

    const/4 v4, 0x2

    const v2, 0xbdfcb8

    const/4 v4, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/NS;->BW(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_0

    const/4 v4, 0x2

    const/4 v0, 0x4

    const/4 v4, 0x6

    sput v0, Lcom/google/android/gms/auth/api/signin/lf;->pdH:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/common/NS;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "klsagdo.l.aphdrit.saomebogmulcaa.c..ofig"

    const-string v1, "com.google.android.gms.auth.api.fallback"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x2

    sput v0, Lcom/google/android/gms/auth/api/signin/lf;->pdH:I

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x5

    sput v0, Lcom/google/android/gms/auth/api/signin/lf;->pdH:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method


# virtual methods
.method public Bq3()Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->f()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/lf;->Lpi()I

    move-result v1

    const/4 v3, 0x0

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v2, v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->J()Lcom/google/android/gms/common/api/NS$Jl;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lap/co;->h(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->J()Lcom/google/android/gms/common/api/NS$Jl;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v0, v1}, Lap/co;->r5(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->J()Lcom/google/android/gms/common/api/NS$Jl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lap/co;->XF(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    throw v0
.end method

.method public jSk()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/lf;->Lpi()I

    move-result v2

    const/4 v4, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Lap/co;->D3D(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lov/lf;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lub/zNj;->r5(Lov/lf;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method public t4x()Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->h()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->f()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/lf;->Lpi()I

    move-result v2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lap/co;->Z(Lcom/google/android/gms/common/api/f;Landroid/content/Context;Z)Lov/lf;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lub/zNj;->r5(Lov/lf;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
