.class final LjgE/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjgE/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LjgE/Mk$lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LbPg/JDF;",
        "XF",
        "LbPg/JDF;",
        "h",
        "()LbPg/JDF;",
        "texture",
        "LbPg/PE;",
        "LbPg/PE;",
        "()LbPg/PE;",
        "spec",
        "<init>",
        "(LbPg/JDF;LbPg/PE;)V",
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
.field private final XF:LbPg/JDF;

.field private final h:LbPg/PE;


# direct methods
.method public constructor <init>(LbPg/JDF;LbPg/PE;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "&6,!#%="

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x31

    const/4 v2, 0x1

    const-string v1, "+ s %6#:,2$(/"

    const-string v1, " +!:$ /6(,#2%"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    const/16 v1, 0xf2

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/16 v0, 0x67

    const-string/jumbo v1, "8uamd5/7uf4d"

    const-string/jumbo v1, "\ud87a\udf54"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "qt`|"

    const-string/jumbo v0, "|`tq"

    :goto_1
    const/4 v2, 0x6

    const/16 v1, 0x60f

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, LjgE/Mk$lf;->XF:LbPg/JDF;

    const/4 v2, 0x1

    iput-object p2, p0, LjgE/Mk$lf;->h:LbPg/PE;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LbPg/PE;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LjgE/Mk$lf;->h:LbPg/PE;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, LjgE/Mk$lf;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LjgE/Mk$lf;

    const/4 v4, 0x0

    const-string v2, "0"

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, LjgE/Mk$lf;->XF:LbPg/JDF;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, LjgE/Mk$lf;->XF:LbPg/JDF;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-nez v2, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x3

    iget-object v2, p0, LjgE/Mk$lf;->h:LbPg/PE;

    const/4 v4, 0x6

    iget-object p1, p1, LjgE/Mk$lf;->h:LbPg/PE;

    const/4 v4, 0x2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/engine/TextureResourceProvider$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    return v0

    :catch_0
    const/4 v4, 0x1

    return v1
.end method

.method public final h()LbPg/JDF;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LjgE/Mk$lf;->XF:LbPg/JDF;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LjgE/Mk$lf;->XF:LbPg/JDF;

    const/4 v2, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0xf

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    const/16 v0, 0xc

    :goto_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v0, LjgE/Mk$lf;->h:LbPg/PE;

    const/4 v2, 0x4

    invoke-virtual {v0}, LbPg/PE;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/4 v3, 0x5

    const/4 v9, 0x5

    const/4 v4, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    move v2, v4

    move v2, v4

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    const/4 v9, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x3

    mul-int/2addr v2, v6

    const/4 v9, 0x3

    rem-int/2addr v2, v5

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    const-string/jumbo v2, "bgjj0f3cu:o?mpjhc9/;527*?9:84h6?#\'pu"

    const/4 v9, 0x3

    const/16 v5, 0x70

    const/4 v9, 0x3

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string/jumbo v2, "s&ofom/kPqp`tnc;f}{~/7eu0``y0//"

    const-string v2, "P`~s}{o\\eyf\\`tq;`pncmk\u007f&"

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const/16 v6, 0xb

    const/4 v9, 0x5

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    const/16 v5, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    move v9, v5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const-string v5, "22"

    const-string v5, "22"

    move-object v7, v5

    const/4 v9, 0x3

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LjgE/Mk$lf;->XF:LbPg/JDF;

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v2, v8

    move-object v2, v8

    :goto_3
    const/4 v9, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v9, 0x5

    move v2, v4

    const/4 v9, 0x6

    mul-int/2addr v4, v3

    const/4 v9, 0x0

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-nez v4, :cond_5

    const/4 v9, 0x7

    const-string/jumbo v2, "ni)$yb{"

    const-string v2, "$)y{in3"

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x6

    const-string/jumbo v2, "e/du24ud87eu"

    const-string/jumbo v2, "\ud872\udee4"

    const/4 v9, 0x7

    const/16 v3, 0x6f

    const/4 v9, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const/16 v1, 0x28

    const/4 v9, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/16 v6, 0x8

    :goto_6
    const/4 v9, 0x3

    if-eqz v6, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v8, p0, LjgE/Mk$lf;->h:LbPg/PE;

    :cond_7
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v1, 0x29

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    return-object v0
.end method
