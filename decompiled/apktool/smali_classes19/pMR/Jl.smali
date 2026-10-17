.class public final LpMR/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000f\u001a\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "LpMR/Jl;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "h",
        "()Z",
        "isDeveloperItem",
        "LpMR/NS;",
        "LpMR/NS;",
        "()LpMR/NS;",
        "item",
        "<init>",
        "(ZLpMR/NS;)V",
        "secretmenu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Z

.field private final h:LpMR/NS;


# direct methods
.method public constructor <init>(ZLpMR/NS;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string v0, "!=/&"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "`eszfc/a/~0uh0e700kju7y"

    const-string/jumbo v0, "\u007f\u007f~c`ezaeyjhk"

    const/4 v2, 0x2

    const/16 v1, 0x6e

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    const/16 v1, -0x18

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-boolean p1, p0, LpMR/Jl;->XF:Z

    const/4 v2, 0x1

    iput-object p2, p0, LpMR/Jl;->h:LpMR/NS;

    return-void
.end method


# virtual methods
.method public final XF()LpMR/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LpMR/Jl;->h:LpMR/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x7

    instance-of v2, p1, LpMR/Jl;

    const/4 v4, 0x3

    if-nez v2, :cond_1

    const/4 v4, 0x0

    return v1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LpMR/Jl;

    const/4 v4, 0x4

    iget-boolean v2, p0, LpMR/Jl;->XF:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, LpMR/Jl;->XF:Z

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x5

    iget-object v2, p0, LpMR/Jl;->h:LpMR/NS;

    const/4 v4, 0x0

    iget-object p1, p1, LpMR/Jl;->h:LpMR/NS;

    const/4 v4, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/domain/TopLevelSecretMenuItem$IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x6

    return v1
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LpMR/Jl;->XF:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, LpMR/Jl;->XF:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v1, p0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, v1, LpMR/Jl;->h:LpMR/NS;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    move v5, v2

    move v5, v2

    const/4 v8, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x2

    mul-int/2addr v2, v6

    const/4 v8, 0x2

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    const/16 v2, 0x69

    const/4 v8, 0x5

    const-string/jumbo v5, "ufdm/u7d/246"

    const-string/jumbo v5, "\ud874\udf26"

    const/4 v8, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    const-string/jumbo v2, "ynDvoP|mPs~jv|{tjzD`RpetaoTbO9r`zz}dnf-"

    const-string v2, "OsmRzvdnPaftb|DoeyDzj}9{`Pp`rtvj~nTjz-|"

    :goto_1
    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x7

    const/16 v6, 0xa

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    move v5, v6

    move v5, v6

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v5, 0x1b

    const/4 v8, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v5, 0x8

    const/4 v8, 0x2

    const-string v7, "9"

    const-string v7, "9"

    :goto_2
    const/4 v8, 0x6

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, LpMR/Jl;->XF:Z

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const/4 v8, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x6

    mul-int/2addr v4, v3

    const/4 v8, 0x1

    rem-int/2addr v4, v2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    const/4 v8, 0x5

    const-string/jumbo v2, "d/la>bh)=$(l`2/p*p90=;#?t}w#g?r1{w=h1"

    const-string/jumbo v2, "nl?>9=;lra2g1)1`d0$h?=h#=t\"*wwpp#(}{"

    const/4 v8, 0x5

    const/16 v3, 0x77

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x2

    const-string v2, "%sdo7(u"

    const-string v2, "(%osmd7"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x7

    const/16 v6, 0xc

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v8, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x0

    if-eqz v6, :cond_7

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v1, p0, LpMR/Jl;->h:LpMR/NS;

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x1

    const/4 v1, 0x0

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v1, 0x29

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
