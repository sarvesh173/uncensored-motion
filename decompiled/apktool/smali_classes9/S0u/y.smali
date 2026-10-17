.class public final LS0u/y;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final Z:I

.field public final h:D

.field public final qu:D

.field public final r5:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LS0u/y;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p2, p0, LS0u/y;->r5:D

    iput-wide p4, p0, LS0u/y;->h:D

    const/4 v0, 0x0

    iput-wide p6, p0, LS0u/y;->qu:D

    const/4 v0, 0x2

    iput p8, p0, LS0u/y;->Z:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LS0u/y;

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x7

    check-cast p1, LS0u/y;

    const/4 v6, 0x5

    iget-object v0, p0, LS0u/y;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v2, p1, LS0u/y;->XF:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget-wide v2, p0, LS0u/y;->h:D

    const/4 v6, 0x1

    iget-wide v4, p1, LS0u/y;->h:D

    const/4 v6, 0x4

    cmpl-double v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget-wide v2, p0, LS0u/y;->r5:D

    const/4 v6, 0x4

    iget-wide v4, p1, LS0u/y;->r5:D

    const/4 v6, 0x6

    cmpl-double v0, v2, v4

    if-nez v0, :cond_1

    const/4 v6, 0x7

    iget v0, p0, LS0u/y;->Z:I

    const/4 v6, 0x0

    iget v2, p1, LS0u/y;->Z:I

    const/4 v6, 0x6

    if-ne v0, v2, :cond_1

    const/4 v6, 0x3

    iget-wide v2, p0, LS0u/y;->qu:D

    const/4 v6, 0x3

    iget-wide v4, p1, LS0u/y;->qu:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v6, 0x6

    if-nez p1, :cond_1

    const/4 v6, 0x3

    const/4 p1, 0x1

    const/4 v6, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget-object v2, p0, LS0u/y;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget-wide v1, p0, LS0u/y;->h:D

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-wide v1, p0, LS0u/y;->r5:D

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-wide v1, p0, LS0u/y;->qu:D

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, LS0u/y;->Z:I

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x5

    const-string/jumbo v1, "name"

    const/4 v3, 0x7

    iget-object v2, p0, LS0u/y;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p0, LS0u/y;->r5:D

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x6

    const-string/jumbo v2, "nismBnou"

    const-string/jumbo v2, "minBound"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    iget-wide v1, p0, LS0u/y;->h:D

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x3

    const-string/jumbo v2, "mdBmuonx"

    const-string/jumbo v2, "maxBound"

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, LS0u/y;->qu:D

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "erneotp"

    const-string/jumbo v2, "percent"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, LS0u/y;->Z:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "bcotu"

    const-string v2, "count"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
