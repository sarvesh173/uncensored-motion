.class public final Le3M/co;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000b\u001a\u0004\u0008\n\u0010\rR\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Le3M/co;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "h",
        "()J",
        "framePtsUs",
        "decodeTsUs",
        "r5",
        "I",
        "()I",
        "layerNum",
        "<init>",
        "(JJI)V",
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
.field private final XF:J

.field private final h:J

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Le3M/co;->XF:J

    const/4 v0, 0x0

    iput-wide p3, p0, Le3M/co;->h:J

    const/4 v0, 0x4

    iput p5, p0, Le3M/co;->r5:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Le3M/co;->h:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Le3M/co;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Le3M/co;

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Le3M/co;->XF:J

    :goto_0
    const/4 v7, 0x0

    iget-wide v5, p1, Le3M/co;->XF:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x7

    iget-wide v3, p0, Le3M/co;->h:J

    const/4 v7, 0x7

    iget-wide v5, p1, Le3M/co;->h:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x2

    iget v1, p0, Le3M/co;->r5:I

    const/4 v7, 0x6

    iget p1, p1, Le3M/co;->r5:I

    const/4 v7, 0x3

    if-eq v1, p1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    const/4 v7, 0x7

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Le3M/co;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 11

    iget-wide v0, p0, Le3M/co;->XF:J

    const/4 v10, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x7

    const/4 v4, 0x1

    const-string v5, "01"

    const-string v5, "10"

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    const/4 v10, 0x3

    const/16 v0, 0xc

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x4

    move v1, v4

    move v1, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v10, 0x4

    const/4 v1, 0x4

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x0

    move v9, v1

    move v9, v1

    const/4 v10, 0x0

    move v1, v0

    move v1, v0

    move v0, v9

    move v0, v9

    :goto_0
    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    move v0, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v0, v0, 0x9

    const/4 v10, 0x1

    const/4 v7, 0x0

    :goto_1
    const/4 v10, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v10, 0x6

    add-int/lit8 v0, v0, 0xb

    move-object v5, v3

    move-object v5, v3

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-wide v7, v7, Le3M/co;->h:J

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v10, 0x0

    add-int/2addr v1, v3

    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0xe

    :goto_2
    const/4 v10, 0x6

    if-eqz v0, :cond_3

    const/4 v10, 0x6

    const/16 v6, 0x1f

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x3

    mul-int/2addr v1, v6

    const/4 v10, 0x7

    iget v4, p0, Le3M/co;->r5:I

    :goto_4
    const/4 v10, 0x3

    add-int/2addr v1, v4

    const/4 v10, 0x3

    return v1
.end method

.method public final r5()I
    .locals 2

    iget v0, p0, Le3M/co;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x3

    const/4 v12, 0x5

    const/4 v4, 0x1

    const/4 v12, 0x6

    if-eqz v2, :cond_0

    const/4 v12, 0x5

    move v2, v4

    const/4 v12, 0x7

    move v5, v2

    move v5, v2

    const/4 v12, 0x7

    move v6, v5

    move v6, v5

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x0

    mul-int/2addr v2, v6

    const/4 v12, 0x7

    rem-int/2addr v2, v5

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    const/16 v2, 0x3c

    const-string/jumbo v5, "0us00$0~p0u/f0f7/0u/0/7/"

    const-string/jumbo v5, "\u007fp\'i$\u0000\u007f~"

    const/4 v12, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    const-string v2, "ec2mOr0lt/uf0f7/7}fYfuj0Zno`y,0"

    const-string v2, "OynjYr`of,ctfelZ\u007f\u007fX}2"

    :goto_1
    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x6

    const-string v6, "33"

    const-string v6, "33"

    const/4 v12, 0x1

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    const/16 v5, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x7

    const/16 v5, 0x1b

    const/4 v12, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    move v5, v3

    move v5, v3

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v12, 0x2

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x4

    if-eqz v5, :cond_3

    const/4 v12, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget-wide v10, p0, Le3M/co;->XF:J

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    move-wide v10, v8

    :goto_3
    const/4 v12, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    if-eqz v2, :cond_4

    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    const/4 v12, 0x5

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v12, 0x3

    move v5, v2

    move v5, v2

    const/4 v12, 0x6

    const/4 v7, 0x5

    const/4 v12, 0x6

    mul-int/2addr v2, v7

    const/4 v12, 0x4

    rem-int/2addr v2, v5

    const/4 v12, 0x7

    if-nez v2, :cond_5

    const/4 v12, 0x1

    const-string/jumbo v2, ">u,0o62x0u>}b0080./u;2/"

    const-string/jumbo v2, "xu22;6>>\u0008.\u000b,}"

    const/4 v12, 0x5

    goto :goto_5

    :cond_5
    const-string/jumbo v2, "q|lqubqrquhdy"

    const-string/jumbo v2, "qqlrquhu|qdyz"

    const/4 v12, 0x6

    const/16 v5, 0x60

    const/4 v12, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v12, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    const/4 v5, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    const/4 v12, 0x3

    const/16 v5, 0x54

    const/4 v12, 0x6

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    const/16 v5, 0xa

    :goto_6
    const/4 v12, 0x5

    if-eqz v5, :cond_7

    const/4 v12, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    iget-wide v8, p0, Le3M/co;->h:J

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x0

    goto :goto_7

    :cond_8
    const/4 v12, 0x5

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v12, 0x0

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    mul-int/2addr v2, v3

    const/4 v12, 0x7

    rem-int/2addr v2, v5

    const/4 v12, 0x3

    if-eqz v2, :cond_9

    const/4 v12, 0x6

    const/16 v2, 0xc

    const/4 v12, 0x7

    const-string/jumbo v3, "m5n/~:u(4&l13=9;x%./.94u9%74+4h d*iq9"

    const-string v3, "=9m7%u%&9\' q(4.+x*3~194.45d4:;hni9jl"

    const/4 v12, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_8

    :cond_9
    const/4 v12, 0x0

    const-string v2, ")&kipoyBxc2"

    :goto_8
    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_a

    const/4 v12, 0x1

    const/16 v1, 0xf

    const/4 v12, 0x4

    goto :goto_9

    :cond_a
    const/4 v12, 0x7

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    const/16 v1, 0xe

    :goto_9
    const/4 v12, 0x3

    if-eqz v1, :cond_b

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget v4, p0, Le3M/co;->r5:I

    :cond_b
    const/4 v12, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    const/16 v1, 0x29

    const/4 v12, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    return-object v0
.end method
