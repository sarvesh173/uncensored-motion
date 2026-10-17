.class public final Lxxz/Jl$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxz/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lxxz/Jl$NS;",
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
        "timeUs",
        "I",
        "()I",
        "frame",
        "<init>",
        "(JI)V",
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lxxz/Jl$NS;->XF:J

    const/4 v0, 0x3

    iput p3, p0, Lxxz/Jl$NS;->h:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lxxz/Jl$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lxxz/Jl$NS;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, Lxxz/Jl$NS;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x6

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, Lxxz/Jl$NS;->XF:J

    :goto_0
    const/4 v7, 0x4

    iget-wide v5, p1, Lxxz/Jl$NS;->XF:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x4

    iget v1, p0, Lxxz/Jl$NS;->h:I

    const/4 v7, 0x1

    iget p1, p1, Lxxz/Jl$NS;->h:I

    const/4 v7, 0x5

    if-eq v1, p1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final h()J
    .locals 3

    iget-wide v0, p0, Lxxz/Jl$NS;->XF:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-wide v0, p0, Lxxz/Jl$NS;->XF:J

    const/4 v3, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x5

    const/4 v0, 0x4

    :goto_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x7

    iget v0, v0, Lxxz/Jl$NS;->h:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x5

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    const/16 v2, 0xf

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v2, 0x8

    const/4 v8, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v6, 0x4

    const/4 v8, 0x2

    move v7, v6

    move v7, v6

    const/4 v8, 0x5

    move v6, v2

    move v6, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v6, v2

    move v6, v2

    const/4 v8, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x6

    mul-int/2addr v2, v7

    const/4 v8, 0x5

    rem-int/2addr v2, v6

    const/4 v8, 0x3

    if-nez v2, :cond_2

    const/4 v8, 0x3

    const-string v2, ";js//gx|{~yU[fr~qjcM|l`"

    const-string v2, "Ujfqlx[c~g{y~|;`|{rMj\'"

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const/16 v2, 0x59

    const/4 v8, 0x0

    const-string/jumbo v6, "\ud864\ude59"

    const/4 v8, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v8, 0x0

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lxxz/Jl$NS;->XF:J

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v7, "33"

    const-string v7, "33"

    :goto_3
    const/4 v8, 0x1

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v2, 0x21

    const/4 v8, 0x7

    const/4 v5, 0x3

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v5, v4

    move v5, v4

    :goto_4
    const/4 v8, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_5

    const/4 v8, 0x7

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    goto :goto_5

    :cond_5
    const/4 v8, 0x4

    mul-int/2addr v2, v5

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    mul-int/2addr v5, v3

    const/4 v8, 0x0

    rem-int/2addr v5, v6

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    const/4 v8, 0x0

    const-string v3, "&?4m/4}5$"

    const-string v3, "4$54?&8/}"

    const/4 v8, 0x6

    const/16 v5, 0x64

    const/4 v8, 0x0

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    const-string/jumbo v3, "od#4&%,w"

    :goto_6
    const/4 v8, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_7

    const/4 v8, 0x7

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    iget v4, p0, Lxxz/Jl$NS;->h:I

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const/16 v1, 0x29

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
