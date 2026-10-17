.class final Ldm/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldm/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ldm/S$NS;",
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
        "Ljava/util/List;",
        "getCategories",
        "()Ljava/util/List;",
        "categories",
        "h",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x2f

    const/4 v2, 0x0

    const-string v1, ",2s/|/7w-)3/xv)/st0,0f}u//sqi-&k|0)/}/}.f)q/y%)7"

    const-string/jumbo v1, "itss)\"-\"t\",y))\'-}&wxq||%}.q))v},\u007f2kf073"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "0fgm``n{e0u/cqc"

    const-string v0, "`eqc`g{cn\u007f"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Ldm/S$NS;->XF:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, p0, Ldm/S$NS;->h:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Ldm/S$NS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ldm/S$NS;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Ldm/S$NS;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Ldm/S$NS;->XF:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x0

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Ldm/S$NS;->h:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object p1, p1, Ldm/S$NS;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    :try_start_0
    iget-object v1, p0, Ldm/S$NS;->XF:Ljava/util/List;

    const/4 v3, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Ldm/S$NS;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/logger/extensions/failableOperation/internal/FailableOperationInMemoryStorageImpl$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v1, v0

    const/4 v3, 0x3

    return v1

    :catch_0
    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0x29

    const/4 v9, 0x7

    const/4 v4, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    const/16 v2, 0xa

    const/4 v9, 0x3

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x3

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v6, 0x5

    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v7, v2

    const/4 v9, 0x2

    move v8, v6

    move v8, v6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x7

    move v7, v2

    move v7, v2

    const/4 v9, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x5

    mul-int/2addr v2, v8

    const/4 v9, 0x2

    rem-int/2addr v2, v7

    const/4 v9, 0x5

    if-nez v2, :cond_2

    const/4 v9, 0x4

    const-string v2, "b/uwo07z04f&uu-n/z/f0q17p~7-/%lu ~7{05f0ki~0~fz[fF0"

    const-string v2, "Fzn~lzf\u007f\u007f[wq{b~~p\u007fi4~\u007fk%&-1- 5z"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    const/16 v2, 0x38

    const/4 v9, 0x4

    const-string v7, "2fu5abd/2/8u"

    const-string/jumbo v7, "\ud825\udf2a"

    const/4 v9, 0x0

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_3

    const/4 v9, 0x4

    const/4 v2, 0x4

    const/4 v9, 0x2

    const/4 v5, 0x0

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    iget-object v5, p0, Ldm/S$NS;->XF:Ljava/util/List;

    const/4 v9, 0x5

    const/4 v2, 0x6

    const/4 v9, 0x4

    const-string v7, "22"

    const-string v7, "22"

    :goto_3
    if-eqz v2, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v2, 0x15a

    const/4 v9, 0x3

    const/16 v5, 0x42

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const/16 v2, 0x100

    const/4 v9, 0x2

    const/4 v5, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    move v5, v2

    const/4 v9, 0x5

    goto :goto_5

    :cond_5
    div-int v4, v2, v5

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x6

    mul-int/2addr v4, v6

    const/4 v9, 0x6

    rem-int/2addr v4, v2

    const/4 v9, 0x6

    if-nez v4, :cond_6

    const/4 v9, 0x6

    const-string v2, "4unl)"

    const-string v2, ")&nl4"

    goto :goto_6

    :cond_6
    const/16 v2, 0x39

    const/4 v9, 0x1

    const-string v4, "/}/7g0xp!g//q{6|ku#mv-0g|/uf0.2a/lz/m`*n07p*6hl9/~sf"

    const-string/jumbo v4, "\u007f~*z\'-\'!qx{\"p#}|*\u007fsv.|~6kg62`lghm9anlmg"

    const/4 v9, 0x4

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v2, p0, Ldm/S$NS;->h:Ljava/lang/String;

    :goto_7
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
