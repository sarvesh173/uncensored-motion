.class public final LT2/S;
.super LT2/J;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "LT2/S;",
        "LT2/J;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "",
        "XF",
        "J",
        "()J",
        "pts",
        "h",
        "I",
        "()I",
        "size",
        "r5",
        "getFlags",
        "flags",
        "<init>",
        "(JII)V",
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

.field private final h:I

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(JII)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LT2/J;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, LT2/S;->XF:J

    const/4 v1, 0x3

    iput p3, p0, LT2/S;->h:I

    iput p4, p0, LT2/S;->r5:I

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LT2/S;->XF:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LT2/S;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, LT2/S;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-wide v3, p0, LT2/S;->XF:J

    :goto_0
    iget-wide v5, p1, LT2/S;->XF:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x3

    iget v1, p0, LT2/S;->h:I

    const/4 v7, 0x7

    iget v3, p1, LT2/S;->h:I

    const/4 v7, 0x3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x4

    iget v1, p0, LT2/S;->r5:I

    iget p1, p1, LT2/S;->r5:I

    const/4 v7, 0x1

    if-eq v1, p1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LT2/S;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x2

    iget-wide v0, p0, LT2/S;->XF:J

    const/4 v10, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x5

    const/16 v5, 0xe

    const/4 v10, 0x1

    const-string v6, "23"

    const-string v6, "23"

    const/4 v10, 0x5

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x2

    move v0, v4

    move v0, v4

    const/4 v10, 0x3

    move v1, v5

    move v1, v5

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    const/4 v10, 0x0

    const/16 v1, 0xd

    move-object v3, v6

    move-object v3, v6

    :goto_0
    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x0

    move v1, v7

    move v1, v7

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    add-int/lit8 v1, v1, 0xf

    const/4 v10, 0x6

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x6

    if-eqz v9, :cond_2

    const/4 v10, 0x4

    add-int/2addr v1, v5

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget v3, v8, LT2/S;->h:I

    const/4 v10, 0x0

    add-int/2addr v0, v3

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0xc

    :goto_2
    const/4 v10, 0x4

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    const/16 v7, 0x1f

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move-object v2, v6

    move-object v2, v6

    :goto_3
    const/4 v10, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    mul-int/2addr v0, v7

    const/4 v10, 0x1

    iget v4, p0, LT2/S;->r5:I

    :goto_4
    const/4 v10, 0x0

    add-int/2addr v0, v4

    const/4 v10, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/4 v4, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x7

    mul-int/2addr v2, v6

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x4

    if-nez v2, :cond_1

    const/4 v11, 0x7

    const-string/jumbo v2, "q}s6gge0m/Gep/yx?u20"

    const-string v2, "\u000e?2pmgGeqg/x}y6"

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const-string/jumbo v2, "0kmmu}ge{/7fe0"

    const-string/jumbo v2, "}\u007f}{egekm"

    const/4 v11, 0x1

    const/16 v5, 0x4c

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    const/16 v6, 0xc

    const/4 v11, 0x6

    const-string v7, "72"

    const-string v7, "27"

    const/4 v11, 0x5

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x1

    move v5, v6

    move v5, v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const/4 v5, -0x3

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    const/4 v5, 0x7

    move-object v8, v7

    move-object v8, v7

    :goto_2
    const/4 v11, 0x0

    if-eqz v5, :cond_3

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, LT2/S;->XF:J

    move-wide v9, v8

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    :goto_3
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    mul-int/lit8 v2, v2, 0x2

    const/4 v11, 0x2

    rem-int/2addr v2, v5

    const/4 v11, 0x6

    if-eqz v2, :cond_5

    const/4 v11, 0x7

    const-string/jumbo v2, "bgsao"

    const-string/jumbo v2, "zasgb"

    const/4 v11, 0x5

    const/16 v5, 0x47

    const/4 v11, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    const-string/jumbo v2, " l*{1ba"

    const-string/jumbo v2, "la1*> {"

    :goto_5
    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    move v5, v3

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x6

    const/16 v5, -0x40

    const/4 v11, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    const/16 v5, 0xe

    :goto_6
    const/4 v11, 0x5

    if-eqz v5, :cond_7

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    iget v2, p0, LT2/S;->h:I

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    goto :goto_7

    :cond_7
    move v2, v4

    move v2, v4

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_8

    const/4 v11, 0x2

    move v5, v2

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v11, 0x5

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v11, 0x6

    mul-int/2addr v2, v3

    const/4 v11, 0x5

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-nez v2, :cond_9

    const/4 v11, 0x2

    const-string v2, "f+(3~ouk"

    const-string v2, "+(ofjk~3"

    const/4 v11, 0x6

    goto :goto_9

    :cond_9
    const/4 v11, 0x7

    const-string/jumbo v2, "26*?g.gp>/-?>f4y8p%l}7a<,a`9$10w*!5<./?#"

    const-string/jumbo v2, "gfa7??1?l0><<>5\"!*p.%w.y#-*}/$,8`296g4a"

    const/4 v11, 0x6

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_a

    const/16 v6, 0xb

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x3

    const/16 v1, 0x87

    const/4 v11, 0x0

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x2

    if-eqz v6, :cond_b

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget v4, p0, LT2/S;->r5:I

    :cond_b
    const/4 v11, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v1, 0x29

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
