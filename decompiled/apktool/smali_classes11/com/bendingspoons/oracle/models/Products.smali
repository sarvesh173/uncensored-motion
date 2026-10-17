.class public final Lcom/bendingspoons/oracle/models/Products;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ9\u0010\u0008\u001a\u00020\u00002\u000e\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00022\u000e\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R(\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Products;",
        "",
        "",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        "consumables",
        "Lcom/bendingspoons/oracle/models/Product;",
        "nonConsumables",
        "subscriptions",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setConsumables",
        "(Ljava/util/List;)V",
        "h",
        "setNonConsumables",
        "r5",
        "setSubscriptions",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;"
        }
    .end annotation
.end field

.field private r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x7

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumables"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscriptions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "dusncy7rfd/a0v0s"

    const-string/jumbo v0, "naacd\u007frvysd"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "(/0m0>0p!oj0/5pufsfzdu`7xdl$u1n07x047ujjz&0t57"

    const-string v0, "1705d405umlndpj>&xo!t$ujzp\u007fs(xz\u007f`07j"

    const/4 v2, 0x3

    const/16 v1, 0x50

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/16 v0, 0x1f

    const/4 v2, 0x1

    const-string v1, "7/9/o*{}#!+?sf(m5vv0y#ku7d-k?}/<v1/&{6>0uz%a2/"

    const-string/jumbo v1, "yd619`a5?2kk<?7m>%#(\"!#\"-*}{z&+\u007f}v{uvsv"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "zvc/fbf0u/o|a~zf00707uQy"

    const-string v0, "a\u007f\u007fQ|zfczy{v~o"

    :goto_1
    const/4 v2, 0x0

    const/16 v1, 0x18f

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v2, 0x5

    const-string v0, "!&6&5%1).233-"

    const/4 v2, 0x3

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    const-string v0, "/}4/&su,//|o/ty/i/}/x//~l{n///+(/d//v/!{!z)/$~(p"

    const-string/jumbo v0, "lo4i4ns\'\')\'\"$\'\"{\"z~\'{+&tx!p!\"}|,~(v(y}d"

    const/4 v2, 0x1

    const/16 v1, 0x2a

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x7

    const/16 v1, 0x52

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x6

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/bendingspoons/oracle/models/Products;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "consumables"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "non_consumables"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "subscriptions"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;)",
            "Lcom/bendingspoons/oracle/models/Products;"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "gh`ij}kph}t"

    const-string v0, "gjht}dki`h}"

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x2a

    const/4 v2, 0x4

    const-string v1, "7&/v;f,)qy/ xx4/uulu|s//q/%0s0t:o*v/,/u-f)/4w*/}"

    const-string/jumbo v1, "lo4;4:\'w#)u%\"u\",/-,\'\u007f|xuxt &s}yqs*v)v*f"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "09s0E-yj})g75dre{i2mnjevb~>/ufc`qj"

    const-string v0, "Ee}i-j`dy2g{5~rj9\u007fbyn>meqcjv)"

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "h0emwJf/}crufx`enh0"

    const-string/jumbo v0, "hhfJee\u007fxcnr}w`"

    :goto_1
    const/4 v2, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    const-string v0, "3!9no:0/9))~vk%+km/37/n&<jm,4/`a=1(so."

    const-string v0, "`mk9n<90,1a73+3:kn&m4oj=)\"v%!s\'!.)~("

    const/4 v2, 0x4

    const/16 v1, 0x79

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x6

    const-string v0, "$;-.0b48+).,."

    const-string v0, "$-;)8.4.+).,0"

    :goto_2
    const/4 v2, 0x2

    const/16 v1, 0xd7

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lcom/bendingspoons/oracle/models/Products;

    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Products;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/bendingspoons/oracle/models/Products;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    :goto_0
    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x7

    return v2

    :cond_5
    const/4 v4, 0x7

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    const/4 v5, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v5, 0x1

    const/16 v2, 0x1f

    const/4 v5, 0x3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x5

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v5, 0x4

    add-int/2addr v0, v3

    const/4 v5, 0x2

    const/16 v3, 0xf

    const/4 v5, 0x5

    const-string v4, "23"

    const-string v4, "32"

    :goto_1
    if-eqz v3, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 v2, 0x0

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    mul-int/2addr v0, v2

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    :goto_3
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x1

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    const/16 v3, 0xd

    const/4 v11, 0x5

    const/4 v4, 0x5

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v11, 0x6

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    const/4 v11, 0x3

    move v2, v5

    move v2, v5

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v2, 0x6d5

    move v6, v4

    move v6, v4

    :goto_0
    if-eqz v6, :cond_1

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x7

    const/4 v7, 0x3

    const/4 v11, 0x1

    move v8, v7

    move v8, v7

    const/4 v11, 0x3

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    move v6, v5

    move v6, v5

    const/4 v11, 0x5

    move v7, v6

    move v7, v6

    const/4 v11, 0x7

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x2

    mul-int/2addr v6, v8

    const/4 v11, 0x3

    rem-int/2addr v6, v7

    const/4 v11, 0x2

    const/16 v7, 0xe

    const/4 v11, 0x1

    if-nez v6, :cond_2

    const/4 v11, 0x0

    const-string v6, "0/5.u0u9$/00t=2.7</;%//*u/,8"

    const-string v6, "\u0005$8<,9//u=0.27.%\'*\";t"

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const-string v6, ":hh/(~*p/-&p%(f/t&/q;kek;li/<!t/5//1**6/f7%"

    const-string/jumbo v6, "hkqt(\'%t!-/*(*&%\'~5;6eff<6;hi1:k7l*&\"\"p"

    const/4 v11, 0x5

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v11, 0x6

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x5

    const-string v8, "32"

    const-string v8, "23"

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->XF:Ljava/util/List;

    const/4 v11, 0x5

    const/16 v7, 0x8

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    const/4 v2, 0x7

    const/4 v11, 0x3

    const/16 v6, 0x61

    const/4 v11, 0x6

    move v7, v6

    move v7, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x1

    move v2, v10

    move v2, v10

    move v7, v2

    :goto_4
    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_5

    const/4 v11, 0x5

    move v2, v5

    move v2, v5

    const/4 v11, 0x4

    move v6, v2

    move v6, v2

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    add-int/2addr v2, v7

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_5
    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    mul-int/2addr v6, v4

    const/4 v11, 0x7

    rem-int/2addr v6, v7

    const/4 v11, 0x5

    if-nez v6, :cond_6

    const/4 v11, 0x1

    const-string v4, "di$$\"\u000e!!#$?2693$e"

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    const/16 v4, 0x60

    const/4 v11, 0x2

    const-string/jumbo v6, "q:8$e/7~q0>/0<.;*mdzj%70~hzy)nuof` u1uc/1l"

    const-string/jumbo v6, "uq \"%u~$e~)y*`z.hc\u007f10mdz;<8njol>517:"

    const/4 v11, 0x3

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    const/4 v11, 0x6

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_7

    move-object v8, v1

    move-object v8, v1

    move-object v2, v9

    move-object v2, v9

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Products;->h:Ljava/util/List;

    const/4 v11, 0x1

    const/16 v3, 0xc

    :goto_7
    const/4 v11, 0x0

    if-eqz v3, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v10, 0x3f

    const/4 v11, 0x4

    const/16 v2, 0x33

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    move v2, v10

    move v2, v10

    :goto_8
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_9

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    const/4 v11, 0x4

    goto :goto_9

    :cond_9
    const/4 v11, 0x4

    mul-int v5, v10, v2

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x4

    move v3, v5

    move v3, v5

    const/4 v11, 0x5

    move v5, v2

    :goto_9
    const/4 v11, 0x5

    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x6

    rem-int/2addr v5, v2

    const/4 v11, 0x5

    if-nez v5, :cond_a

    const/4 v11, 0x7

    const-string v2, "apssvfh!q||!.fce"

    const-string v2, "!.|esapf|fcqvth!"

    const/4 v11, 0x1

    goto :goto_a

    :cond_a
    const/16 v2, 0x18

    const/4 v11, 0x1

    const-string v4, "31km3,&>//qt{/(gq}/hci{)*`~<1>} *;w::/*z"

    const-string/jumbo v4, "~}{/&**)3;:3g`<c:1k1>ih>*tqw,/\'qz{ (}~/"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v11, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_b

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v9, p0, Lcom/bendingspoons/oracle/models/Products;->r5:Ljava/util/List;

    :goto_b
    const/4 v11, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    const/16 v1, 0x29

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    return-object v0
.end method
