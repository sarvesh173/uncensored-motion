.class public final LClb/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LClb/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LZC/lf;",
        "XF",
        "LZC/lf;",
        "h",
        "()LZC/lf;",
        "creatorRankingData",
        "",
        "F",
        "()F",
        "cardVerticalPositionInWindow",
        "<init>",
        "(LZC/lf;F)V",
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
.field private final XF:LZC/lf;

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(LZC/lf;F)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x42

    const/4 v2, 0x5

    const-string/jumbo v1, "|js&47+/j}qj%e//3x{-!}!`z~$ys/oj8`h/e/&;o/"

    const-string v1, "$\'!!|\"-}zqy/}xj74jeo`3o;`h8jje\"s&{~|%&+"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "#01mu/,0p2iyc>/(-y00|( u0*j3"

    const-string/jumbo v0, "yiy|jp2\u0013#-/,( \u000c(>*"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, -0x46

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LClb/lf;->XF:LZC/lf;

    const/4 v2, 0x2

    iput p2, p0, LClb/lf;->h:F

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final XF()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LClb/lf;->h:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, LClb/lf;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, LClb/lf;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LClb/lf;->XF:LZC/lf;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, LClb/lf;->XF:LZC/lf;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, LClb/lf;->h:F

    iget p1, p1, LClb/lf;->h:F

    const/4 v4, 0x3

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final h()LZC/lf;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LClb/lf;->XF:LZC/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LClb/lf;->XF:LZC/lf;

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0xc

    const/4 v1, 0x1

    or-int/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0}, LZC/lf;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0x8

    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    iget v0, v0, LClb/lf;->h:F

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    const/4 v8, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const/16 v2, 0x1d

    const/4 v8, 0x5

    const/16 v4, 0x27

    const/4 v8, 0x4

    const/16 v5, 0xb

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v2, v5

    move v2, v5

    const/4 v8, 0x1

    move v5, v7

    move v5, v7

    :goto_0
    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_1

    const/4 v8, 0x6

    mul-int/2addr v5, v4

    const/4 v8, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v2, v6

    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v8, 0x7

    mul-int/lit8 v2, v2, 0x3

    const/4 v8, 0x3

    rem-int/2addr v2, v4

    const/4 v8, 0x3

    if-eqz v2, :cond_2

    const/4 v8, 0x1

    const/16 v2, 0x70

    const/4 v8, 0x3

    const-string v4, "(:>`o!$qjc7?;c65-7f2v`o9d7cmg?i$:o?>n70"

    const-string v4, "65cgn7oojc>>??dmf`097`7c2;?>i7::$!(vq-$"

    const/4 v8, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x3

    const-string v2, "?lu:ub#/10?/7f$nf0{R(kv00;u0Q09;/c/0u0u0yw8d.2?/}u`08/~7c0;u0bz01/sa0>0>0p1)/z"

    const-string v2, "\u0008>(/;?#\u00002:>?9?\u001a;)8\u0010;1uRvbp`.dzlk\u007fc\u007f\\n~z{}sQwcy$"

    :goto_2
    const/4 v8, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x2

    const/16 v2, 0xe

    const/4 v8, 0x7

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v4, p0, LClb/lf;->XF:LZC/lf;

    const/4 v8, 0x7

    const/4 v2, 0x5

    const/4 v8, 0x0

    const-string v5, "35"

    const-string v5, "35"

    :goto_3
    const/4 v8, 0x7

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v3, 0x3f

    const/4 v8, 0x7

    const/16 v2, 0x17

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_4
    const/4 v8, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    move v2, v6

    move v2, v6

    move v3, v2

    move v3, v2

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    mul-int v6, v3, v2

    const/4 v8, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v3, v6

    move v3, v6

    const/4 v8, 0x1

    move v6, v2

    move v6, v2

    :goto_5
    mul-int/lit8 v6, v6, 0x4

    const/4 v8, 0x4

    rem-int/2addr v6, v2

    const/4 v8, 0x0

    if-nez v6, :cond_6

    const/4 v8, 0x7

    const-string v2, "%*hm\u007fjYucfzwtzGwjsourpV.\u0016+- *1z"

    goto :goto_6

    :cond_6
    const/16 v2, 0x1c

    const/4 v8, 0x4

    const-string/jumbo v4, "\ud821\udf48"

    const/4 v8, 0x2

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v1, p0, LClb/lf;->h:F

    :goto_7
    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    return-object v0
.end method
