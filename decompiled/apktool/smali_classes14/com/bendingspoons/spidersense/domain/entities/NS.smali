.class public final Lcom/bendingspoons/spidersense/domain/entities/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/spidersense/domain/entities/NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u0080\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB3\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R#\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\t\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/spidersense/domain/entities/NS;",
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
        "qu",
        "()Ljava/lang/String;",
        "id",
        "",
        "h",
        "D",
        "()D",
        "createdAt",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "r5",
        "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
        "deviceInfo",
        "",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "additionalInfo",
        "<init>",
        "(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/NS$NS;Ljava/util/Map;)V",
        "NS",
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
.field private final XF:Ljava/lang/String;

.field private final h:D

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/bendingspoons/spidersense/domain/entities/NS$NS;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/bendingspoons/spidersense/domain/entities/NS$NS;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "n>s`0|!&o}.kwubq/7fr}kxigxcfvf!l,q|co+9/t"

    const-string v0, "+,!t&w!rkq||.fx}/\u007f}i`cbxcgnl>ookf9vq"

    const/4 v2, 0x0

    const/16 v1, 0x3e

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string v0, "&("

    const-string v0, "(&"

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x861

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string v0, "/lqmej0f9vuub0fuuedfougc/*tb0!ca.q/=i/b0d&+f00vy~jl-b03d00v7:qFiidbjy0o50"

    const-string v0, "Fijel*~b-bf\u00d3\u00b9daq5evvj:to=oji!flvq&cigy+yc.\u007fqbf\u00d0\u00bd"

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "cE`io~bnbh"

    const-string v0, "bb~`inEch`"

    :goto_1
    const/4 v2, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string v0, "9(1.7b8//(2/*/"

    const-string v0, "\' *7(\"2(.189"

    const/4 v2, 0x3

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string v0, ")#/.8.u* 7>0n)?"

    const-string v0, "8>?5)70. .\n*#)"

    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x59

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    iput-wide p2, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v2, 0x1

    iput-object p5, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lcom/bendingspoons/spidersense/domain/entities/NS;

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x7

    check-cast p1, Lcom/bendingspoons/spidersense/domain/entities/NS;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    const/4 p1, 0x0

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    :goto_0
    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x2

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x1

    return v2

    :cond_5
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    const/4 v7, 0x5

    iget-object p1, p1, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_6

    return v2

    :cond_6
    const/4 v7, 0x5

    return v0
.end method

.method public final h()D
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    const/4 v2, 0x2

    return-wide v0
.end method

.method public hashCode()I
    .locals 14

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    const/4 v13, 0x4

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    const/16 v3, 0xc

    const/4 v13, 0x0

    const-string v4, "35"

    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x6

    move v6, v3

    move v6, v3

    const/4 v13, 0x4

    move v0, v5

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x7

    const/4 v2, 0x5

    const/4 v13, 0x0

    move v6, v2

    move v6, v2

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v13, 0x6

    move v2, v0

    move v2, v0

    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x3

    const/4 v9, 0x0

    const/4 v13, 0x0

    if-eqz v6, :cond_1

    const/4 v13, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x6

    move v6, v9

    move v6, v9

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0xa

    move-object v10, v8

    move-object v10, v8

    :goto_1
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_2

    const/4 v13, 0x0

    add-int/2addr v6, v3

    const/4 v13, 0x6

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    iget-wide v10, v10, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    const/4 v13, 0x3

    invoke-static {v10, v11}, Loz/EM;->XF(D)I

    move-result v7

    const/4 v13, 0x2

    add-int/2addr v0, v7

    const/4 v13, 0x7

    add-int/lit8 v6, v6, 0x7

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v13, 0x5

    const/16 v10, 0x1f

    const/4 v13, 0x2

    if-eqz v6, :cond_3

    const/4 v13, 0x4

    move v2, v0

    move v2, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v6, v9

    move v6, v9

    const/4 v13, 0x6

    move v11, v10

    move v11, v10

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v6, v6, 0x7

    const/4 v13, 0x6

    move v11, v9

    move v11, v9

    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x5

    if-eqz v12, :cond_4

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x7

    move-object v4, v7

    move-object v4, v7

    const/4 v13, 0x4

    goto :goto_4

    :cond_4
    const/4 v13, 0x6

    mul-int/2addr v0, v11

    iget-object v8, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v13, 0x0

    add-int/2addr v6, v3

    :goto_4
    const/4 v13, 0x0

    if-eqz v6, :cond_5

    const/4 v13, 0x0

    invoke-virtual {v8}, Lcom/bendingspoons/spidersense/domain/entities/NS$NS;->hashCode()I

    move-result v2

    const/4 v13, 0x6

    add-int/2addr v2, v0

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    add-int/lit8 v9, v6, 0xa

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    add-int/lit8 v9, v9, 0x7

    const/4 v13, 0x0

    move v2, v5

    move v2, v5

    const/4 v13, 0x5

    goto :goto_6

    :cond_6
    const/4 v13, 0x1

    mul-int/2addr v2, v10

    add-int/lit8 v9, v9, 0x4

    :goto_6
    const/4 v13, 0x6

    if-eqz v9, :cond_7

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_7
    const/4 v13, 0x5

    add-int/2addr v2, v5

    return v2
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Lcom/bendingspoons/spidersense/domain/entities/NS$NS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    const/4 v1, 0x3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    move v6, v3

    :goto_0
    const/4 v10, 0x4

    mul-int/2addr v2, v6

    const/4 v10, 0x1

    rem-int/2addr v2, v5

    const/4 v10, 0x2

    if-nez v2, :cond_1

    const/4 v10, 0x7

    const-string v2, "dpB0rf~pn<|*F0rf/hfalt7Azfp"

    const-string v2, "FffpaB~ld\u007fAhzntpfr<|r*"

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    const/16 v2, 0x6a

    const/4 v10, 0x5

    const-string/jumbo v5, "~bqu4a!/q/s26790;8-k0 >6!02xo<$u0"

    const-string v5, "\u0002$ 4bo60;!xu79<y-2/8~6s!qka>"

    const/4 v10, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_2

    const/4 v10, 0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    const/4 v5, 0x2

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->XF:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x5

    mul-int/2addr v2, v3

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x7

    if-nez v2, :cond_4

    const/4 v10, 0x1

    const-string v2, "awsrca15|sd>"

    const-string v2, "1>|rdcwaaGs5"

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const/16 v2, 0x7e

    const/4 v10, 0x1

    const-string v5, "8;5g855g2=n0o868>m(+t%%q,q*{(!%\u007f*,:gfeb"

    const/4 v10, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const-string v6, "7"

    const-string v6, "7"

    const/4 v10, 0x2

    if-eqz v5, :cond_5

    const/4 v10, 0x1

    const/4 v5, 0x6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const/16 v5, 0x1d

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    const/16 v5, 0xb

    move-object v7, v6

    move-object v7, v6

    :goto_5
    const/4 v10, 0x7

    if-eqz v5, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    iget-wide v7, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->h:D

    move-wide v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    :goto_6
    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_7

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_7
    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    const/4 v7, 0x3

    const/4 v10, 0x5

    mul-int/2addr v2, v7

    const/4 v10, 0x3

    rem-int/2addr v2, v5

    const/4 v10, 0x6

    if-eqz v2, :cond_8

    const/4 v10, 0x6

    const-string v2, "d22m99d/u/f8"

    const-string/jumbo v2, "\ud829\udf29"

    const/4 v10, 0x2

    const/16 v5, 0x14

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x7

    const-string v2, "b`-io%n`(h~cb"

    const-string v2, "(%bb~`inEch`-"

    :goto_8
    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_9

    const/4 v10, 0x4

    const/4 v7, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_9

    :cond_9
    const/4 v10, 0x2

    const/4 v5, 0x4

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->r5:Lcom/bendingspoons/spidersense/domain/entities/NS$NS;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    goto :goto_a

    :cond_a
    move-object v2, v5

    :goto_a
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x0

    if-eqz v6, :cond_b

    const/4 v10, 0x2

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_b
    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    mul-int/2addr v4, v3

    const/4 v10, 0x6

    rem-int/2addr v4, v2

    if-nez v4, :cond_c

    const/4 v10, 0x0

    const-string v2, ">h1: ba(%/39//0>9/j0k0."

    const-string/jumbo v2, "kh(./%9\' >0>\u001a:39j"

    const/4 v10, 0x0

    goto :goto_c

    :cond_c
    const/4 v10, 0x2

    const/16 v2, 0x66

    const/4 v10, 0x3

    const-string v3, "57deufu8/db/"

    const-string/jumbo v3, "\ud87b\udf5e"

    const/4 v10, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    const/4 v10, 0x4

    const/16 v1, 0xc

    const/4 v10, 0x1

    goto :goto_d

    :cond_d
    const/4 v10, 0x1

    const/16 v1, -0x19

    const/4 v10, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/16 v1, 0xe

    :goto_d
    const/4 v10, 0x3

    if-eqz v1, :cond_e

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/bendingspoons/spidersense/domain/entities/NS;->qu:Ljava/util/Map;

    :cond_e
    const/4 v10, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v1, 0x29

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
