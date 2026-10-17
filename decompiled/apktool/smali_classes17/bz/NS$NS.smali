.class public final Lbz/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lbz/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000e\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\n\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lbz/NS$NS;",
        "Lbz/NS;",
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
        "",
        "r5",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "subAnswers",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
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

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbz/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lbz/NS;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "\ud86d\ude5b"

    const/4 v2, 0x7

    const/16 v1, 0x50

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "oc"

    const-string/jumbo v0, "oc"

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0x69

    const/4 v2, 0x1

    const-string/jumbo v1, "uvs5an=duqd=j>d1076-{;{i/|60cfj=}7i)16a?0"

    const-string/jumbo v1, "q\u007f)u{|}i|106d{c>?jvdn=j-d56a76a1=i;="

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const-string v0, "&6,!"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x52

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "7iomyq{0pG~f/u0"

    const-string/jumbo v0, "pqgGi{~oy\u007f"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "ZV`yo/+W[E?I/"

    const-string v0, "Z?[yV\"W`IE(+"

    const/4 v2, 0x7

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x23

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lbz/NS$NS;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Lbz/NS$NS;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lbz/NS$NS;->r5:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbz/NS;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbz/NS$NS;->r5:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lbz/NS$NS;

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lbz/NS$NS;

    const/4 v4, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lbz/NS$NS;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lbz/NS$NS;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p0}, Lbz/NS$NS;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lbz/NS$NS;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lbz/NS$NS;->r5:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, Lbz/NS$NS;->r5:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lbz/NS$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lbz/NS$NS;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Lbz/NS$NS;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x5

    const-string v3, "2"

    const-string v3, "2"

    const/4 v10, 0x7

    const/16 v4, 0xf

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const/4 v0, 0x1

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v10, 0x1

    const/4 v2, 0x3

    move-object v5, v3

    move-object v5, v3

    :goto_0
    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x1

    move v2, v6

    move v2, v6

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    add-int/lit8 v2, v2, 0xe

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v10, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v10, 0x2

    add-int/2addr v2, v4

    move-object v3, v5

    move-object v3, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    invoke-virtual {v8}, Lbz/NS$NS;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, 0x0

    add-int/2addr v0, v4

    const/4 v10, 0x4

    add-int/lit8 v2, v2, 0x9

    :goto_2
    if-eqz v2, :cond_3

    const/4 v10, 0x5

    const/16 v6, 0x1f

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    move-object v1, v3

    move-object v1, v3

    :goto_3
    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    mul-int/2addr v0, v6

    const/4 v10, 0x7

    iget-object v7, p0, Lbz/NS$NS;->r5:Ljava/util/List;

    :goto_4
    const/4 v10, 0x2

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v10, 0x5

    add-int/2addr v0, v1

    const/4 v10, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v2, 0xa

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/16 v2, 0x495

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x4

    if-eqz v2, :cond_1

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x1

    move v7, v6

    move v7, v6

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move v2, v4

    move v2, v4

    const/4 v9, 0x4

    move v6, v2

    move v6, v2

    const/4 v9, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x3

    mul-int/2addr v2, v7

    const/4 v9, 0x3

    rem-int/2addr v2, v6

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const/16 v2, 0x18

    const/4 v9, 0x1

    const-string v6, "UMSaRYK-Nv?>"

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string/jumbo v2, "x2drRbmix"

    const-string v2, "Rdxmi2rx "

    :goto_2
    const/4 v9, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x1

    const-string v6, "42"

    const-string v6, "24"

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v9, 0x0

    const/16 v5, 0xb

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p0}, Lbz/NS$NS;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v2, 0x1d9

    const/4 v9, 0x7

    const/16 v5, 0x45

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/16 v2, 0x100

    const/4 v9, 0x6

    move v5, v8

    move v5, v8

    :goto_4
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x4

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    div-int/2addr v2, v5

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v9, 0x0

    move v7, v5

    move v7, v5

    const/4 v9, 0x3

    mul-int/lit8 v5, v5, 0x4

    const/4 v9, 0x0

    rem-int/2addr v5, v7

    const/4 v9, 0x5

    if-nez v5, :cond_6

    const/4 v9, 0x5

    const-string v5, "*\'|lr\u007f1"

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const-string/jumbo v5, "?z&0<0u=.g$}/ c!+z/`3x:$( t/%o7 .?{<,"

    const-string/jumbo v5, "z$$/{07g.30`c%=?<< o:!\'?&  .t+,)xz(}"

    const/4 v9, 0x1

    const/16 v7, 0x1b

    const/4 v9, 0x1

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v9, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x6

    const/4 v5, 0x5

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0}, Lbz/NS$NS;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    const/4 v5, 0x6

    :goto_7
    const/4 v9, 0x1

    if-eqz v5, :cond_8

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v8, 0x53

    const/4 v9, 0x5

    const/16 v2, -0x16

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x3

    goto :goto_8

    :cond_8
    const/4 v9, 0x6

    move v2, v8

    move v2, v8

    :goto_8
    const/4 v9, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x3

    add-int v4, v8, v2

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    move v4, v2

    move v4, v2

    :goto_9
    mul-int/2addr v4, v3

    const/4 v9, 0x2

    rem-int/2addr v4, v2

    const/4 v9, 0x2

    if-eqz v4, :cond_a

    const/4 v9, 0x4

    const/16 v2, 0x4a

    const/4 v9, 0x7

    const-string/jumbo v3, "~{yc|agp}fc|f"

    const-string/jumbo v3, "{|~c|y~gc}faf"

    const/4 v9, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_a

    :cond_a
    const/4 v9, 0x3

    const-string v2, "3tu0;20#q>0#75-l/5"

    const-string v2, "1>l5#\u0003-72#5;t"

    :goto_a
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_b

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_b

    :cond_b
    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-object v1, p0, Lbz/NS$NS;->r5:Ljava/util/List;

    :goto_b
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method
