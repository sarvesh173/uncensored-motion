.class public final LRH/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "LRH/lf;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LRH/f;",
        "XF",
        "LRH/f;",
        "()LRH/f;",
        "axis",
        "",
        "h",
        "F",
        "()F",
        "distance",
        "",
        "LRH/Jl;",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "guides",
        "<init>",
        "(LRH/f;FLjava/util/List;)V",
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
.field private final XF:LRH/f;

.field private final h:F

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRH/Jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LRH/f;FLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRH/f;",
            "F",
            "Ljava/util/List<",
            "LRH/Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "[Bsf/]=qI.C^"

    const-string v0, "E]CqBI[=^f/."

    const/4 v2, 0x4

    const/16 v1, 0x28

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "teo}"

    const-string/jumbo v0, "e}ot"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    const/16 v0, 0x4d

    const/4 v2, 0x5

    const-string/jumbo v1, "l|~mhe}aaoeya"

    const-string/jumbo v1, "|~aaea}eloyah"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "/%/0o06"

    const-string v0, "6\':00%"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x8d1

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRH/lf;->XF:LRH/f;

    const/4 v2, 0x0

    iput p2, p0, LRH/lf;->h:F

    iput-object p3, p0, LRH/lf;->r5:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final XF()LRH/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LRH/lf;->XF:LRH/f;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, LRH/lf;

    const/4 v4, 0x4

    if-nez v2, :cond_1

    const/4 v4, 0x1

    return v1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LRH/lf;

    const/4 v4, 0x1

    iget-object v2, p0, LRH/lf;->XF:LRH/f;

    const/4 v4, 0x6

    iget-object v3, p1, LRH/lf;->XF:LRH/f;

    const/4 v4, 0x6

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x5

    iget v2, p0, LRH/lf;->h:F

    const/4 v4, 0x4

    iget v3, p1, LRH/lf;->h:F

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LRH/lf;->r5:Ljava/util/List;

    const/4 v4, 0x1

    iget-object p1, p1, LRH/lf;->r5:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/snap/Snap$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_4

    const/4 v4, 0x6

    return v1

    :cond_4
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x0

    return v1
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LRH/lf;->h:F

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x6

    iget-object v0, p0, LRH/lf;->XF:LRH/f;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const-string v3, "36"

    const-string v3, "36"

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const/16 v0, 0xd

    const/4 v9, 0x1

    const/4 v2, 0x1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v9, 0x2

    const/4 v0, 0x4

    move-object v4, v3

    move-object v4, v3

    :goto_0
    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    move-object v7, p0

    move-object v7, p0

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x2

    move v0, v5

    move v0, v5

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/lit8 v0, v0, 0x8

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    if-eqz v8, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x5

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    iget v4, v7, LRH/lf;->h:F

    const/4 v9, 0x7

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    const/4 v9, 0x4

    add-int/2addr v2, v4

    const/4 v9, 0x6

    add-int/lit8 v0, v0, 0xe

    :goto_2
    const/4 v9, 0x4

    if-eqz v0, :cond_3

    const/16 v5, 0x1f

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    mul-int/2addr v2, v5

    const/4 v9, 0x7

    iget-object v6, p0, LRH/lf;->r5:Ljava/util/List;

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x6

    add-int/2addr v2, v0

    const/4 v9, 0x3

    return v2
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LRH/Jl;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LRH/lf;->r5:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0xb

    const/4 v9, 0x3

    const/4 v4, 0x3

    const/4 v9, 0x7

    const/4 v5, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v3

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const/16 v2, 0xa

    const/4 v9, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    const/4 v9, 0x3

    move v8, v4

    move v8, v4

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    move v2, v5

    move v2, v5

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x1

    mul-int/2addr v2, v8

    const/4 v9, 0x6

    rem-int/2addr v2, v7

    const/4 v9, 0x2

    if-nez v2, :cond_2

    const/4 v9, 0x0

    const-string v2, "dcqPxbvj1i"

    const-string v2, "Pjdv/iqcx1"

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    const-string/jumbo v2, "p/*~a$u7|~e#/run)gpo~w|j;/u8ohgp+-/m{h"

    const-string v2, "-*~|whhj~a7geumo8npg;\"uor\"p#${p~s|)+"

    const/4 v9, 0x1

    const/16 v7, 0x4b

    const/4 v9, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x6

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    move-object v2, v7

    move-object v2, v7

    const/4 v9, 0x4

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v2, p0, LRH/lf;->XF:LRH/f;

    const/4 v3, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x4

    const-string v6, "13"

    const-string v6, "13"

    :goto_3
    const/4 v9, 0x7

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v2, 0xcf

    const/4 v9, 0x6

    const/16 v3, 0x2a

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/16 v2, 0x100

    const/4 v9, 0x7

    const/4 v3, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    const/4 v9, 0x7

    move v2, v5

    move v2, v5

    const/4 v9, 0x3

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    div-int/2addr v2, v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    const/4 v9, 0x3

    mul-int/2addr v3, v4

    rem-int/2addr v3, v6

    const/4 v9, 0x3

    if-eqz v3, :cond_6

    const/4 v9, 0x0

    const/16 v3, 0x5c

    const/4 v9, 0x4

    const-string v4, "\u000e\u0015\u000b8\u0019s{7 \u0002\u0013 \u001d\u000e\u000c8\u0015\u0015\u001c?28%46;=0\u0002\u001e\u000f<?o\u001b8cl;6]]P7\u007f=ZH}^y2"

    const/4 v9, 0x7

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_6

    :cond_6
    const/4 v9, 0x3

    const-string/jumbo v3, "}hnb{ekp%o("

    const-string v3, "(%bn{}keoh3"

    :goto_6
    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_7

    const/4 v9, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    iget v2, p0, LRH/lf;->h:F

    :goto_7
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_8

    const/4 v9, 0x5

    move v2, v5

    move v2, v5

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x6

    const/16 v2, 0x8a

    :goto_8
    const/4 v9, 0x6

    mul-int/lit8 v3, v5, 0x4

    const/4 v9, 0x5

    rem-int/2addr v3, v5

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    const/4 v9, 0x0

    const/16 v3, 0x39

    const/4 v9, 0x3

    const-string/jumbo v4, "4d5u/fudq/85"

    const-string/jumbo v4, "\ud824\udf55"

    const/4 v9, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_9

    :cond_9
    const/4 v9, 0x1

    const-string/jumbo v3, "kgsu+/kbx"

    const-string v3, "&+kxgkub/"

    :goto_9
    const/4 v9, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_a

    const/4 v9, 0x2

    goto :goto_a

    :cond_a
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v7, p0, LRH/lf;->r5:Ljava/util/List;

    :goto_a
    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v1, 0x29

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
