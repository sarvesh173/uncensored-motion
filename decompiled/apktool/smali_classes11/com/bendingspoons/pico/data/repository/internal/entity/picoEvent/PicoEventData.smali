.class public final Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006H\u00c6\u0003J3\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\u0006\u0010\u0016\u001a\u00020\u0017J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;",
        "",
        "id",
        "",
        "type",
        "data",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V",
        "getData",
        "()Ljava/util/Map;",
        "getId",
        "()Ljava/lang/String;",
        "getType",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toDomain",
        "Lcom/bendingspoons/pico/domain/entities/PicoEvent;",
        "toString",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string/jumbo v0, "}.sdhuf0y/-f//8={/twj0/~kxyr8e==dus($|uey7qg~m"

    const-string/jumbo v0, "|\u007f~x$(uyqy\'u\"~r-s.tw}{dehge0dmk88=fj==y"

    const/4 v2, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "2<"

    const-string v0, "<2"

    :goto_0
    const/16 v1, 0xf5

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "i{s}"

    const-string/jumbo v0, "}s{i"

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const/16 v0, 0x3f

    const/4 v2, 0x4

    const-string/jumbo v1, "uK*m/0m- /?/f%$0(<q/?1t9u$&*/c,/4/0"

    const-string v1, "K($,c0*f\u0014!%<\"-m\"*$q\' t&?9?u"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string v0, "d4i6oh?u15//$7,hefh/4h<rer)/v5w`lj=>il"

    const-string v0, "755leghlwi>ehr44`f)<1di$h?jh6=v\"\"ru,"

    const/4 v2, 0x0

    const/16 v1, 0x72

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    const-string v0, ",:.("

    const-string v0, "(,:."

    :goto_2
    const/4 v2, 0x4

    const/16 v1, -0x14

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p3, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x7

    iget-object p3, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    move-result-object p0

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component3()Ljava/util/Map;
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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "{w"

    const-string/jumbo v0, "w{"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/16 v0, 0x3c

    const/4 v2, 0x7

    const-string/jumbo v1, "uu,tsbp,y,s-"

    const-string v1, "-,,,uyspvtus"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x1e

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    const/16 v0, 0x20

    const/4 v2, 0x0

    const-string v1, "%${!x{ub2! +<:(xa*q:cf!. ?! /ha865.?"

    const-string v1, "abaf25cf%<8?h :6 !?*!q :+{./.(x{!x$!"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "p|vb"

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string/jumbo v0, "pmafpbnporjxgtm"

    const-string v0, "bmgxfnatjoepmpr"

    const/4 v2, 0x2

    const/16 v1, 0x53

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string/jumbo v0, "ugus"

    const-string/jumbo v0, "usgu"

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x31

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    :try_start_0
    instance-of v2, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x4

    return v1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;

    const/4 v4, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v2, p1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x3

    iget-object v3, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x4

    return v1

    :cond_3
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x1

    return v1

    :cond_4
    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x3

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final getData()Ljava/util/Map;
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

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v9, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const-string v3, "6"

    const-string v3, "6"

    const/4 v9, 0x3

    const/4 v4, 0x4

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    const/16 v0, 0xa

    const/4 v9, 0x4

    const/4 v2, 0x1

    move-object v5, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object v5, v3

    move-object v5, v3

    const/4 v9, 0x6

    move v0, v4

    :goto_0
    const/4 v9, 0x5

    const/4 v6, 0x0

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    move-object v4, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    move v0, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    add-int/2addr v0, v4

    move-object v4, v7

    move-object v4, v7

    :goto_1
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v9, 0x5

    add-int/lit8 v0, v0, 0x8

    move-object v3, v5

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    iget-object v4, v4, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v9, 0x0

    add-int/2addr v2, v4

    const/4 v9, 0x7

    add-int/lit8 v0, v0, 0xb

    :goto_2
    const/4 v9, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x5

    const/16 v6, 0x1f

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    move-object v1, v3

    :goto_3
    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x7

    mul-int/2addr v2, v6

    const/4 v9, 0x6

    iget-object v7, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    :goto_4
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v9, 0x3

    add-int/2addr v2, v0

    const/4 v9, 0x5

    return v2
.end method

.method public final toDomain()Lcom/bendingspoons/pico/domain/entities/PicoEvent;
    .locals 5

    :try_start_0
    const/4 v4, 0x1

    new-instance v0, Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v3}, Lyfr/f;->h(Ljava/util/Map;)LXP/Mk;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;-><init>(Ljava/lang/String;Ljava/lang/String;LXP/Mk;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x1

    const/16 v3, 0x8

    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    const/4 v2, 0x6

    const/4 v9, 0x7

    move v5, v4

    move v5, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/4 v2, -0x5

    const/4 v9, 0x4

    move v5, v2

    move v5, v2

    const/4 v9, 0x1

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v9, 0x1

    const/4 v6, 0x5

    const/4 v9, 0x5

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v7, v2

    move v7, v2

    const/4 v9, 0x0

    move v8, v6

    move v8, v6

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    const/4 v9, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x7

    mul-int/2addr v2, v8

    const/4 v9, 0x2

    rem-int/2addr v2, v7

    const/4 v9, 0x1

    const/16 v7, 0xd

    const/4 v9, 0x4

    if-eqz v2, :cond_2

    const/4 v9, 0x3

    const-string v2, "**>!<!//q9/!=$/-"

    const-string v2, "<>!\"!\'=%!$9*-*"

    const/4 v9, 0x0

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const-string v2, "b0su01f06u1 rv>5n00w@`d/da/"

    const-string v2, "\u000b5>1\u001avdlw@drf `n6"

    :goto_2
    const/4 v9, 0x4

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    const-string v8, "19"

    const-string v8, "19"

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->id:Ljava/lang/String;

    const/4 v7, 0x7

    or-int/2addr v9, v7

    move-object v5, v8

    move-object v5, v8

    :goto_3
    const/4 v9, 0x2

    if-eqz v7, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v2, -0x2e

    const/4 v9, 0x0

    const/16 v5, -0x33

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    move-object v5, v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x5

    move v7, v2

    move v7, v2

    :goto_4
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    sub-int/2addr v2, v7

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v9, 0x4

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    mul-int/lit8 v5, v5, 0x3

    const/4 v9, 0x7

    rem-int/2addr v5, v7

    const/4 v9, 0x1

    if-nez v5, :cond_6

    const/4 v9, 0x3

    const-string/jumbo v5, "sqym)o&"

    const-string v5, ")&sqyo6"

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    const-string v5, "%bu/on605u5/2e0t0100/13a08b$/0010:4k/1bu5306b000u10u0/u/l:Pm(000?0*/uc000000B/10/1u0/u-000/02uu//1u//0uus00s1>uu00a/u//8/.0a0000)0f0.6/1812P"

    const-string v5, "\u0000\u001b\u00012\u000fea->\u001c\t:\u000b\u0018\u00062\u001b\u001b\u00165$.?.(%\'*\u0014\u0008\u000561a\u001125:al\u0003\u0003\nm)kPBsPs8"

    const/4 v9, 0x6

    const/16 v7, 0x52

    const/4 v9, 0x7

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    const/4 v9, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_7

    const/16 v3, 0xb

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->type:Ljava/lang/String;

    :goto_7
    const/4 v9, 0x5

    if-eqz v3, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v2, 0x37b

    const/4 v9, 0x3

    const/16 v3, 0xee

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const/16 v2, 0x100

    const/4 v9, 0x2

    move v3, v2

    move v3, v2

    :goto_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_9

    const/4 v9, 0x2

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v9, 0x1

    goto :goto_9

    :cond_9
    const/4 v9, 0x5

    div-int v4, v2, v3

    const/4 v9, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v3, v4

    move v3, v4

    const/4 v9, 0x6

    move v4, v2

    move v4, v2

    :goto_9
    mul-int/2addr v4, v6

    const/4 v9, 0x5

    rem-int/2addr v4, v2

    const/4 v9, 0x1

    if-nez v4, :cond_a

    const/4 v9, 0x4

    const-string v2, "ga/i$bs"

    const-string v2, "/$agsi4"

    const/4 v9, 0x6

    goto :goto_a

    :cond_a
    const/4 v9, 0x5

    const/16 v2, 0x6c

    const/4 v9, 0x4

    const-string/jumbo v4, "ude/1/u6u870"

    const-string/jumbo v4, "\ud871\ude60"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v9, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_b

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x2

    goto :goto_b

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoEventData;->data:Ljava/util/Map;

    :goto_b
    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v1, 0x29

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
