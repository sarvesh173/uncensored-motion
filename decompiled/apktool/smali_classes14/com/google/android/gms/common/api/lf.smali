.class public abstract Lcom/google/android/gms/common/api/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/NS$Jl;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final BW:Lcom/google/android/gms/common/api/f;

.field private final D3D:Landroid/os/Looper;

.field protected final J:Lcom/google/android/gms/common/api/internal/S;

.field private final XF:Landroid/content/Context;

.field private final Z:Lcom/google/android/gms/common/api/internal/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/lf<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/internal/co;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/google/android/gms/common/api/NS$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final r5:Lcom/google/android/gms/common/api/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/co;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/lf$NS$NS;->r5(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v1, 0x1

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/lf$NS$NS;->h(Landroid/os/Looper;)Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;->XF()Lcom/google/android/gms/common/api/lf$NS;

    move-result-object p4

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/lf$NS;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v6, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/lf$NS;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x4

    const-string v0, "Ntsne sotxeilmcru et  pdt.loit"

    const-string v0, "Null context is not permitted."

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    const-string/jumbo v0, "senmb  ltpuAm n.i tlu"

    const-string v0, "Api must not be null."

    const/4 v5, 0x7

    invoke-static {p3, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-string/jumbo v0, "nTiIo li.StmuuTagnitD;otLenNE_eS sseseG  uetFlTEnst Unt tSds.b Sg"

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    const/4 v5, 0x6

    invoke-static {p5, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {}, LOe/vrp;->f()Z

    move-result v0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x1

    const-class v0, Landroid/content/Context;

    const-class v0, Landroid/content/Context;

    const-string/jumbo v2, "utginbatTrbetAgit"

    const-string v2, "getAttributionTag"

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x7

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v1, p1

    :catch_0
    :cond_0
    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/common/api/lf;->h:Ljava/lang/String;

    const/4 v5, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/api/lf;->r5:Lcom/google/android/gms/common/api/NS;

    iput-object p4, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v5, 0x6

    iget-object p1, p5, Lcom/google/android/gms/common/api/lf$NS;->h:Landroid/os/Looper;

    const/4 v5, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/api/lf;->D3D:Landroid/os/Looper;

    const/4 v5, 0x1

    invoke-static {p3, p4, v1}, Lcom/google/android/gms/common/api/internal/lf;->XF(Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/lf;

    move-result-object p1

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/lf;->Z:Lcom/google/android/gms/common/api/internal/lf;

    const/4 v5, 0x6

    new-instance p3, Lcom/google/android/gms/common/api/internal/peO;

    const/4 v5, 0x4

    invoke-direct {p3, p0}, Lcom/google/android/gms/common/api/internal/peO;-><init>(Lcom/google/android/gms/common/api/lf;)V

    const/4 v5, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/api/lf;->BW:Lcom/google/android/gms/common/api/f;

    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/S;->GK(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/S;

    move-result-object p3

    const/4 v5, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/api/lf;->J:Lcom/google/android/gms/common/api/internal/S;

    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/common/api/internal/S;->km()I

    move-result p4

    const/4 v5, 0x6

    iput p4, p0, Lcom/google/android/gms/common/api/lf;->g:I

    iget-object p4, p5, Lcom/google/android/gms/common/api/lf$NS;->XF:Lcom/google/android/gms/common/api/internal/co;

    const/4 v5, 0x4

    iput-object p4, p0, Lcom/google/android/gms/common/api/lf;->b:Lcom/google/android/gms/common/api/internal/co;

    const/4 v5, 0x3

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    const/4 v5, 0x7

    if-nez p4, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    const/4 v5, 0x0

    if-ne p4, p5, :cond_1

    const/4 v5, 0x6

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/common/api/internal/zNj;->J(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/S;Lcom/google/android/gms/common/api/internal/lf;)V

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p3, p0}, Lcom/google/android/gms/common/api/internal/S;->r5(Lcom/google/android/gms/common/api/lf;)V

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/internal/co;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/co;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/lf$NS$NS;->r5(Lcom/google/android/gms/common/api/internal/co;)Lcom/google/android/gms/common/api/lf$NS$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/lf$NS$NS;->XF()Lcom/google/android/gms/common/api/lf$NS;

    move-result-object p4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/NS<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/lf$NS;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/lf;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/NS;Lcom/google/android/gms/common/api/NS$Jl;Lcom/google/android/gms/common/api/lf$NS;)V

    const/4 v6, 0x5

    return-void
.end method

.method private final Dmx(ILcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "+",
            "Lov/h6W;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->J:Lcom/google/android/gms/common/api/internal/S;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/common/api/internal/S;->MDU(Lcom/google/android/gms/common/api/lf;ILcom/google/android/gms/common/api/internal/Jl;)V

    const/4 v1, 0x7

    return-object p2
.end method

.method private final I4t(ILcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v7, 0x6

    new-instance v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v7, 0x2

    invoke-direct {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->J:Lcom/google/android/gms/common/api/internal/S;

    const/4 v7, 0x1

    iget-object v5, p0, Lcom/google/android/gms/common/api/lf;->b:Lcom/google/android/gms/common/api/internal/co;

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x5

    move v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, v6

    move-object v4, v6

    const/4 v7, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/S;->XHC(Lcom/google/android/gms/common/api/lf;ILcom/google/android/gms/common/api/internal/JDF;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/api/internal/co;)V

    const/4 v7, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method


# virtual methods
.method public BW(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/lf;->I4t(ILcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public D3D(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/lf;->I4t(ILcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public J()Lcom/google/android/gms/common/api/NS$Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    return-object v0
.end method

.method public final JrO(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/ck;)Lcom/google/android/gms/common/api/NS$h6W;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/NS$h6W;"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->r5()Lub/qR$NS;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lub/qR$NS;->XF()Lub/qR;

    move-result-object v4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->r5:Lcom/google/android/gms/common/api/NS;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/NS;->XF()Lcom/google/android/gms/common/api/NS$NS;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/NS$NS;

    const/4 v8, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v8, 0x3

    iget-object v5, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    move-object v3, p1

    move-object v3, p1

    move-object v6, p2

    move-object v6, p2

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/NS$NS;->XF(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)Lcom/google/android/gms/common/api/NS$h6W;

    move-result-object p1

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->pdH()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x3

    if-eqz p2, :cond_0

    const/4 v8, 0x0

    instance-of v0, p1, Lub/Q8S;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    check-cast v0, Lub/Q8S;

    const/4 v8, 0x6

    invoke-virtual {v0, p2}, Lub/Q8S;->jc(Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x5

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/D;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x5

    check-cast v0, Lcom/google/android/gms/common/api/internal/D;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/internal/D;->I4t(Ljava/lang/String;)V

    :cond_1
    const/4 v8, 0x3

    return-object p1
.end method

.method public Z(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "+",
            "Lov/h6W;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/lf;->Dmx(ILcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v1, 0x0

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/lf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "TO;>;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->Z:Lcom/google/android/gms/common/api/internal/lf;

    return-object v0
.end method

.method public f()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public g(Lcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/Jl<",
            "+",
            "Lov/h6W;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/lf;->Dmx(ILcom/google/android/gms/common/api/internal/Jl;)Lcom/google/android/gms/common/api/internal/Jl;

    const/4 v1, 0x2

    return-object p1
.end method

.method public h()Lcom/google/android/gms/common/api/f;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->BW:Lcom/google/android/gms/common/api/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final km()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/api/lf;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method protected pdH()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public q()Landroid/os/Looper;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/api/lf;->D3D:Landroid/os/Looper;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu(Lcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/NS$lf;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/JDF<",
            "TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/lf;->I4t(ILcom/google/android/gms/common/api/internal/JDF;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method protected r5()Lub/qR$NS;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lub/qR$NS;

    const/4 v3, 0x5

    invoke-direct {v0}, Lub/qR$NS;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v3, 0x4

    instance-of v2, v1, Lcom/google/android/gms/common/api/NS$Jl$lf;

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    check-cast v1, Lcom/google/android/gms/common/api/NS$Jl$lf;

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$Jl$lf;->l3()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V4()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v3, 0x6

    instance-of v2, v1, Lcom/google/android/gms/common/api/NS$Jl$NS;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    check-cast v1, Lcom/google/android/gms/common/api/NS$Jl$NS;

    const/4 v3, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$Jl$NS;->V4()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lub/qR$NS;->qu(Landroid/accounts/Account;)Lub/qR$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf;->qu:Lcom/google/android/gms/common/api/NS$Jl;

    const/4 v3, 0x5

    instance-of v2, v1, Lcom/google/android/gms/common/api/NS$Jl$lf;

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    check-cast v1, Lcom/google/android/gms/common/api/NS$Jl$lf;

    const/4 v3, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/common/api/NS$Jl$lf;->l3()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cP()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x2

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lub/qR$NS;->r5(Ljava/util/Collection;)Lub/qR$NS;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lub/qR$NS;->Z(Ljava/lang/String;)Lub/qR$NS;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/lf;->XF:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lub/qR$NS;->h(Ljava/lang/String;)Lub/qR$NS;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final s(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/Nq;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/internal/Nq;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/lf;->r5()Lub/qR$NS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lub/qR$NS;->XF()Lub/qR;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/Nq;-><init>(Landroid/content/Context;Landroid/os/Handler;Lub/qR;)V

    return-object v0
.end method
