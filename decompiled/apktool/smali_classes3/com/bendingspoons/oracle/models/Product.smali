.class public final Lcom/bendingspoons/oracle/models/Product;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ9\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0003\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u000f\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/Product;",
        "",
        "",
        "id",
        "",
        "features",
        "planId",
        "status",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setFeatures",
        "(Ljava/util/List;)V",
        "r5",
        "setPlanId",
        "qu",
        "setStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private XF:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0x79

    const/4 v2, 0x7

    const-string/jumbo v1, "o s-.,/&5(v&<6l47,nl1ihg=}/+|1j?r::3#"

    const-string/jumbo v1, "nil?joh7,165g+31=l&4::<=r\'v&,. |(#-}"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "ma"

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    const/16 v0, 0xd

    const/4 v2, 0x4

    const-string v1, "83um/bfd6/0u"

    const-string/jumbo v1, "\ud830\udf6b"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "?8<.o#&<"

    const-string v0, "##&<<8.?"

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0x45

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x2

    const-string/jumbo v0, "rp{prb"

    const-string/jumbo v0, "ppdrr{"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x9

    const/4 v2, 0x6

    const-string v1, "be3//uu8d43u"

    const-string/jumbo v1, "\ud834\udeb3"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x23

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    const/4 v0, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 v0, 0x4

    const/4 p3, 0x0

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_2

    const/4 v0, 0x6

    const-string p4, ""

    const-string p4, ""

    :cond_2
    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/Product;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/bendingspoons/oracle/models/Product;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "product_id"
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "features"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "plan_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bendingspoons/oracle/models/Product;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x4

    const-string v0, "59"

    const-string v0, "59"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/16 v0, 0x55

    const/4 v2, 0x1

    const-string/jumbo v1, "u01u/10pn01b/u0u}00/8/01307u00ue0e0/)000u/1/e/0/"

    const-string v1, "\u0018\u0002\u001e\"\u0017\u001e\u000en\u0013)b}"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, 0x7c

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "hjqegaqf"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/16 v0, 0x14

    const/4 v2, 0x5

    const-string v1, "1,$r20/lq/0u (0lsfie~66!i.%#7ez%(!p86&|!a/"

    const-string v1, " !.!~\u007f(#1(z|a,6e60+eil2&8il6r%p\'$%!s"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x3

    const/16 v1, 0xe

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "``stbk"

    const-string v0, "``tbbk"

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, "lu0m0c0/0u60u01D;01*:00s0004u03uuF00uq41090/010c1u0//0/0/60/ue/u///=011:uu51//0u05<0?u,700e65$0000900/c81100!4/u0{u1q0z/40u5g"

    const-string v0, "\u0014\u0006{q\u001e\u0016\u0004,*z\u0018$\u0005\u0005\u001c9\u0019\u0016:?7<\u0014;=\u000e\u000c!\u0015\u0015\u00143cFDsglq:"

    const/4 v2, 0x3

    const/16 v1, 0x60

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    const/16 v1, 0x433

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/Product;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bendingspoons/oracle/models/Product;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/Product;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/bendingspoons/oracle/models/Product;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x1

    return v2

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_6

    const/4 v4, 0x4

    return v2

    :cond_6
    const/4 v4, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-eqz v2, :cond_0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x5

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    move v0, v4

    move v0, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    const/16 v2, 0xe

    const/4 v8, 0x0

    const-string v5, "71"

    const-string v5, "17"

    :goto_0
    const/4 v8, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v0, v0, 0x1f

    move-object v3, p0

    move-object v3, p0

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x4

    move v2, v6

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/2addr v2, v3

    const/4 v8, 0x2

    const/4 v3, 0x0

    :goto_1
    const/4 v8, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    const/4 v8, 0x6

    add-int/lit8 v2, v2, 0xf

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    iget-object v3, v3, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    const/4 v8, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x2

    add-int/2addr v0, v3

    const/4 v8, 0x4

    add-int/lit8 v2, v2, 0x9

    :goto_2
    const/4 v8, 0x0

    const/16 v3, 0x1f

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x1

    move v2, v6

    move v2, v6

    :goto_3
    const/4 v8, 0x7

    mul-int/2addr v0, v2

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v2, :cond_4

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    :goto_4
    const/4 v8, 0x4

    add-int/2addr v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x6

    move v8, v0

    move v1, v4

    move v1, v4

    const/4 v8, 0x6

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    mul-int/2addr v0, v3

    const/4 v8, 0x6

    const/4 v1, 0x2

    const/4 v8, 0x3

    move v7, v1

    const/4 v8, 0x2

    move v1, v0

    move v1, v0

    const/4 v8, 0x6

    move v0, v7

    move v0, v7

    :goto_5
    const/4 v8, 0x7

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_6
    const/4 v8, 0x2

    add-int/2addr v1, v4

    return v1
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v11, 0x2

    const/16 v2, 0xd

    const/4 v11, 0x2

    move v5, v4

    move v5, v4

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v2, 0x98

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v11, 0x0

    const/4 v6, 0x5

    const/4 v11, 0x7

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v7, v2

    const/4 v11, 0x5

    move v8, v6

    move v8, v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    move v2, v4

    move v2, v4

    const/4 v11, 0x7

    move v7, v2

    move v7, v2

    const/4 v11, 0x2

    move v8, v7

    move v8, v7

    :goto_1
    mul-int/2addr v2, v8

    const/4 v11, 0x2

    rem-int/2addr v2, v7

    const/4 v11, 0x7

    if-eqz v2, :cond_2

    const/4 v11, 0x4

    const/16 v2, 0x58

    const/4 v11, 0x6

    const-string/jumbo v7, "dud8o/61/uf0"

    const-string/jumbo v7, "\ud865\udf01"

    const/4 v11, 0x2

    invoke-static {v2, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const-string/jumbo v2, "uH7~ubjki0e?f70i"

    const-string v2, "Hku\u007fi~j7ie?"

    :goto_2
    const/4 v11, 0x5

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x3

    const-string v8, "35"

    const-string v8, "35"

    if-eqz v5, :cond_3

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x4

    move v5, v7

    move v5, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Product;->XF:Ljava/lang/String;

    const/4 v11, 0x5

    const/16 v5, 0xa

    move-object v9, v8

    :goto_3
    const/4 v11, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    const/16 v2, 0x3f

    const/4 v11, 0x1

    const/16 v5, 0x32

    move-object v9, v1

    move-object v9, v1

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    move v11, v2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v11, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_5

    const/4 v11, 0x5

    move v2, v4

    move v2, v4

    const/4 v11, 0x6

    move v5, v2

    move v5, v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x7

    sub-int/2addr v2, v5

    const/4 v11, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v11, 0x7

    move v9, v5

    move v9, v5

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x5

    mul-int/2addr v5, v10

    const/4 v11, 0x7

    rem-int/2addr v5, v9

    const/4 v11, 0x1

    if-eqz v5, :cond_6

    const-string v5, "`/v<??ukv0wr5ofc/f06sv9j/){e://u/de(a7`}nhn"

    const-string v5, "9?<h:\"wrn\'vvve}s({`/)``\u007faf6d5okcjen?"

    const/4 v11, 0x2

    const/16 v9, 0x5b

    const/4 v11, 0x3

    invoke-static {v5, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    const-string v5, ".pf!pfepifu"

    const-string v5, "!.iupfffpe*"

    :goto_6
    const/4 v11, 0x7

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_7

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x2

    goto :goto_7

    :cond_7
    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Product;->h:Ljava/util/List;

    :goto_7
    const/4 v11, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_8

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    const/4 v11, 0x1

    move v5, v2

    move v5, v2

    const/4 v11, 0x1

    move v9, v5

    move v9, v5

    const/4 v11, 0x2

    goto :goto_8

    :cond_8
    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    const/16 v5, 0x9d

    const/4 v11, 0x1

    move v9, v5

    move v9, v5

    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    :goto_8
    const/4 v11, 0x4

    mul-int/2addr v2, v7

    const/4 v11, 0x4

    rem-int/2addr v2, v5

    const/4 v11, 0x3

    if-eqz v2, :cond_9

    const/4 v11, 0x3

    const/16 v2, 0x5d

    const/4 v11, 0x2

    const-string/jumbo v5, "l>0kj><oq7{7ui`f39b/gi&ty/ou&zphi%f-~4b0r"

    const-string/jumbo v5, "okjrt&z&h%p{/g\u007fu~-bi74`ylb3oi>:><if9"

    const/4 v11, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x5

    goto :goto_9

    :cond_9
    const/4 v11, 0x2

    const-string v2, "1>slolJ8`"

    const-string v2, "1>ol`lJ`8"

    :goto_9
    const/4 v11, 0x5

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    if-eqz v5, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x5

    goto :goto_a

    :cond_a
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Product;->r5:Ljava/lang/String;

    const/4 v11, 0x1

    move v6, v10

    move v6, v10

    :goto_a
    const/4 v11, 0x1

    if-eqz v6, :cond_b

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v2, 0x613

    const/4 v11, 0x7

    const/16 v5, 0xe0

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x4

    goto :goto_b

    :cond_b
    const/4 v11, 0x2

    const/16 v2, 0x100

    const/4 v11, 0x7

    move v5, v2

    move v5, v2

    :goto_b
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_c

    const/4 v11, 0x2

    move v2, v4

    move v2, v4

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x3

    goto :goto_c

    :cond_c
    div-int v4, v2, v5

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x7

    move v5, v4

    move v5, v4

    const/4 v11, 0x4

    move v4, v2

    move v4, v2

    :goto_c
    const/4 v11, 0x7

    mul-int/2addr v4, v3

    const/4 v11, 0x0

    rem-int/2addr v4, v2

    const/4 v11, 0x2

    if-nez v4, :cond_d

    const/4 v11, 0x7

    const-string v2, "/7}mk{f3/y0*u0/"

    const-string v2, "*\'{}k\u007fy~3"

    const/4 v11, 0x7

    goto :goto_d

    :cond_d
    const/4 v11, 0x5

    const-string/jumbo v2, "jKn8o/igH|La7u_IG0iRjiM[Pu/GpGH/OfIq}(f|z7"

    const-string v2, "IGijgGGRf_q8j[HinH\\uIL}|MOaizK(pP7|\u007f"

    const/4 v11, 0x5

    const/16 v3, 0x1f

    const/4 v11, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v11, 0x3

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_e

    const/4 v11, 0x4

    goto :goto_e

    :cond_e
    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/Product;->qu:Ljava/lang/String;

    :goto_e
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/16 v1, 0x29

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    return-object v0
.end method
