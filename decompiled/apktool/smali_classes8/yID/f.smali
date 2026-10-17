.class public final LyID/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0015\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\n\u001a\u0004\u0008\u0016\u0010\u000b\"\u0004\u0008\u0017\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "LyID/f;",
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
        "()Ljava/lang/String;",
        "setDisplayName",
        "(Ljava/lang/String;)V",
        "displayName",
        "",
        "h",
        "J",
        "()J",
        "setGenreId",
        "(J)V",
        "genreId",
        "r5",
        "setGenreName",
        "genreName",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;)V",
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
.field private XF:Ljava/lang/String;

.field private h:J

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LyID/f;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p2, p0, LyID/f;->h:J

    const/4 v0, 0x3

    iput-object p4, p0, LyID/f;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyID/f;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x1

    return v0

    :cond_0
    const/4 v7, 0x1

    instance-of v1, p1, LyID/f;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, LyID/f;

    const/4 v7, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, LyID/f;->XF:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x3

    iget-object v3, p1, LyID/f;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-wide v3, p0, LyID/f;->h:J

    const/4 v7, 0x4

    iget-wide v5, p1, LyID/f;->h:J

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, p0, LyID/f;->r5:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, LyID/f;->r5:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-nez p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v7, 0x4

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LyID/f;->h:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, LyID/f;->XF:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_1

    const/4 v6, 0x6

    const/4 v3, 0x5

    const/4 v6, 0x3

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x5

    const-string v4, "15"

    const-string v4, "15"

    move-object v5, v4

    move-object v5, v4

    move-object v4, p0

    move-object v4, p0

    :goto_1
    const/4 v6, 0x3

    if-eqz v3, :cond_2

    const/4 v6, 0x4

    iget-wide v3, v4, LyID/f;->h:J

    const/4 v6, 0x0

    invoke-static {v3, v4}, Lo6/vdD;->XF(J)I

    move-result v3

    const/4 v6, 0x2

    add-int/2addr v0, v3

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    move-object v2, v5

    move-object v2, v5

    :goto_2
    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x4

    const/16 v2, 0x1f

    :goto_3
    const/4 v6, 0x3

    mul-int/2addr v0, v2

    const/4 v6, 0x1

    iget-object v2, p0, LyID/f;->r5:Ljava/lang/String;

    const/4 v6, 0x5

    if-nez v2, :cond_4

    const/4 v6, 0x3

    goto :goto_4

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x2

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LyID/f;->r5:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x6

    const/4 v3, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x5

    move v6, v5

    move v6, v5

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x6

    move v5, v2

    move v5, v2

    const/4 v7, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v7, 0x3

    mul-int/2addr v2, v6

    const/4 v7, 0x3

    rem-int/2addr v2, v5

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const/4 v7, 0x2

    const-string/jumbo v2, "u0s/u0&+6/0>.j0*6(?/00/000-/u2.77eu!)4s18155/1 1"

    const-string v2, "\u0015 2>7\u001e?5.8\u00171&.j\'-66+)0\u0004*!(s"

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/16 v2, 0x42

    const/4 v7, 0x6

    const-string v5, "0=0m/100u0//001r0fu/u30u00u/b0117/"

    const-string v5, "\u000f\u0017\u0001=\u000b\u0013\r1"

    const/4 v7, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x5

    if-eqz v5, :cond_2

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/16 v5, -0x2c

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    iget-object v2, p0, LyID/f;->XF:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    move v2, v4

    move v2, v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x3

    move v5, v2

    move v5, v2

    const/4 v7, 0x1

    mul-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    rem-int/2addr v2, v5

    if-eqz v2, :cond_4

    const/4 v7, 0x5

    const-string/jumbo v2, "t$3`o?%hh<jhj/<?955)6~0$/.a1e#94ry!{i:5&"

    const-string v2, "1<`jaheij:9435??6j<09h5h5$$%&.t!r~#{\"y)"

    const/4 v7, 0x7

    const/16 v5, 0x77

    const/4 v7, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x3

    const-string v2, "b/$C1bcizl"

    const-string v2, "/$bcizlCo1"

    :goto_4
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x4

    const/4 v6, 0x6

    const/4 v7, 0x4

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    const/16 v3, 0xb

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_5
    const/4 v7, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const-string v3, "16"

    const-string v3, "16"

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x0

    move v3, v6

    move v3, v6

    :goto_5
    const/4 v7, 0x7

    if-eqz v3, :cond_6

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-wide v2, p0, LyID/f;->h:J

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_6
    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    goto :goto_7

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_7
    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    const/4 v7, 0x5

    mul-int/lit8 v4, v4, 0x5

    const/4 v7, 0x7

    rem-int/2addr v4, v2

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v7, 0x3

    const-string v2, "=wo:~6u?##+l/#/~!,)33#f>=*8=(b3l:b/!gm/04"

    const-string v2, "?>b:glmfb83364=0l3=6o:=#+w#\'#,#*!\"!(~)~"

    const/4 v7, 0x4

    const/16 v3, 0x79

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_8

    :cond_8
    const/4 v7, 0x7

    const-string/jumbo v2, "8w,%&u0p-/00 /s/`6"

    const-string/jumbo v2, "s`&\'-6 \u0008&%,w"

    :goto_8
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    const/4 v7, 0x7

    goto :goto_9

    :cond_9
    const/16 v1, 0xa5f

    const/4 v7, 0x2

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/16 v6, 0xe

    :goto_9
    const/4 v7, 0x1

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iget-object v2, p0, LyID/f;->r5:Ljava/lang/String;

    :cond_a
    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/16 v1, 0x29

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0
.end method
