.class public final LG9V/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B*\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R \u0010\u0010\u001a\u00020\u000b8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0013\u001a\u00020\u00118\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR \u0010\u0015\u001a\u00020\u00148\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u000c\u0010\u000fR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LG9V/NS;",
        "",
        "Lny/S;",
        "Z",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lny/GK;",
        "XF",
        "I",
        "h",
        "()I",
        "channelCount",
        "Lny/vrp;",
        "r5",
        "sampleRate",
        "Lny/z9;",
        "bytesPerSample",
        "qu",
        "()Z",
        "isFloat",
        "<init>",
        "(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:I

.field private final h:I

.field private final qu:Z

.field private final r5:I


# direct methods
.method private constructor <init>(IIIZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LG9V/NS;->XF:I

    const/4 v0, 0x0

    iput p2, p0, LG9V/NS;->h:I

    const/4 v0, 0x2

    iput p3, p0, LG9V/NS;->r5:I

    const/4 v0, 0x1

    iput-boolean p4, p0, LG9V/NS;->qu:Z

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IIIZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3, p4}, LG9V/NS;-><init>(IIIZ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LG9V/NS;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public final Z()Lny/S;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, LG9V/NS;->r5:I

    const/4 v4, 0x7

    sget-object v1, Lny/NS;->XF:Lny/NS;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lny/NS;->h()I

    move-result v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lny/z9;->Z(II)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    new-instance v0, Lny/S;

    const/4 v4, 0x5

    iget v2, p0, LG9V/NS;->XF:I

    const/4 v4, 0x2

    iget v3, p0, LG9V/NS;->h:I

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v1}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    move-object v1, v0

    :cond_0
    const/4 v4, 0x1

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LG9V/NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LG9V/NS;

    const/4 v4, 0x7

    iget v1, p0, LG9V/NS;->XF:I

    const/4 v4, 0x3

    iget v3, p1, LG9V/NS;->XF:I

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lny/GK;->qu(II)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, LG9V/NS;->h:I

    const/4 v4, 0x2

    iget v3, p1, LG9V/NS;->h:I

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lny/vrp;->J(II)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, LG9V/NS;->r5:I

    const/4 v4, 0x2

    iget v3, p1, LG9V/NS;->r5:I

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lny/z9;->Z(II)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x1

    iget-boolean v1, p0, LG9V/NS;->qu:Z

    const/4 v4, 0x0

    iget-boolean p1, p1, LG9V/NS;->qu:Z

    const/4 v4, 0x6

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LG9V/NS;->XF:I

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LG9V/NS;->XF:I

    const/4 v2, 0x6

    invoke-static {v0}, Lny/GK;->Z(I)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, LG9V/NS;->h:I

    const/4 v2, 0x5

    invoke-static {v1}, Lny/vrp;->f(I)I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, LG9V/NS;->r5:I

    const/4 v2, 0x1

    invoke-static {v1}, Lny/z9;->D3D(I)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-boolean v1, p0, LG9V/NS;->qu:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final qu()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LG9V/NS;->qu:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LG9V/NS;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "uesAao(runttpPahoCen=Sreroimislendc"

    const-string v1, "AudioStreamProperties(channelCount="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LG9V/NS;->XF:I

    const/4 v2, 0x2

    invoke-static {v1}, Lny/GK;->D3D(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ",etmls=maape "

    const-string v1, ", sampleRate="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, LG9V/NS;->h:I

    const/4 v2, 0x2

    invoke-static {v1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "eslboP,mya ept=er"

    const-string v1, ", bytesPerSample="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, LG9V/NS;->r5:I

    const/4 v2, 0x1

    invoke-static {v1}, Lny/z9;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "la=stbo ,F"

    const-string v1, ", isFloat="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-boolean v1, p0, LG9V/NS;->qu:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
