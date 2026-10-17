.class final Lcom/google/android/gms/internal/measurement/L2V;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/XZ;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/measurement/qp;

.field private final h:Lcom/google/android/gms/internal/measurement/yf;

.field private final qu:Lcom/google/android/gms/internal/measurement/Wn;

.field private final r5:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/qp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/Wn;->r5(Lcom/google/android/gms/internal/measurement/qp;)Z

    move-result p1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/L2V;->r5:Z

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/L2V;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v0, 0x1

    return-void
.end method

.method static J(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/qp;)Lcom/google/android/gms/internal/measurement/L2V;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/L2V;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/L2V;-><init>(Lcom/google/android/gms/internal/measurement/yf;Lcom/google/android/gms/internal/measurement/Wn;Lcom/google/android/gms/internal/measurement/qp;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/WzV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public final D3D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/yf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->r5:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 p1, 0x0

    and-int/2addr v2, p1

    throw p1
.end method

.method public final XF(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/yf;->h(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L2V;->r5:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    throw p1
.end method

.method public final Z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/gga;->D3D(Lcom/google/android/gms/internal/measurement/yf;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->r5:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/gga;->Z(Lcom/google/android/gms/internal/measurement/Wn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Qow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    move-object p2, p1

    const/4 v0, 0x4

    check-cast p2, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v0, 0x0

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->r5()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object p4

    const/4 v0, 0x6

    if-eq p3, p4, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Sh;->D3D()Lcom/google/android/gms/internal/measurement/Sh;

    move-result-object p3

    const/4 v0, 0x0

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/hz;->zzc:Lcom/google/android/gms/internal/measurement/Sh;

    :goto_0
    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/LIT;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    throw p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yf;->qu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/L2V;->r5:Z

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wn;->XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/PwB;

    const/4 p1, 0x5

    const/4 p1, 0x0

    throw p1
.end method

.method public final qu(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->h:Lcom/google/android/gms/internal/measurement/yf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yf;->g(Ljava/lang/Object;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->qu:Lcom/google/android/gms/internal/measurement/Wn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/Wn;->h(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final r5()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2V;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->J()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qp;->h()Lcom/google/android/gms/internal/measurement/KH;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/KH;->P()Lcom/google/android/gms/internal/measurement/qp;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
