.class public final Llkh/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Llkh/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "sessionId",
        "",
        "h",
        "D",
        "()D",
        "durationInSeconds",
        "Z",
        "()Z",
        "hasBeenLogged",
        "<init>",
        "(Ljava/lang/String;DZ)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:D

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;DZ)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v0, "y1se<0~i?k><0/j7su29af7-z04dtb.2;8by2a9t0"

    const-string/jumbo v0, "t.-\u007f~zy+b2akeya02;t89?9s>bd71<204j<i"

    const/4 v2, 0x3

    const/16 v1, 0x67

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "n0~mu07Xvyf~g/"

    const-string/jumbo v0, "yn\u007f~g`~Xv"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xa

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p1, p0, Llkh/lf;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput-wide p2, p0, Llkh/lf;->h:D

    const/4 v2, 0x3

    iput-boolean p4, p0, Llkh/lf;->r5:Z

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()D
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Llkh/lf;->h:D

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Llkh/lf;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x6

    return v1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Llkh/lf;

    const/4 v6, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-object v2, p0, Llkh/lf;->XF:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x7

    iget-object v3, p1, Llkh/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-wide v2, p0, Llkh/lf;->h:D

    const/4 v6, 0x5

    iget-wide v4, p1, Llkh/lf;->h:D

    const/4 v6, 0x7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x4

    iget-boolean v2, p0, Llkh/lf;->r5:Z

    const/4 v6, 0x2

    iget-boolean p1, p1, Llkh/lf;->r5:Z
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/sessionManager/internal/entities/StoredSessionData$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-eq v2, p1, :cond_5

    const/4 v6, 0x2

    return v1

    :cond_5
    const/4 v6, 0x0

    return v0

    :catch_0
    const/4 v6, 0x2

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Llkh/lf;->r5:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Llkh/lf;->XF:Ljava/lang/String;

    const/4 v8, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/16 v4, 0xc

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    const/16 v0, 0xf

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x1

    const-string v2, "5"

    const-string v2, "5"

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x1

    move v2, v0

    move v2, v0

    const/4 v8, 0x0

    move v0, v4

    move v0, v4

    :goto_0
    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x6

    move v5, v2

    move v5, v2

    move v0, v6

    move v0, v6

    move-object v2, p0

    move-object v2, p0

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    add-int/lit8 v0, v0, 0x8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, v5

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x7

    add-int/lit8 v0, v0, 0x9

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    iget-wide v1, v2, Llkh/lf;->h:D

    invoke-static {v1, v2}, Loz/EM;->XF(D)I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v5, v1

    const/4 v8, 0x7

    add-int/2addr v0, v4

    :goto_2
    const/4 v8, 0x2

    if-eqz v0, :cond_3

    const/4 v8, 0x3

    const/16 v6, 0x1f

    :cond_3
    const/4 v8, 0x5

    mul-int/2addr v5, v6

    const/4 v8, 0x0

    iget-boolean v0, p0, Llkh/lf;->r5:Z

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    move v3, v0

    move v3, v0

    :goto_3
    const/4 v8, 0x1

    add-int/2addr v5, v3

    const/4 v8, 0x6

    return v5
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Llkh/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/4 v3, 0x1

    const/4 v13, 0x5

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    const/16 v2, 0x9

    const/4 v13, 0x1

    move v4, v3

    move v4, v3

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v2, 0x3

    const/4 v13, 0x6

    const/4 v4, 0x6

    const/4 v13, 0x6

    move v12, v4

    move v12, v4

    const/4 v13, 0x6

    move v4, v2

    move v4, v2

    move v2, v12

    move v2, v12

    :goto_0
    const/4 v13, 0x0

    const/4 v5, 0x2

    const/4 v13, 0x4

    if-eqz v2, :cond_1

    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x7

    move v6, v2

    move v6, v2

    const/4 v13, 0x5

    move v7, v5

    move v7, v5

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    move v2, v3

    move v2, v3

    move v6, v2

    move v6, v2

    const/4 v13, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v13, 0x6

    mul-int/2addr v2, v7

    const/4 v13, 0x3

    rem-int/2addr v2, v6

    const/4 v13, 0x4

    if-eqz v2, :cond_2

    const/16 v2, 0x70

    const/4 v13, 0x2

    const-string/jumbo v6, "l/r7o/0fh>017~i/94&0xawh0u0r7yl;{;c"

    const-string v6, "\u0004>r;19&w007{3;~7ir\"ahlhcflyx7"

    const/4 v13, 0x4

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x6

    const-string v2, "f/xpfb0tdfsuo7#pr<0pUZdbajPkTyluu"

    const-string v2, "PpjtblZox\u007fdaaTpfr<fsdkpuuUy#"

    :goto_2
    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x2

    const-string v6, "12"

    if-eqz v4, :cond_3

    const/4 v13, 0x1

    const/16 v4, 0xc

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llkh/lf;->XF:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v4, 0x5

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v13, 0x6

    const/4 v8, 0x0

    const/4 v13, 0x7

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v2, 0x61

    const/4 v13, 0x6

    const/16 v4, 0x12

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x3

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    move v2, v8

    move v2, v8

    const/4 v13, 0x6

    move v4, v2

    :goto_4
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x4

    if-eqz v7, :cond_5

    const/4 v13, 0x0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v13, 0x2

    goto :goto_5

    :cond_5
    add-int/2addr v2, v4

    const/4 v13, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_5
    const/4 v13, 0x0

    move v7, v4

    move v7, v4

    const/4 v13, 0x0

    const/4 v9, 0x4

    const/4 v13, 0x1

    mul-int/2addr v4, v9

    const/4 v13, 0x3

    rem-int/2addr v4, v7

    const/4 v13, 0x4

    if-nez v4, :cond_6

    const/4 v13, 0x0

    const-string/jumbo v4, "v/u00fuc20m0e4u1b4/09-0#tmu07;`1%3/"

    const-string/jumbo v4, "\u007ft1#%9-342\u00140\u000cebmm`v;"

    goto :goto_6

    :cond_6
    const/16 v4, 0x24

    const/4 v13, 0x1

    const-string v7, "0?E^hyAp~hj/fl0ua"

    const-string v7, "^h?~lAa\u007fhEjy"

    const/4 v13, 0x1

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v13, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v13, 0x3

    if-eqz v4, :cond_7

    const/4 v13, 0x4

    const/4 v9, 0x7

    const/4 v13, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    iget-wide v10, p0, Llkh/lf;->h:D

    move-object v2, v6

    move-object v2, v6

    move-wide v6, v10

    :goto_7
    const/4 v13, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    const/16 v2, 0x23

    const/4 v13, 0x1

    const/16 v4, 0x56

    const/4 v13, 0x2

    move v6, v4

    move v6, v4

    const/4 v13, 0x6

    move v4, v2

    move v4, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x5

    goto :goto_8

    :cond_8
    const/4 v13, 0x2

    move v4, v8

    move v4, v8

    const/4 v13, 0x2

    move v6, v4

    move v6, v4

    :goto_8
    const/4 v13, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_9

    const/4 v13, 0x2

    move v2, v3

    move v2, v3

    const/4 v13, 0x7

    move v4, v2

    move v4, v2

    const/4 v13, 0x5

    goto :goto_9

    :cond_9
    add-int v3, v4, v6

    const/4 v13, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x7

    move v4, v3

    move v4, v3

    const/4 v13, 0x4

    move v3, v2

    move v3, v2

    :goto_9
    const/4 v13, 0x1

    mul-int/2addr v3, v5

    const/4 v13, 0x4

    rem-int/2addr v3, v2

    const/4 v13, 0x6

    if-eqz v3, :cond_a

    const/4 v13, 0x1

    const/16 v2, 0x74

    const/4 v13, 0x1

    const-string v3, "9sioxoonqfekw"

    const-string v3, "eexoowknisof9"

    const/4 v13, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    goto :goto_a

    :cond_a
    const/4 v13, 0x6

    const-string v2, "5/s0lu.bcz3c:o1N=ecu0"

    const-string/jumbo v2, "uz3=.\u001c:eoNlcbcc5"

    :goto_a
    const/4 v13, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_b

    const/4 v13, 0x7

    goto :goto_b

    :cond_b
    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Llkh/lf;->r5:Z

    :goto_b
    const/4 v13, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    const/16 v1, 0x29

    const/4 v13, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    return-object v0
.end method
