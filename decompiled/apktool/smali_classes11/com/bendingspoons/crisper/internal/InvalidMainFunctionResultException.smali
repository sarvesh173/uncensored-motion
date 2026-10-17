.class public final Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003R\u0017\u0010\u000f\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "h",
        "Ljava/lang/Object;",
        "XF",
        "()Ljava/lang/Object;",
        "result",
        "<init>",
        "(Ljava/lang/Object;)V",
        "crisper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/16 v0, 0x7d

    const/4 v3, 0x0

    const-string/jumbo v1, "g.s*;946?20m)l"

    const-string/jumbo v1, "lgm.04;*26)9?:"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string/jumbo v0, "hwjmoe"

    const-string/jumbo v0, "e}jowh"

    :goto_0
    const/4 v3, 0x2

    const/16 v1, 0x17

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v3, 0x4

    const-string v1, "\u00011&#;,y5=|0?6n!dvjfrngg*fy~z/rt2|v\u007fstl9ui<njmioe/$lht|lko,zo|0"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x5

    const-string/jumbo v2, "18u3odf5u3d/"

    const-string/jumbo v2, "\ud835\udf31"

    const/4 v3, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x7

    const/16 v2, 0x273

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, p0, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v3, 0x7

    instance-of v2, p1, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;

    const/4 v3, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    const/4 p1, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x2

    iget-object p1, p1, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return v1

    :cond_3
    const/4 v3, 0x2

    return v0

    :catch_0
    const/4 v3, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return v0

    :catch_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    const/4 v3, 0x4

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    const/4 v6, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x0

    mul-int/2addr v2, v4

    const/4 v6, 0x1

    rem-int/2addr v2, v5

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    const-string/jumbo v2, "<s?*mb4hc!.g7%;=ged/*/=!tic3h933?jk77"

    const-string/jumbo v2, "gcedc73ht;=hjsk337.<7g?%?=?4im9!!**\'"

    const/4 v6, 0x5

    const/16 v4, 0x71

    const/4 v6, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    const-string v2, "dzqu}uu/|k`kff0d.z0X7xfh`0uej/fjxgon}qwe7MmIk0pg0mvE"

    const-string v2, "Mkpfd`nFmd`Ie\u007fqg}zxE}jowhXf|eqvjkk.umz\u007fgx0"

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    const/16 v1, 0xf

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v1, 0xa

    :goto_2
    const/4 v6, 0x1

    if-eqz v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/bendingspoons/crisper/internal/InvalidMainFunctionResultException;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const/16 v1, 0x29

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
