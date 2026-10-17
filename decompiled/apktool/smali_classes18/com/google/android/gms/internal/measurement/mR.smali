.class public final Lcom/google/android/gms/internal/measurement/mR;
.super Ljava/lang/Object;


# instance fields
.field final BW:Z

.field final D3D:Z

.field final XF:Ljava/lang/String;

.field final Z:Z

.field final g:Z

.field final h:Landroid/net/Uri;

.field final qu:Ljava/lang/String;

.field final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 11

    const/4 v1, 0x0

    move v10, v1

    const-string v3, ""

    const-string v3, ""

    const/4 v10, 0x0

    const-string v4, ""

    const-string v4, ""

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/KZH;)V

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/KZH;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mR;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v0, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mR;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/mR;->qu:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/mR;->Z:Z

    const/4 p1, 0x0

    move v0, p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/mR;->D3D:Z

    const/4 v0, 0x0

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/mR;->g:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/mR;->BW:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/Y8;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/EcV;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/EcV;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final XF()Lcom/google/android/gms/internal/measurement/mR;
    .locals 12

    const/4 v11, 0x4

    new-instance v10, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v11, 0x5

    const/4 v1, 0x0

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v11, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mR;->r5:Ljava/lang/String;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/mR;->qu:Ljava/lang/String;

    const/4 v11, 0x2

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/mR;->Z:Z

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x1

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    move-object v0, v10

    move-object v0, v10

    const/4 v11, 0x6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/KZH;)V

    const/4 v11, 0x6

    return-object v10
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Y8;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/jv;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/jv;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/mR;
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/mR;->r5:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/mR;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/mR;->h:Landroid/net/Uri;

    const/4 v11, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/mR;->r5:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/mR;->qu:Ljava/lang/String;

    const/4 v11, 0x5

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x4

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/mR;->g:Z

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v11, 0x1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/mR;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/android/gms/internal/measurement/KZH;)V

    const/4 v11, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v11, 0x5

    const-string v1, "Cannot set GServices prefix and skip GServices"

    const/4 v11, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0
.end method

.method public final qu(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/Y8;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v1, 0x0

    new-instance p3, Lcom/google/android/gms/internal/measurement/IE;

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/IE;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Long;Z)V

    const/4 v1, 0x3

    return-object p3
.end method

.method public final r5(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/Y8;
    .locals 2

    const/4 v1, 0x7

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    const-wide/high16 p1, -0x3ff8000000000000L    # -3.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x0

    new-instance p2, Lcom/google/android/gms/internal/measurement/FBq;

    const/4 v1, 0x6

    const-string p3, "elsmga_nsdl.ubt.aeesmrettoeu"

    const-string/jumbo p3, "measurement.test.double_flag"

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, p1, v0}, Lcom/google/android/gms/internal/measurement/FBq;-><init>(Lcom/google/android/gms/internal/measurement/mR;Ljava/lang/String;Ljava/lang/Double;Z)V

    const/4 v1, 0x5

    return-object p2
.end method
