.class public final Lcom/google/android/gms/internal/measurement/Upq;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/internal/measurement/vME;

.field final h:Lcom/google/android/gms/internal/measurement/Cj;

.field final qu:Lcom/google/android/gms/internal/measurement/Uw;

.field final r5:Lcom/google/android/gms/internal/measurement/Cj;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/vME;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/vME;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Upq;->XF:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v4, 0x1

    new-instance v1, Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Cj;-><init>(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/vME;)V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/Upq;->r5:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Cj;->XF()Lcom/google/android/gms/internal/measurement/Cj;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Upq;->h:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Uw;-><init>()V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Upq;->qu:Lcom/google/android/gms/internal/measurement/Uw;

    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/measurement/TcZ;

    const/4 v4, 0x7

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/TcZ;-><init>(Lcom/google/android/gms/internal/measurement/Uw;)V

    const/4 v4, 0x3

    const-string v3, "ersruei"

    const-string/jumbo v3, "require"

    const/4 v4, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/Cj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const-string/jumbo v2, "relm.atnpmflirota"

    const-string/jumbo v2, "internal.platform"

    const/4 v4, 0x7

    sget-object v3, Lcom/google/android/gms/internal/measurement/YRn;->XF:Lcom/google/android/gms/internal/measurement/YRn;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/Uw;->XF(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Q8S;

    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/Q8S;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x6

    const-string/jumbo v2, "ortnouuri.cmete"

    const-string/jumbo v2, "runtime.counter"

    const/4 v4, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/Cj;->g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/JDF;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final varargs XF(Lcom/google/android/gms/internal/measurement/Cj;[Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/measurement/JDF;->I4t:Lcom/google/android/gms/internal/measurement/JDF;

    const/4 v4, 0x1

    array-length v1, p2

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    const/4 v4, 0x6

    aget-object v0, p2, v2

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Oq;->XF(Lcom/google/android/gms/internal/measurement/Cz;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Upq;->r5:Lcom/google/android/gms/internal/measurement/Cj;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/eKF;->r5(Lcom/google/android/gms/internal/measurement/Cj;)I

    const/4 v4, 0x1

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/Ikr;

    const/4 v4, 0x4

    if-nez v3, :cond_0

    const/4 v4, 0x6

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/vrp;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    :cond_0
    const/4 v4, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Upq;->XF:Lcom/google/android/gms/internal/measurement/vME;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v0}, Lcom/google/android/gms/internal/measurement/vME;->XF(Lcom/google/android/gms/internal/measurement/Cj;Lcom/google/android/gms/internal/measurement/JDF;)Lcom/google/android/gms/internal/measurement/JDF;

    move-result-object v0

    :cond_1
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    return-object v0
.end method
