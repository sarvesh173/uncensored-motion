.class public Lcom/google/android/gms/internal/ads/NCg;
.super Lcom/google/android/gms/internal/ads/pco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/dLJ<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/NCg<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/pco<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/android/gms/internal/ads/dLJ;

.field protected g:Z

.field private final h:Lcom/google/android/gms/internal/ads/dLJ;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/dLJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pco;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->h:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v2, 0x5

    const/4 v0, 0x4

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/dLJ;->L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v2, 0x4

    return-void
.end method

.method private static final J(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/dLJ;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/ads/PJ7;->XF()Lcom/google/android/gms/internal/ads/PJ7;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/PJ7;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/E8;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public Dmx()Lcom/google/android/gms/internal/ads/dLJ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x6

    return-object v0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/ads/PJ7;->XF()Lcom/google/android/gms/internal/ads/PJ7;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/PJ7;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/E8;->qu(Ljava/lang/Object;)V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x5

    return-object v0
.end method

.method protected I4t()V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x6

    const/4 v1, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dLJ;->L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/NCg;->J(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/dLJ;)V

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x6

    return-void
.end method

.method public final JrO()Lcom/google/android/gms/internal/ads/dLJ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->Dmx()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dLJ;->dyF()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtx;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzgtx;-><init>(Lcom/google/android/gms/internal/ads/dy7;)V

    const/4 v2, 0x4

    throw v1
.end method

.method protected final synthetic b(Lcom/google/android/gms/internal/ads/Glj;)Lcom/google/android/gms/internal/ads/pco;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v0, 0x7

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->f()Lcom/google/android/gms/internal/ads/NCg;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/NCg;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->h:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v3, 0x2

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/dLJ;->L7G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/NCg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->Dmx()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/NCg;->q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;

    const/4 v3, 0x0

    return-object v0
.end method

.method public final synthetic h()Lcom/google/android/gms/internal/ads/dy7;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->h:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x5

    return-object v0
.end method

.method public bridge synthetic hFB()Lcom/google/android/gms/internal/ads/dy7;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->Dmx()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final km([BIILcom/google/android/gms/internal/ads/o9z;)Lcom/google/android/gms/internal/ads/NCg;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgrq;
        }
    .end annotation

    const/4 v7, 0x0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v7, 0x5

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    :try_start_0
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/PJ7;->XF()Lcom/google/android/gms/internal/ads/PJ7;

    move-result-object p2

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/PJ7;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/E8;

    move-result-object v1

    const/4 v7, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/internal/ads/Wba;

    const/4 v7, 0x5

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/Wba;-><init>(Lcom/google/android/gms/internal/ads/o9z;)V

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x1

    move v5, p3

    move v5, p3

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/E8;->J(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wba;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgrq; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x7

    return-object p0

    :catch_0
    move-exception p1

    const/4 v7, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "cosymhunr oIOplatdnaio   Ro xeb r .tsetdhErftrayoinge"

    const-string p3, "Reading from byte array should not throw IOException."

    const/4 v7, 0x3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw p2

    :catch_1
    const/4 v7, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgrq;->J()Lcom/google/android/gms/internal/ads/zzgrq;

    move-result-object p1

    const/4 v7, 0x5

    throw p1

    :catch_2
    move-exception p1

    const/4 v7, 0x4

    throw p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/dLJ;)Lcom/google/android/gms/internal/ads/NCg;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NCg;->I4t()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NCg;->g:Z

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NCg;->Z:Lcom/google/android/gms/internal/ads/dLJ;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/NCg;->J(Lcom/google/android/gms/internal/ads/dLJ;Lcom/google/android/gms/internal/ads/dLJ;)V

    return-object p0
.end method
