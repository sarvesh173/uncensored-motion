.class final Lp6/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0015\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lp6/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "I",
        "D3D",
        "()I",
        "resolution",
        "",
        "h",
        "D",
        "qu",
        "()D",
        "min",
        "r5",
        "low",
        "Z",
        "recommended",
        "high",
        "max",
        "<init>",
        "(IDDDDD)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final D3D:D

.field private final XF:I

.field private final Z:D

.field private final h:D

.field private final qu:D

.field private final r5:D


# direct methods
.method public constructor <init>(IDDDDD)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lp6/lf;->XF:I

    const/4 v0, 0x4

    iput-wide p2, p0, Lp6/lf;->h:D

    const/4 v0, 0x0

    iput-wide p4, p0, Lp6/lf;->r5:D

    const/4 v0, 0x0

    iput-wide p6, p0, Lp6/lf;->qu:D

    const/4 v0, 0x7

    iput-wide p8, p0, Lp6/lf;->Z:D

    const/4 v0, 0x4

    iput-wide p10, p0, Lp6/lf;->D3D:D

    return-void
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lp6/lf;->XF:I

    const/4 v1, 0x7

    return v0
.end method

.method public final XF()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lp6/lf;->Z:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final Z()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lp6/lf;->qu:D

    const/4 v2, 0x6

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lp6/lf;

    const/4 v2, 0x0

    move v7, v2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lp6/lf;

    iget v1, p0, Lp6/lf;->XF:I

    iget v3, p1, Lp6/lf;->XF:I

    const/4 v7, 0x4

    if-eq v1, v3, :cond_2

    const/4 v7, 0x2

    return v2

    :cond_2
    const/4 v7, 0x2

    iget-wide v3, p0, Lp6/lf;->h:D

    const/4 v7, 0x5

    iget-wide v5, p1, Lp6/lf;->h:D

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-wide v3, p0, Lp6/lf;->r5:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lp6/lf;->r5:D

    const/4 v7, 0x6

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lp6/lf;->qu:D

    const/4 v7, 0x6

    iget-wide v5, p1, Lp6/lf;->qu:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_5

    const/4 v7, 0x4

    return v2

    :cond_5
    const/4 v7, 0x0

    iget-wide v3, p0, Lp6/lf;->Z:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lp6/lf;->Z:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    return v2

    :cond_6
    const/4 v7, 0x4

    iget-wide v3, p0, Lp6/lf;->D3D:D

    const/4 v7, 0x0

    iget-wide v5, p1, Lp6/lf;->D3D:D

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x7

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lp6/lf;->r5:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 15

    iget v0, p0, Lp6/lf;->XF:I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xd

    const-string v5, "32"

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    move-object v6, v1

    move-object v6, v1

    move v7, v3

    move v7, v3

    goto :goto_0

    :cond_0
    move v7, v0

    move v7, v0

    move v2, v4

    move v2, v4

    move-object v6, v5

    move-object v6, v5

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v6, v1

    move v2, v9

    move v2, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x5

    move-object v10, v8

    move-object v10, v8

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v2, v4

    goto :goto_2

    :cond_2
    iget-wide v10, v10, Lp6/lf;->h:D

    invoke-static {v10, v11}, Loz/EM;->XF(D)I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v2, v4

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/16 v10, 0x1f

    if-eqz v2, :cond_3

    move v7, v0

    move-object v6, v1

    move-object v6, v1

    move v2, v9

    move v2, v9

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x7

    move v11, v9

    move v11, v9

    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v12, :cond_4

    add-int/2addr v2, v4

    move-wide v11, v13

    goto :goto_4

    :cond_4
    mul-int/2addr v0, v11

    iget-wide v11, p0, Lp6/lf;->r5:D

    add-int/lit8 v2, v2, 0x2

    move-object v6, v5

    move-object v6, v5

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {v11, v12}, Loz/EM;->XF(D)I

    move-result v2

    add-int v7, v0, v2

    move-object v6, v1

    move-object v6, v1

    move v2, v9

    move v2, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0xe

    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v2, v2, 0xf

    move v7, v3

    move v7, v3

    goto :goto_6

    :cond_6
    mul-int/2addr v7, v10

    add-int/lit8 v2, v2, 0x6

    move-object v6, v5

    :goto_6
    if-eqz v2, :cond_7

    iget-wide v2, p0, Lp6/lf;->qu:D

    invoke-static {v2, v3}, Loz/EM;->XF(D)I

    move-result v3

    move-object v6, v1

    move-object v6, v1

    move v2, v9

    move v2, v9

    goto :goto_7

    :cond_7
    add-int/lit8 v2, v2, 0xa

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v2, v2, 0x5

    goto :goto_8

    :cond_8
    add-int/2addr v7, v3

    add-int/2addr v2, v4

    move-object v6, v5

    move-object v6, v5

    :goto_8
    if-eqz v2, :cond_9

    mul-int/lit8 v7, v7, 0x1f

    move-object v8, p0

    move-object v6, v1

    move v2, v9

    move v2, v9

    goto :goto_9

    :cond_9
    add-int/lit8 v2, v2, 0xc

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v2, v2, 0x4

    move-object v5, v6

    move-object v5, v6

    goto :goto_a

    :cond_a
    iget-wide v3, v8, Lp6/lf;->Z:D

    invoke-static {v3, v4}, Loz/EM;->XF(D)I

    move-result v0

    add-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x8

    :goto_a
    if-eqz v2, :cond_b

    move v9, v10

    move v9, v10

    goto :goto_b

    :cond_b
    move-object v1, v5

    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    mul-int/2addr v7, v9

    iget-wide v13, p0, Lp6/lf;->D3D:D

    :goto_c
    invoke-static {v13, v14}, Loz/EM;->XF(D)I

    move-result v0

    add-int/2addr v7, v0

    return v7
.end method

.method public final qu()D
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lp6/lf;->h:D

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final r5()D
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lp6/lf;->D3D:D

    const/4 v2, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/16 v7, 0xd

    goto :goto_0

    :cond_0
    const/16 v3, 0x27d

    const/16 v7, 0xf

    :goto_0
    const/4 v8, 0x5

    if-eqz v7, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v9, v7

    move v9, v7

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :goto_1
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    if-nez v7, :cond_2

    const-string/jumbo v7, "v}szfxdx0r+d0/nP)dm7f70`u!bb0/1}kf"

    const-string v7, "\u001f7+r`vfPddkm!xn\u007fbbzdx}})"

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    const-string/jumbo v9, "i58m%{5cz0d~.  huuz&`ue43czop;1i3l~5"

    const-string v9, " pu&u %~dzz.zc{he4~5c03u;ioim8l1535`"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x8

    const-string v10, "11"

    const-string v10, "11"

    if-eqz v7, :cond_3

    move-object v11, v2

    move-object v11, v2

    move v7, v9

    move v7, v9

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lp6/lf;->XF:I

    const/16 v7, 0xa

    move-object v11, v10

    move-object v11, v10

    :goto_3
    const/4 v12, 0x0

    const/16 v13, 0x100

    if-eqz v7, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x231

    const/16 v7, 0x7d

    move-object v11, v2

    move-object v11, v2

    goto :goto_4

    :cond_4
    move v7, v12

    move v7, v12

    move v3, v13

    move v3, v13

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    div-int/2addr v3, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v11, v7

    move v11, v7

    :goto_5
    mul-int/lit8 v7, v7, 0x4

    rem-int/2addr v7, v11

    if-nez v7, :cond_6

    const-string v7, "%(4fon"

    const-string v7, "(%knf4"

    goto :goto_6

    :cond_6
    const/16 v7, 0x4c

    const-string/jumbo v11, "j|gytbakmaoeo}"

    const-string/jumbo v11, "}t|aagj}emoyko"

    invoke-static {v7, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0xe

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    if-eqz v7, :cond_7

    const/16 v3, 0x9

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move v4, v3

    move v4, v3

    move-wide v6, v14

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lp6/lf;->h:D

    move-wide v6, v4

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move v4, v11

    move v4, v11

    :goto_7
    if-eqz v4, :cond_8

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    const/16 v4, 0xf

    const/16 v16, 0xf

    goto :goto_8

    :cond_8
    move v4, v12

    move v4, v12

    move/from16 v16, v4

    move/from16 v16, v4

    :goto_8
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    mul-int v16, v16, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    move/from16 v7, v16

    move/from16 v7, v16

    :goto_9
    mul-int/lit8 v4, v4, 0x4

    rem-int/2addr v4, v6

    if-nez v4, :cond_a

    const-string/jumbo v4, "u+mb2{"

    const-string/jumbo v4, "mb/+2{"

    goto :goto_a

    :cond_a
    const-string/jumbo v4, "vvlomkspooift"

    const-string/jumbo v4, "foktimsolxovv"

    const/16 v6, 0x57

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_b

    move-object v4, v2

    move v9, v8

    move v9, v8

    move-wide v6, v14

    goto :goto_b

    :cond_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lp6/lf;->r5:D

    move-object v4, v10

    move-object v4, v10

    :goto_b
    if-eqz v9, :cond_c

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v4, 0x404

    const/16 v6, 0xb3

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_c

    :cond_c
    move v6, v13

    move v6, v13

    move v7, v6

    move v7, v6

    :goto_c
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    goto :goto_d

    :cond_d
    div-int/2addr v6, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v7, v6

    move v7, v6

    move v6, v4

    move v6, v4

    :goto_d
    mul-int/lit8 v4, v4, 0x4

    rem-int/2addr v4, v6

    if-nez v4, :cond_e

    const-string v4, "fkm)/hujq`auue"

    const-string v4, ")&umjefah`kuu/"

    goto :goto_e

    :cond_e
    const/16 v4, 0x3c

    const-string v6, "Q1s|/,*l((#"

    const-string v6, "Q|ll(,#/(*1"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v7, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object v4, v2

    move v8, v11

    move v8, v11

    move-wide v6, v14

    goto :goto_f

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v0, Lp6/lf;->qu:D

    move-object v4, v10

    :goto_f
    if-eqz v8, :cond_10

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v13, 0x1d8

    const/16 v4, 0x80

    move v6, v4

    move v6, v4

    move-object v4, v2

    move-object v4, v2

    goto :goto_10

    :cond_10
    move v6, v13

    move v6, v13

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_11
    div-int/2addr v13, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v6, v4

    move v6, v4

    :goto_11
    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v6

    if-eqz v4, :cond_12

    const/16 v4, 0x40

    const-string v6, "140m//u/#0&r/10+/90"

    const-string v6, "#\u0019&/\'+\u0014r"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_12
    const-string v4, "/$mo``4"

    :goto_12
    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    move-object v10, v2

    move-object v10, v2

    move-wide v3, v14

    const/16 v11, 0xd

    goto :goto_13

    :cond_13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lp6/lf;->Z:D

    :goto_13
    if-eqz v11, :cond_14

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v12, 0x72

    const/16 v3, 0x75

    move-object v10, v2

    move-object v10, v2

    goto :goto_14

    :cond_14
    move v3, v12

    move v3, v12

    :goto_14
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_15

    :cond_15
    add-int v6, v12, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v5, v6

    move v6, v3

    move v6, v3

    :goto_15
    mul-int/lit8 v6, v6, 0x4

    rem-int/2addr v6, v3

    if-eqz v6, :cond_16

    const/16 v3, 0x50

    const-string v4, "hcyeoacl}unij`"

    const-string v4, "ah`}ecnyjicujl"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_16
    const-string/jumbo v3, "kh$+3q"

    :goto_16
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_17

    :cond_17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lp6/lf;->D3D:D

    :goto_17
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
