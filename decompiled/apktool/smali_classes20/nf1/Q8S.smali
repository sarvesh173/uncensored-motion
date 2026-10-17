.class public final Lnf1/Q8S;
.super Ljava/lang/Object;


# instance fields
.field public final XF:J

.field public final h:J

.field private qu:I

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v0, 0x1

    iput-object p1, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v0, 0x3

    iput-wide p2, p0, Lnf1/Q8S;->XF:J

    const/4 v0, 0x7

    iput-wide p4, p0, Lnf1/Q8S;->h:J

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lnf1/Q8S;Ljava/lang/String;)Lnf1/Q8S;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, Lnf1/Q8S;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x2

    if-eqz p1, :cond_4

    const/4 v12, 0x3

    invoke-virtual {p1, p2}, Lnf1/Q8S;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v12, 0x2

    if-nez p2, :cond_0

    const/4 v12, 0x1

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    iget-wide v2, p0, Lnf1/Q8S;->h:J

    const/4 v12, 0x3

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    const/4 v12, 0x1

    cmp-long p2, v2, v4

    const/4 v12, 0x4

    if-eqz p2, :cond_2

    const/4 v12, 0x5

    iget-wide v6, p0, Lnf1/Q8S;->XF:J

    const/4 v12, 0x0

    add-long v8, v6, v2

    const/4 v12, 0x4

    iget-wide v10, p1, Lnf1/Q8S;->XF:J

    const/4 v12, 0x6

    cmp-long p2, v8, v10

    const/4 v12, 0x6

    if-nez p2, :cond_2

    new-instance p2, Lnf1/Q8S;

    const/4 v12, 0x6

    iget-wide v8, p1, Lnf1/Q8S;->h:J

    const/4 v12, 0x5

    cmp-long p1, v8, v4

    const/4 v12, 0x3

    if-nez p1, :cond_1

    const/4 v12, 0x2

    goto :goto_0

    :cond_1
    const/4 v12, 0x5

    add-long/2addr v2, v8

    move-wide v4, v2

    :goto_0
    move-object v0, p2

    move-object v0, p2

    move-wide v2, v6

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v5}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    const/4 v12, 0x2

    return-object p2

    :cond_2
    const/4 v12, 0x3

    iget-wide v6, p1, Lnf1/Q8S;->h:J

    const/4 v12, 0x6

    cmp-long p2, v6, v4

    const/4 v12, 0x0

    if-eqz p2, :cond_4

    const/4 v12, 0x0

    iget-wide p1, p1, Lnf1/Q8S;->XF:J

    const/4 v12, 0x5

    add-long v8, p1, v6

    iget-wide v10, p0, Lnf1/Q8S;->XF:J

    const/4 v12, 0x6

    cmp-long v8, v8, v10

    const/4 v12, 0x3

    if-nez v8, :cond_4

    const/4 v12, 0x0

    new-instance v8, Lnf1/Q8S;

    const/4 v12, 0x1

    cmp-long v0, v2, v4

    const/4 v12, 0x2

    if-nez v0, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x3

    add-long/2addr v6, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-object v0, v8

    move-wide v2, p1

    const/4 v12, 0x3

    invoke-direct/range {v0 .. v5}, Lnf1/Q8S;-><init>(Ljava/lang/String;JJ)V

    const/4 v12, 0x3

    return-object v8

    :cond_4
    :goto_2
    const/4 v12, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, Lnf1/Q8S;

    const-class v2, Lnf1/Q8S;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lnf1/Q8S;

    const/4 v6, 0x3

    iget-wide v2, p0, Lnf1/Q8S;->XF:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lnf1/Q8S;->XF:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    iget-wide v2, p0, Lnf1/Q8S;->h:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lnf1/Q8S;->h:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p1, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LS0o/FlD;->Z(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lnf1/Q8S;->qu:I

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x0

    iget-wide v0, p0, Lnf1/Q8S;->XF:J

    const/4 v4, 0x0

    long-to-int v0, v0

    const/4 v4, 0x7

    const/16 v1, 0x20f

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-wide v2, p0, Lnf1/Q8S;->h:J

    const/4 v4, 0x4

    long-to-int v0, v2

    const/4 v4, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-object v0, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x5

    iput v1, p0, Lnf1/Q8S;->qu:I

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Lnf1/Q8S;->qu:I

    return v0
.end method

.method public r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, LS0o/FlD;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "idsR=UrnerUfirgnae(cree"

    const-string v1, "RangedUri(referenceUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lnf1/Q8S;->r5:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ram,=ts"

    const-string v1, ", start="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lnf1/Q8S;->XF:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " lh,on=gt"

    const-string v1, ", length="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lnf1/Q8S;->h:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, ")"

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
