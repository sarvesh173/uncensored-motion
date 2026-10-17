.class public final LxV/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LxV/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxV/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LxV/NS$NS;",
        "LxV/NS;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "h",
        "getText",
        "text",
        "LNvb/Jl;",
        "r5",
        "LNvb/Jl;",
        "()LNvb/Jl;",
        "category",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;LNvb/Jl;)V",
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
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final r5:LNvb/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LNvb/Jl;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    const/16 v0, 0x45

    const/4 v3, 0x6

    const-string/jumbo v1, "dfs7u/u7808d"

    const-string/jumbo v1, "\ud878\udf70"

    const/4 v3, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string/jumbo v0, "`j"

    const-string/jumbo v0, "j`"

    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x3

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x0

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string/jumbo v0, "}rwa"

    const-string/jumbo v0, "wa}r"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v0, "&v?m t#b4*q0ru/tqox}/|70vw|f!/xx)/)i}+/lt///=#&"

    const-string/jumbo v0, "lo?=4i&t!)&wt\'\" #/*\'x|#rxvt|q}\u007fq}xv++)b"

    const/4 v3, 0x2

    const/16 v2, 0x2a

    const/4 v3, 0x4

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    rem-int/2addr v1, v0

    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x7

    const-string/jumbo v0, "egsuofmy"

    const-string/jumbo v0, "fgsmneyu"

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "eb~btbjx|cbnim"

    const-string/jumbo v0, "~ic|bbmxejatbn"

    const/4 v3, 0x3

    const/16 v1, 0x6f

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x7

    const/4 v1, 0x5

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object p1, p0, LxV/NS$NS;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object p2, p0, LxV/NS$NS;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, p0, LxV/NS$NS;->r5:LNvb/Jl;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LNvb/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LxV/NS$NS;->r5:LNvb/Jl;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LxV/NS$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, LxV/NS$NS;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    invoke-virtual {p0}, LxV/NS$NS;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {p1}, LxV/NS$NS;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {p0}, LxV/NS$NS;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1}, LxV/NS$NS;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x6

    iget-object v1, p0, LxV/NS$NS;->r5:LNvb/Jl;

    const/4 v4, 0x4

    iget-object p1, p1, LxV/NS$NS;->r5:LNvb/Jl;

    const/4 v4, 0x4

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x6

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LxV/NS$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LxV/NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    invoke-virtual {p0}, LxV/NS$NS;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/16 v3, 0xb

    const/4 v9, 0x3

    const-string v4, "39"

    const-string v4, "39"

    const/4 v9, 0x5

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    const/4 v0, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x5

    move v2, v3

    move v2, v3

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v9, 0x0

    const/16 v2, 0xd

    move-object v5, v4

    move-object v5, v4

    :goto_0
    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    mul-int/lit8 v0, v0, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v5, v1

    const/4 v9, 0x0

    move v2, v6

    move v2, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/2addr v2, v3

    move-object v3, v7

    :goto_1
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0xe

    move-object v4, v5

    move-object v4, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    invoke-virtual {v3}, LxV/NS$NS;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v9, 0x2

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0xe

    :goto_2
    const/4 v9, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x7

    const/16 v6, 0x1f

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v4

    move-object v1, v4

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    mul-int/2addr v0, v6

    const/4 v9, 0x5

    iget-object v7, p0, LxV/NS$NS;->r5:LNvb/Jl;

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v9, 0x3

    add-int/2addr v0, v1

    const/4 v9, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x5

    const/4 v4, 0x2

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x0

    mul-int/2addr v2, v5

    const/4 v7, 0x2

    rem-int/2addr v2, v4

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    const/4 v7, 0x3

    const-string/jumbo v2, "2/d578u7fu/u"

    const-string/jumbo v2, "\ud875\udf72"

    const/4 v7, 0x7

    const/16 v4, 0x68

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string v2, "+31+t0/p+0u6b//6000n0#072/0/4.7.0-7,u04/80u00+9u/7(#"

    const-string v2, "\u0007#./#9+77\u000601\"48(\u000b3-+/\u0002467++n.,t"

    :goto_1
    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    const-string v5, "42"

    const-string v5, "42"

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    const/4 v4, 0x4

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const/16 v4, 0x4b

    const/4 v7, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    const/16 v4, 0xa

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v7, 0x1

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p0}, LxV/NS$NS;->getId()Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x6

    rem-int/2addr v2, v4

    const/4 v7, 0x4

    if-eqz v2, :cond_5

    const/16 v2, 0x42

    const/4 v7, 0x2

    const-string v4, "-7`$npntqq$f0:|5x$d+~/q/qo/u=je$`$`xu jq/0gck"

    const-string v4, "$\'u$|qp\u007fxqx/z-jgkc`o`5:n`=jdnet qq~$$$+"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    const-string v2, "/:so5jey"

    const-string v2, "5:oyej\""

    :goto_4
    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_6

    const/4 v7, 0x0

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v7, 0x5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    const/16 v4, 0xab9

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/16 v4, 0x8

    :goto_5
    if-eqz v4, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {p0}, LxV/NS$NS;->getText()Ljava/lang/String;

    move-result-object v2

    move-object v5, v1

    move-object v5, v1

    :cond_7
    const/4 v7, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_6
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    mul-int/lit8 v3, v3, 0x3

    const/4 v7, 0x6

    rem-int/2addr v3, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    const/16 v2, 0x47

    const/4 v7, 0x4

    const-string/jumbo v3, "avbmf~dzubq{|ze"

    const-string/jumbo v3, "vq{dzzu`~ef|bab"

    const/4 v7, 0x5

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    const-string/jumbo v2, "-/;lo.5gh!6"

    const-string/jumbo v2, "gl./;56=!-h"

    :goto_7
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    goto :goto_8

    :cond_a
    const/4 v7, 0x7

    const/16 v1, 0x3eb

    const/4 v7, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, LxV/NS$NS;->r5:LNvb/Jl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
