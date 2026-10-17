.class public Lcom/google/android/gms/internal/measurement/SNV;
.super Lcom/google/android/gms/internal/measurement/QdY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/hz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/SNV<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/QdY<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected Z:Lcom/google/android/gms/internal/measurement/hz;

.field private final h:Lcom/google/android/gms/internal/measurement/hz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/hz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/QdY;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SNV;->h:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hz;->J()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "nus macs ttuau mlnefiaiDmelseebtt ."

    const-string v0, "Default instance must be immutable."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method private static J(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/XZ;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final Bq3()Lcom/google/android/gms/internal/measurement/SNV;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->h:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x5

    move v3, v1

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->JrO()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v3, 0x1

    return-object v0
.end method

.method protected final Dmx()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->I4t()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method protected I4t()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->h:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->J()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/SNV;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v2, 0x1

    return-void
.end method

.method public JrO()Lcom/google/android/gms/internal/measurement/hz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x7

    return-object v0

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->I4t()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    return-object v0
.end method

.method public bridge synthetic P()Lcom/google/android/gms/internal/measurement/qp;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->JrO()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic b([BIILcom/google/android/gms/internal/measurement/HR;)Lcom/google/android/gms/internal/measurement/QdY;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/SNV;->q([BIILcom/google/android/gms/internal/measurement/HR;)Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v0, 0x4

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->Bq3()Lcom/google/android/gms/internal/measurement/SNV;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/hz;)Lcom/google/android/gms/internal/measurement/SNV;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->h:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/hz;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->I4t()V

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/SNV;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic g([BII)Lcom/google/android/gms/internal/measurement/QdY;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    const/4 p2, 0x0

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/HR;->r5:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/SNV;->q([BIILcom/google/android/gms/internal/measurement/HR;)Lcom/google/android/gms/internal/measurement/SNV;

    const/4 v1, 0x5

    return-object p0
.end method

.method public final km()Lcom/google/android/gms/internal/measurement/hz;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->JrO()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    check-cast v3, Ljava/lang/Byte;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/measurement/XZ;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    move-object v1, v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x7

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/hz;->dyF(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    :goto_1
    const/4 v5, 0x3

    return-object v0

    :cond_2
    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmn;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/qp;)V

    const/4 v5, 0x0

    throw v1
.end method

.method public final q([BIILcom/google/android/gms/internal/measurement/HR;)Lcom/google/android/gms/internal/measurement/SNV;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/hz;->Lpi()Z

    move-result p2

    const/4 v7, 0x2

    if-nez p2, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/SNV;->I4t()V

    :cond_0
    :try_start_0
    const/4 v7, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/fu;->XF()Lcom/google/android/gms/internal/measurement/fu;

    move-result-object p2

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/fu;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/XZ;

    move-result-object v1

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/SNV;->Z:Lcom/google/android/gms/internal/measurement/hz;

    const/4 v7, 0x2

    new-instance v6, Lcom/google/android/gms/internal/measurement/Qow;

    const/4 v7, 0x2

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/Qow;-><init>(Lcom/google/android/gms/internal/measurement/HR;)V

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    move v5, p3

    move v5, p3

    const/4 v7, 0x5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/XZ;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/Qow;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p0

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo p3, "rEdm dtfaen Rwp  rsogbnctreOxhtn oiy yui.omhIo rlaeao"

    const-string p3, "Reading from byte array should not throw IOException."

    const/4 v7, 0x0

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw p2

    :catch_1
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->D3D()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    const/4 v7, 0x6

    throw p1

    :catch_2
    move-exception p1

    const/4 v7, 0x0

    throw p1
.end method
