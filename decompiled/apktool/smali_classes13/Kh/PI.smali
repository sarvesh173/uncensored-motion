.class public final LKh/PI;
.super Ljava/lang/Object;


# instance fields
.field private final D3D:LMM4/vdD;

.field private final XF:LaQZ/Uz0;

.field private final Z:LMM4/vdD;

.field private final g:Lcom/google/protobuf/Q8S;

.field private final h:I

.field private final qu:LKh/zj;

.field private final r5:J


# direct methods
.method public constructor <init>(LaQZ/Uz0;IJLKh/zj;)V
    .locals 10

    const/4 v9, 0x6

    sget-object v7, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v9, 0x0

    sget-object v8, LVI7/AY;->t4x:Lcom/google/protobuf/Q8S;

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, v7

    move-object v6, v7

    const/4 v9, 0x2

    invoke-direct/range {v0 .. v8}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V

    const/4 v9, 0x6

    return-void
.end method

.method constructor <init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, LaQZ/Uz0;

    const/4 v0, 0x7

    iput-object p1, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v0, 0x5

    iput p2, p0, LKh/PI;->h:I

    const/4 v0, 0x1

    iput-wide p3, p0, LKh/PI;->r5:J

    const/4 v0, 0x5

    iput-object p7, p0, LKh/PI;->D3D:LMM4/vdD;

    const/4 v0, 0x1

    iput-object p5, p0, LKh/PI;->qu:LKh/zj;

    const/4 v0, 0x5

    invoke-static {p6}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, LMM4/vdD;

    const/4 v0, 0x3

    iput-object p1, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v0, 0x0

    invoke-static {p8}, LiDX/Iz;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/protobuf/Q8S;

    const/4 v0, 0x6

    iput-object p1, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public BW(LMM4/vdD;)LKh/PI;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, LKh/PI;

    const/4 v10, 0x2

    iget-object v1, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v10, 0x1

    iget v2, p0, LKh/PI;->h:I

    const/4 v10, 0x7

    iget-wide v3, p0, LKh/PI;->r5:J

    const/4 v10, 0x7

    iget-object v5, p0, LKh/PI;->qu:LKh/zj;

    const/4 v10, 0x3

    iget-object v6, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v10, 0x1

    iget-object v8, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    move-object v0, v9

    move-object v0, v9

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v8}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public D3D()LaQZ/Uz0;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v1, 0x5

    return-object v0
.end method

.method public J(J)LKh/PI;
    .locals 11

    const/4 v10, 0x0

    new-instance v9, LKh/PI;

    const/4 v10, 0x4

    iget-object v1, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v10, 0x2

    iget v2, p0, LKh/PI;->h:I

    const/4 v10, 0x4

    iget-object v5, p0, LKh/PI;->qu:LKh/zj;

    const/4 v10, 0x2

    iget-object v6, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v10, 0x5

    iget-object v7, p0, LKh/PI;->D3D:LMM4/vdD;

    const/4 v10, 0x2

    iget-object v8, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    move-object v0, v9

    move-object v0, v9

    move-wide v3, p1

    const/4 v10, 0x7

    invoke-direct/range {v0 .. v8}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V

    const/4 v10, 0x4

    return-object v9
.end method

.method public XF()LMM4/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/PI;->D3D:LMM4/vdD;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()LMM4/vdD;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Lcom/google/protobuf/Q8S;LMM4/vdD;)LKh/PI;
    .locals 11

    const/4 v10, 0x5

    new-instance v9, LKh/PI;

    const/4 v10, 0x7

    iget-object v1, p0, LKh/PI;->XF:LaQZ/Uz0;

    iget v2, p0, LKh/PI;->h:I

    const/4 v10, 0x2

    iget-wide v3, p0, LKh/PI;->r5:J

    const/4 v10, 0x3

    iget-object v5, p0, LKh/PI;->qu:LKh/zj;

    const/4 v10, 0x0

    iget-object v7, p0, LKh/PI;->D3D:LMM4/vdD;

    move-object v0, v9

    move-object v0, v9

    move-object v6, p2

    move-object v6, p2

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x1

    invoke-direct/range {v0 .. v8}, LKh/PI;-><init>(LaQZ/Uz0;IJLKh/zj;LMM4/vdD;LMM4/vdD;Lcom/google/protobuf/Q8S;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-class v2, LKh/PI;

    const-class v2, LKh/PI;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x3

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    check-cast p1, LKh/PI;

    const/4 v6, 0x5

    iget-object v2, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v6, 0x3

    iget-object v3, p1, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, LaQZ/Uz0;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget v2, p0, LKh/PI;->h:I

    const/4 v6, 0x4

    iget v3, p1, LKh/PI;->h:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, LKh/PI;->r5:J

    iget-wide v4, p1, LKh/PI;->r5:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-object v2, p0, LKh/PI;->qu:LKh/zj;

    const/4 v6, 0x5

    iget-object v3, p1, LKh/PI;->qu:LKh/zj;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v6, 0x2

    iget-object v3, p1, LKh/PI;->Z:LMM4/vdD;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, LKh/PI;->D3D:LMM4/vdD;

    const/4 v6, 0x2

    iget-object v3, p1, LKh/PI;->D3D:LMM4/vdD;

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, LMM4/vdD;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    const/4 v6, 0x1

    iget-object p1, p1, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    const/4 v6, 0x3

    invoke-virtual {v2, p1}, Lcom/google/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x2

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public g()I
    .locals 2

    iget v0, p0, LKh/PI;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public h()LKh/zj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/PI;->qu:LKh/zj;

    const/4 v1, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LKh/PI;->XF:LaQZ/Uz0;

    const/4 v3, 0x2

    invoke-virtual {v0}, LaQZ/Uz0;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, LKh/PI;->h:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, LKh/PI;->r5:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LKh/PI;->qu:LKh/zj;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v3, 0x7

    invoke-virtual {v1}, LMM4/vdD;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, LKh/PI;->D3D:LMM4/vdD;

    const/4 v3, 0x7

    invoke-virtual {v1}, LMM4/vdD;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    invoke-virtual {v1}, Lcom/google/protobuf/Q8S;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, LKh/PI;->r5:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public r5()Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "rasD{eaaatettgTrt="

    const-string v1, "TargetData{target="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LKh/PI;->XF:LaQZ/Uz0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "e tmdag,rt="

    const-string v1, ", targetId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, LKh/PI;->h:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ce= om,sreeubeqnN"

    const-string v1, ", sequenceNumber="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LKh/PI;->r5:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "sppu beor="

    const-string v1, ", purpose="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LKh/PI;->qu:LKh/zj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "nps s=ute,rVhaoson"

    const-string v1, ", snapshotVersion="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, LKh/PI;->Z:LMM4/vdD;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "iLFoomepsplVrsar=haet t,bienoSn"

    const-string v1, ", lastLimboFreeSnapshotVersion="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LKh/PI;->D3D:LMM4/vdD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "esT=enuoq,kmr "

    const-string v1, ", resumeToken="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LKh/PI;->g:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
