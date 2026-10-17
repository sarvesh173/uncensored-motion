.class public final Le3M/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Le3M/LZn;",
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
        "()J",
        "presentationTimeUs",
        "h",
        "Z",
        "getEos",
        "()Z",
        "eos",
        "<init>",
        "(JZ)V",
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

.field private final h:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Le3M/LZn;->XF:J

    const/4 v0, 0x5

    iput-boolean p3, p0, Le3M/LZn;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Le3M/LZn;->XF:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Le3M/LZn;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    check-cast p1, Le3M/LZn;

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-wide v3, p0, Le3M/LZn;->XF:J

    :goto_0
    const/4 v7, 0x5

    iget-wide v5, p1, Le3M/LZn;->XF:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-boolean v1, p0, Le3M/LZn;->h:Z

    const/4 v7, 0x0

    iget-boolean p1, p1, Le3M/LZn;->h:Z

    const/4 v7, 0x5

    if-eq v1, p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-wide v0, p0, Le3M/LZn;->XF:J

    const/4 v4, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    move v0, v3

    move v0, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    :goto_0
    const/4 v4, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-boolean v1, p0, Le3M/LZn;->h:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x7

    add-int/2addr v0, v3

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    const-string v0, "0"

    const-string v0, "0"

    :try_start_0
    const/4 v11, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/4 v3, 0x4

    const/4 v11, 0x3

    const/4 v4, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x3

    const/4 v2, 0x6

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    const/16 v2, 0xb

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x5

    const/4 v6, 0x5

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    const/4 v11, 0x6

    move v6, v2

    move v6, v2

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x0

    move v6, v2

    move v6, v2

    const/4 v11, 0x7

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v2, v7

    const/4 v11, 0x1

    rem-int/2addr v2, v6

    const/4 v11, 0x6

    if-eqz v2, :cond_2

    const/4 v11, 0x6

    const-string v2, "?/so+g! 9p-6.a-2<p2l>//:,; &$x&bk{)/"

    const-string v2, "\\p{la &-+!g ,&;k)bo9?:26<\"$x-2>.8p"

    const/4 v11, 0x2

    const/16 v6, 0x3d

    const/4 v11, 0x7

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    const-string v2, "W~zmhnjud/ic>`D0yi{yWR7g40r|~fkmirlp"

    const-string v2, "Dyy~zdW`ryp>gj|i~ri\u007fkinlWmhcR{4"

    :goto_2
    const/4 v11, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_3

    const/4 v11, 0x6

    const/16 v2, 0xa

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-wide v5, p0, Le3M/LZn;->XF:J

    const/4 v11, 0x2

    const-string v2, "6"

    const-string v2, "6"

    const/4 v11, 0x0

    const/4 v7, 0x7

    move-wide v9, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x0

    move v2, v7

    move v2, v7

    move-wide v6, v9

    :goto_3
    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v2, :cond_4

    const/4 v11, 0x5

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v2, 0x33

    const/16 v5, 0x39

    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    move v2, v8

    move v2, v8

    const/4 v11, 0x5

    move v6, v2

    move v6, v2

    :goto_4
    const/4 v11, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_5

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x7

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    mul-int v4, v2, v6

    const/4 v11, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v11, 0x3

    mul-int/2addr v4, v3

    const/4 v11, 0x1

    rem-int/2addr v4, v2

    const/4 v11, 0x2

    if-nez v4, :cond_6

    const/4 v11, 0x3

    const-string/jumbo v2, "w8|1o,"

    const-string/jumbo v2, "w|81,}"

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    const-string/jumbo v2, "xig3+b7/004yi/)//4rfuj78*v`}vkfk4u}b3/7&y|fl0b"

    const-string v2, ")433i74`bbj8klgif&vxru\'\"}*y\u007fyv|+}gk0f74"

    const/4 v11, 0x4

    const/16 v3, 0x4f

    const/4 v11, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v11, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_7

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Le3M/LZn;->h:Z

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v0, 0x29

    const/4 v11, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/deviceinfo/codectest/OutputFrame$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x4

    return-object v0

    :catch_0
    const/4 v0, 0x0

    move v11, v0

    return-object v0
.end method
