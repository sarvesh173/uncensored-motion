.class public final LPy9/peO;
.super Ljava/lang/Object;


# instance fields
.field private volatile XF:I

.field private final h:LPy9/LZn;

.field private volatile r5:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/Jl;)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/Jl;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    new-instance v1, LPy9/LZn;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, LPy9/LZn;-><init>(Lcom/google/firebase/Jl;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-boolean p1, p0, LPy9/peO;->r5:Z

    iput p1, p0, LPy9/peO;->XF:I

    const/4 v2, 0x7

    iput-object v1, p0, LPy9/peO;->h:LPy9/LZn;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/app/Application;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->r5(Landroid/app/Application;)V

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->h()Lcom/google/android/gms/common/api/internal/f;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, LPy9/JNU;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, LPy9/JNU;-><init>(LPy9/peO;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->XF(Lcom/google/android/gms/common/api/internal/f$NS;)V

    const/4 v2, 0x6

    return-void
.end method

.method static bridge synthetic D3D(LPy9/peO;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LPy9/peO;->g()Z

    move-result p0

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic XF(LPy9/peO;)LPy9/LZn;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LPy9/peO;->h:LPy9/LZn;

    const/4 v0, 0x1

    return-object p0
.end method

.method private final g()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LPy9/peO;->XF:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x1

    iget-boolean v0, p0, LPy9/peO;->r5:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method static bridge synthetic h(LPy9/peO;Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, LPy9/peO;->r5:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/internal/firebase-auth-api/ez;)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->XF()J

    move-result-wide v0

    const/4 v6, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v2, v0, v2

    const/4 v6, 0x4

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    const-wide/16 v0, 0xe10

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/ez;->zzc()J

    move-result-wide v2

    const/4 v6, 0x5

    iget-object p1, p0, LPy9/peO;->h:LPy9/LZn;

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x5

    mul-long/2addr v0, v4

    const/4 v6, 0x1

    add-long/2addr v2, v0

    const/4 v6, 0x2

    iput-wide v2, p1, LPy9/LZn;->h:J

    const/4 v6, 0x4

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v6, 0x7

    iput-wide v0, p1, LPy9/LZn;->r5:J

    const/4 v6, 0x0

    invoke-direct {p0}, LPy9/peO;->g()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object p1, p0, LPy9/peO;->h:LPy9/LZn;

    const/4 v6, 0x4

    invoke-virtual {p1}, LPy9/LZn;->r5()V

    :cond_2
    const/4 v6, 0x0

    return-void
.end method

.method public final qu(I)V
    .locals 2

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v1, 0x1

    iget v0, p0, LPy9/peO;->XF:I

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, LPy9/peO;->XF:I

    const/4 v1, 0x7

    invoke-direct {p0}, LPy9/peO;->g()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, p0, LPy9/peO;->h:LPy9/LZn;

    const/4 v1, 0x6

    invoke-virtual {v0}, LPy9/LZn;->r5()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x6

    iget v0, p0, LPy9/peO;->XF:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LPy9/peO;->h:LPy9/LZn;

    const/4 v1, 0x0

    invoke-virtual {v0}, LPy9/LZn;->h()V

    :cond_1
    :goto_0
    iput p1, p0, LPy9/peO;->XF:I

    const/4 v1, 0x0

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/peO;->h:LPy9/LZn;

    invoke-virtual {v0}, LPy9/LZn;->h()V

    const/4 v1, 0x4

    return-void
.end method
