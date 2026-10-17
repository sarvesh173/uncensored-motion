.class public final Lcom/google/android/gms/internal/measurement/lf;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;

.field private final h:J

.field private final r5:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v0, 0x4

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final Z()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/lf;->h()Lcom/google/android/gms/internal/measurement/lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1

    :cond_0
    const/4 v6, 0x4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v6, 0x7

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x2

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/lf;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/lf;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v6, 0x3

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v6, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/lf;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    const/4 v6, 0x1

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    const/16 v3, 0x20

    const/4 v5, 0x6

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    xor-long/2addr v1, v3

    const/4 v5, 0x0

    long-to-int v1, v1

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/lf;->h:J

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/lf;->r5:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, "Ems/e/vt{nea="

    const-string v5, "Event{name=\'"

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string/jumbo v0, "ts/mt/i,=emmap"

    const-string v0, "\', timestamp="

    const/4 v6, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string/jumbo v0, "rm= o,psa"

    const-string v0, ", params="

    const/4 v6, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    return-object v0
.end method
