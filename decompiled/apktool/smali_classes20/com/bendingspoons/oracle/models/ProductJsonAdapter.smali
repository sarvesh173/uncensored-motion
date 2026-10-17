.class public final Lcom/bendingspoons/oracle/models/ProductJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Product;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ProductJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Product;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "XF",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "h",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "nullableStringAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProductJsonAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductJsonAdapter.kt\ncom/bendingspoons/oracle/models/ProductJsonAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 9

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x3

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-nez v1, :cond_0

    const/4 v8, 0x7

    const-string/jumbo v0, "vnskn"

    const-string/jumbo v0, "nkvnn"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    const-string v0, "ehnm6shf5wlk/"

    const-string v0, "fhwkhesln4/65"

    const/4 v8, 0x6

    const/16 v1, 0x77

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v8, 0x2

    const/4 v0, 0x4

    const/4 v8, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x0

    mul-int/lit8 v3, v2, 0x5

    const/4 v8, 0x1

    rem-int/2addr v3, v2

    const/4 v8, 0x1

    if-nez v3, :cond_1

    const/4 v8, 0x4

    const-string/jumbo v2, "kx_ioh}hth"

    const-string/jumbo v2, "ihtxh}k_hf"

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const-string v2, "013/ub0u0u10/01bu/0/c0u09h+/7u0100001/"

    const-string v2, "\u0003\u001b\u0019+\u001c\u0017\u0001h"

    const/4 v8, 0x0

    const/16 v3, 0x6e

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x6

    const/16 v3, 0x19

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x3

    aput-object v2, v0, v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x7

    mul-int/lit8 v5, v2, 0x4

    const/4 v8, 0x5

    rem-int/2addr v5, v2

    if-eqz v5, :cond_2

    const/4 v8, 0x5

    const-string v2, "//01m0u30u/k10d0>0u$60b"

    const-string v2, "\u001d>\u001b$6\u0003mk"

    const/4 v8, 0x5

    const/16 v5, 0x4f

    const/4 v8, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const-string/jumbo v2, "nkd`kvdp"

    const-string/jumbo v2, "kkndd`vg"

    :goto_2
    const/4 v8, 0x2

    const/16 v5, 0x4ad

    const/4 v8, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    const/4 v5, 0x1

    const/4 v8, 0x6

    aput-object v2, v0, v5

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v6, v2, 0x3

    const/4 v8, 0x3

    rem-int/2addr v6, v2

    if-eqz v6, :cond_3

    const/4 v8, 0x7

    const-string v2, "7axn/1vzqmu/8.-4?+{t/xtwf<xel0#~0*kzp/}k/,ll;q"

    const-string/jumbo v2, "x{x#xt\'qp}+,\u007f*v.-~gk41mllek8<a?n;lz\'tzw"

    const/4 v8, 0x5

    const/16 v6, 0x3e

    const/4 v8, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_3

    :cond_3
    const/4 v8, 0x7

    const-string v2, "20su&5/7008;"

    const-string v2, "&;97\u000528"

    :goto_3
    const/4 v8, 0x1

    const/16 v6, -0xa

    const/4 v8, 0x4

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x1

    aput-object v2, v0, v6

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x6

    mul-int/lit8 v6, v2, 0x4

    const/4 v8, 0x6

    rem-int/2addr v6, v2

    const/4 v8, 0x1

    if-nez v6, :cond_4

    const/4 v8, 0x6

    const-string v2, "..$m/,"

    const-string v2, "$,8../"

    const/4 v8, 0x2

    goto :goto_4

    :cond_4
    const-string v2, ":\u001ec1\u0005\n&0b2L3"

    const/4 v8, 0x4

    const/16 v6, 0x78

    const/4 v8, 0x4

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v8, 0x6

    const/16 v6, -0x29

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    aput-object v2, v0, v1

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v2, v1, 0x2

    const/4 v8, 0x4

    rem-int/2addr v2, v1

    const/4 v8, 0x4

    if-eqz v2, :cond_5

    const/4 v8, 0x1

    const/16 v1, 0x6c

    const/4 v8, 0x3

    const-string v2, "10;0o02%//u("

    const-string v2, "\u0002\";(1%"

    const/4 v8, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string v1, "!/mz3b{2ywn}3o /2Buk5cen;u//xuo>h`:7/l62z0wjra)m/b??<bf=}+"

    const-string/jumbo v1, "}u<7few}oxhBw{bmba\" \'3=;\u206cklmnor!>2:\n?3zuzy/)?+52`j"

    :goto_5
    const/16 v2, 0x32

    const/4 v8, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x0

    mul-int/lit8 v6, v1, 0x3

    const/4 v8, 0x1

    rem-int/2addr v6, v1

    const/4 v8, 0x7

    if-nez v6, :cond_6

    const/4 v8, 0x2

    const-string v1, "&("

    const-string v1, "(&"

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x4

    const/16 v1, 0x27

    const/4 v8, 0x3

    const-string v6, "eg|Kbfub"

    const-string v6, "Kgefb|b~"

    const/4 v8, 0x4

    invoke-static {v1, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x1

    const/16 v6, 0xe1

    const/4 v8, 0x5

    invoke-static {v1, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    const-class v6, Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {p1, v6, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x1

    mul-int/lit8 v7, v1, 0x2

    const/4 v8, 0x5

    rem-int/2addr v7, v1

    const/4 v8, 0x1

    if-eqz v7, :cond_7

    const/4 v8, 0x5

    const-string/jumbo v1, "0d0ud8ep7u/0"

    const-string/jumbo v1, "\ud870\ude00"

    const/16 v7, 0x6d

    const/4 v8, 0x4

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x7

    const-string/jumbo v1, "sr[zyufdq~000/hsn%>J/f65r2e1uufi0=pw8)sa0*u>/f9.ez8tyu|3#v/fc"

    const-string v1, "fc~ff>pvrdase0Jniusy%z\".\u2065he#*8=3\u0018)9ff|[rstuvwz0>yu"

    :goto_7
    const/4 v8, 0x5

    const/16 v7, 0x52b

    const/4 v8, 0x4

    invoke-static {v1, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x0

    new-array v0, v5, [Ljava/lang/reflect/Type;

    const/4 v8, 0x1

    aput-object v6, v0, v4

    const/4 v8, 0x7

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v8, 0x5

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x6

    mul-int/lit8 v5, v4, 0x3

    const/4 v8, 0x4

    rem-int/2addr v5, v4

    const/4 v8, 0x7

    if-eqz v5, :cond_8

    const/4 v8, 0x2

    const/16 v4, 0x31

    const/4 v8, 0x3

    const-string/jumbo v5, "xis30f{/ .e0x%(2ru 6ys-~0/+vq*t7|*u/4z.w#.f//"

    const-string/jumbo v5, "wv \"/.r.- */+x%#yz{~q~u.s|\u007fx(t*f36i042e"

    const/4 v8, 0x0

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const-string v4, "17&m##$4"

    const-string v4, "&$#717#4"

    :goto_8
    const/4 v8, 0x0

    const/16 v5, 0x40

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x6

    mul-int/lit8 v4, v1, 0x5

    const/4 v8, 0x3

    rem-int/2addr v4, v1

    const/4 v8, 0x7

    if-nez v4, :cond_9

    const/4 v8, 0x7

    const-string v1, "&#>&&~062$!3%p\r#+9.p1%6\u0012\u2065=\u0016#3``fAlmnopqp514\"\"*<)yu"

    const/4 v8, 0x2

    goto :goto_9

    :cond_9
    const/4 v8, 0x0

    const-string v1, "dmm19044(50mk\'?<h>\"qu\" 9s/ /*(/y|\u007f.f"

    const/4 v8, 0x6

    const/16 v4, 0x7d

    const/4 v8, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v8, 0x0

    const/16 v4, 0x4b

    const/4 v8, 0x5

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v8, 0x5

    mul-int/lit8 v4, v1, 0x2

    const/4 v8, 0x2

    rem-int/2addr v4, v1

    const/4 v8, 0x7

    if-nez v4, :cond_a

    const/4 v8, 0x0

    const-string/jumbo v1, "ujff@n"

    const/4 v8, 0x3

    goto :goto_a

    :cond_a
    const/4 v8, 0x2

    const-string v1, "/k`|oc1g~//00/1p$%*/-//00uy7ix$ts27$,r7up$7fffdy0u0zt"

    const-string v1, "%$$-r$|*7xy\u007f\'2ttsui$\"ppd,~\u007fy\u007fzg`1kc1"

    const/4 v8, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v8, 0x6

    const/4 v2, 0x5

    const/4 v8, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {p1, v6, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_b

    const/4 v8, 0x4

    const-string v0, ",7l~,b9///+r0+l7y%f$~560=,!,90$(/;/7/2%;/ux0u88"

    const-string/jumbo v0, "\u007f~,,\'(}7880072=;9l965l;\"++$r$,u~,y!%%x\'"

    const/4 v8, 0x1

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_b

    :cond_b
    const/4 v8, 0x5

    const-string/jumbo v0, "v0a23fuq!Gh` il~{q~800%0>/[a7/u%}4`s!kf/uf.c-drt;70//]~umiu~#} ?!d"

    const-string/jumbo v0, "kh{ac%mio\u007fdt`;Gad~v~ !\u007fq\u2038? !\"fiur~[l~#%!.-`}s}]q4>"

    :goto_b
    const/4 v8, 0x6

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Product;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "v`gcm{"

    goto :goto_0

    :cond_0
    const/16 v2, 0x5e

    const-string/jumbo v3, "yhpxpjipooq}s"

    const-string/jumbo v3, "ohroppj}siyqx"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v11

    const/16 v14, 0x24

    const/16 v13, 0x2e

    const/16 v18, 0xe

    const/16 v19, 0xd

    const-string v20, "93"

    const-string v20, "39"

    const/4 v5, 0x6

    const/4 v15, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    if-eqz v11, :cond_22

    iget-object v11, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v11}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v11

    if-eq v11, v4, :cond_20

    if-eqz v11, :cond_17

    if-eq v11, v3, :cond_d

    if-eq v11, v12, :cond_b

    if-eq v11, v15, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    rem-int/2addr v5, v4

    if-eqz v5, :cond_2

    const-string/jumbo v4, "dd/c6uc/q8u9"

    const-string/jumbo v4, "\ud869\udecc"

    const/16 v5, 0x54

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    const-string v4, ":#s8:8"

    const-string v4, "88,::#"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v16, v19

    move/from16 v16, v19

    goto :goto_3

    :cond_3
    const/16 v5, 0x3eb

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0xb

    :goto_3
    if-eqz v16, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move v7, v12

    goto :goto_4

    :cond_4
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_4
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    const-string v5, "ge`m}{"

    const-string/jumbo v5, "}{qeg`"

    goto :goto_5

    :cond_5
    const-string v5, "333*o%<=2<4&="

    const-string v5, "33*423&?=%=<<"

    invoke-static {v5, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    const/16 v15, 0xa

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    if-eqz v15, :cond_7

    invoke-static {v4, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto :goto_7

    :cond_7
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    move v1, v3

    move/from16 v23, v1

    move/from16 v23, v1

    goto :goto_8

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v1, v3

    move v1, v3

    const/16 v23, 0x4

    :goto_8
    mul-int v3, v3, v23

    rem-int/2addr v3, v1

    if-eqz v3, :cond_9

    const-string v1, "11005b/&/(///}/ua00("

    const-string v1, "\"\u001a\'(&(\u0015}"

    const/16 v2, 0x41

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_9
    const-string/jumbo v1, "yu0/ /upWugk&/2f4t//+~;&,!))9&5$/r%2~//f #(.0u7$u<5*%0/0,o/ 0c/#07!hu"

    const-string v1, "4,&<5#$<,.\u00059!\"gr\"&2  %ut\u207f)ypW~\u007f !\"#$%&\'()*+~hokuc;"

    :goto_9
    const/16 v2, -0x1f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v21

    :cond_a
    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_1b

    :cond_b
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    move-object v9, v3

    :goto_a
    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_1b

    :cond_d
    iget-object v8, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-nez v6, :cond_e

    const-string/jumbo v4, "x`ogb}sp"

    const-string v4, "b`gs}{ox"

    goto :goto_b

    :cond_e
    const/16 v4, 0x2c

    const-string v6, "$ #%%&<#q<)<"

    const-string v6, "=<<<%)# &$%#"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    const/16 v19, 0x7

    goto :goto_c

    :cond_f
    invoke-static {v4, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    if-eqz v19, :cond_10

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    goto :goto_d

    :cond_10
    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    move v15, v7

    move v15, v7

    :goto_d
    mul-int/2addr v6, v15

    rem-int/2addr v6, v7

    if-eqz v6, :cond_11

    const-string v6, "`xsue0:n/0045@uu0qu0/Gda 1j/hM/OL3L0//uY0]Qy0_78D0000u0uj013d1/0/fX6/2H#A0/_uQu157`0Sy/1U]01/fB%y00uG6lby0KuCXaBe0/"

    const-string v6, "\u001d\u001bx\"\u0006\u0017`:2\u0003a16\u001f`#8%\u001f5\u0005XLeYLOnd@DyBKCaUHXuByS\'M_ jyujyh4QAlGGq]_e\u007fQ]03"

    const/16 v7, 0x6b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_11
    const-string/jumbo v6, "iy7m00f`u/~}i"

    const-string v6, "`bi}\u007fyi~"

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_12

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    goto :goto_f

    :cond_12
    invoke-static {v6, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x4

    :goto_f
    if-eqz v5, :cond_13

    invoke-static {v4, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object/from16 v21, v5

    goto :goto_10

    :cond_13
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    move v1, v3

    move v1, v3

    move v12, v1

    move v12, v1

    goto :goto_11

    :cond_14
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v1, v3

    move v1, v3

    :goto_11
    mul-int/2addr v3, v12

    rem-int/2addr v3, v1

    if-eqz v3, :cond_15

    const/16 v1, 0x21

    const-string/jumbo v2, "/83/oduudffc"

    const-string/jumbo v2, "\ud83c\udf1f"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_15
    const-string v1, "3/66*b8!(000l6i:52x5/u,j3v1!6u8t/&/7/17/6!00{)%!1:fk!70+17?u,/gh8;o"

    const-string v1, ";!5)\"67!33\u0016,67t\u007f8:!571!6\u2060ghijklo(*1%\'!1&t{x+?:88,v"

    :goto_12
    const/16 v2, -0x32

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v21

    :cond_16
    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_1b

    :cond_17
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_21

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_18

    const/16 v4, 0x17

    const-string v6, "2cud0euu/8/a"

    const-string/jumbo v6, "\ud82a\ude0c"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_18
    const-string/jumbo v4, "oc"

    const-string/jumbo v4, "oc"

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xf

    if-eqz v6, :cond_19

    move/from16 v17, v7

    move/from16 v17, v7

    goto :goto_14

    :cond_19
    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v17, 0x9

    :goto_14
    if-eqz v17, :cond_1a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    goto :goto_15

    :cond_1a
    move v5, v3

    move v5, v3

    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    :goto_15
    mul-int/2addr v5, v8

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1b

    const-string/jumbo v5, "v~ss+%;pt9(/ wkt8)uy,/)sr=ru788<?2;#/#"

    const-string/jumbo v5, "k;889<;?=)+uu8\"s ,7#y(\'2rv#tswt%)~sr"

    const/16 v6, 0x28

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_16

    :cond_1b
    const-string/jumbo v5, "~Tciiw}eqt"

    const-string/jumbo v5, "twic}j~Tei"

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_17

    :cond_1c
    const/4 v6, 0x4

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_17
    if-eqz v18, :cond_1d

    invoke-static {v4, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object/from16 v21, v5

    move-object/from16 v21, v5

    goto :goto_18

    :cond_1d
    move-object/from16 v2, v20

    move-object/from16 v2, v20

    const/4 v5, 0x0

    const/16 v21, 0x0

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v3

    move v1, v3

    move v15, v1

    move v15, v1

    goto :goto_19

    :cond_1e
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v1, v3

    move v1, v3

    :goto_19
    mul-int/2addr v3, v15

    rem-int/2addr v3, v1

    if-nez v3, :cond_1f

    const-string v1, "0us>1p~u%0?0l03<;kc/:*%{p6r}/o3/q-2!da/u 5k~306i/)(4<37?07Bmnj1qtr"

    const-string v1, "?%)5>*3%77\u001a :;p{3?~q~}03\u2064\u001c-!dkBijklmnopqrst\'36<<(r"

    goto :goto_1a

    :cond_1f
    const-string v1, "/00m=1/037/b300u0u1ur3f100f0/-0uuuq//00/101b01/0a/uf102/00u0u0c/0u0//u0)>01.u10000/0u///006u11a1"

    const-string v1, "\u001c\u0007\u001f>\u001a\u0011\u001b/\r\u000f\u001f.\u0012\u001a\u00136=-\u0013q\"\u0013\u000b)"

    const/16 v2, 0x4f

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v2, 0x4a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v21

    :cond_20
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :cond_21
    :goto_1b
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/16 v4, -0xf

    const/4 v11, 0x5

    if-ne v6, v4, :cond_29

    new-instance v2, Lcom/bendingspoons/oracle/models/Product;

    if-nez v7, :cond_26

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_23

    const/16 v2, 0x30

    const-string/jumbo v3, "x,|vo{j5it}guj& s!qp.wo)0!zh|/#yz&zp"

    const-string/jumbo v3, "v!t ps#&5z)zy0*{&xo!pqwj},|.u/|zihjg"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_23
    const-string/jumbo v2, "lb"

    :goto_1c
    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-nez v4, :cond_24

    const-string/jumbo v3, "vfu7ibnj$/0v~0g"

    const-string v3, "gjv~n\u007fiAv$"

    goto :goto_1d

    :cond_24
    const/16 v3, 0x6d

    const-string v4, "(u!1/0u<070595"

    const-string v4, "\u0005!!5(1<97"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const/16 v4, 0x37

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_25

    const-string v2, "-1%v!/1p~&06)/u1p sb0%;+56<0&2/n0vlc&u#0~m43?l5#q.,0ui"

    const-string/jumbo v2, "vunmv.&\u00121+5#5<0bi%)lcps\"!;1#4,\u00063?~q~-% &&6l"

    goto :goto_1e

    :cond_25
    const/16 v2, 0x62

    const-string/jumbo v3, "|e~yq5p?q;o76hf3g6`fi>$ij/}z1>`jvwdkrkx/"

    const-string v3, "$\'pr|vpz}qxyw~jh1`doffjk`ik;ie6g37>65?>"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    const/16 v3, 0x43b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    if-nez v3, :cond_27

    const-string v1, "<(s8`+]|uN(<3-8n,42:#5$4(:4f}xt**ib(>1%l:}1j{2?bq!/>5+? {?:$ i/s;g<1xw0b>-n"

    const-string v1, "$> !n,1?<< u42x:;((}*0`/--i+3+$i>2<(n$?%>::{5845?8(411s/Njwq:lg}fbb#]{bx|t*"

    goto :goto_1f

    :cond_27
    const-string v1, "1q7m/;>l0jb7lam}:u/&143?k:5i?#&k%8?:4.od"

    const-string v1, "4717l4kjoalki::d1:3?bbm;08?>?5u%&\".&#q}"

    const/16 v3, 0x72

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    const/16 v3, 0x4a

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-eqz v3, :cond_28

    const-string/jumbo v1, "z+{-oy/}qq/(| 0q/1&/epft&|q//)jdwut#7|h+$(k!00"

    const-string v1, "hk!\'(\"&tp-y\u007f+/&$+(q{q t||#q|}q/)zwjde01"

    invoke-static {v1, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_20

    :cond_28
    const-string/jumbo v1, "jbffpb#dquuz20rl!u7eC`:|nezj`k3vsej`0t/up7zpbrbbk(m/v(s"

    const-string/jumbo v1, "jpjk(jkebbz/rt2pufb7lv:uss3qumn#p|vb(be\u007f`d`!Ce`zzr"

    :goto_20
    const/4 v3, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v7, v8, v9, v10}, Lcom/bendingspoons/oracle/models/Product;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_29
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v13, 0x0

    if-nez v4, :cond_31

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_21

    :cond_2a
    new-array v4, v5, [Ljava/lang/Class;

    :goto_21
    const-class v22, Ljava/lang/String;

    const-class v22, Ljava/lang/String;

    aput-object v22, v4, v13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2b

    goto :goto_22

    :cond_2b
    const-class v24, Ljava/util/List;

    const-class v24, Ljava/util/List;

    aput-object v24, v4, v3

    :goto_22
    aput-object v22, v4, v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v24

    if-eqz v24, :cond_2c

    move-object/from16 v20, v2

    const/16 v16, 0xb

    goto :goto_23

    :cond_2c
    aput-object v22, v4, v15

    const/16 v16, 0x9

    :goto_23
    if-eqz v16, :cond_2d

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x4

    aput-object v16, v4, v17

    move/from16 v16, v13

    goto :goto_24

    :cond_2d
    add-int/lit8 v16, v16, 0xe

    move-object/from16 v2, v20

    move-object/from16 v2, v20

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    add-int/lit8 v16, v16, 0xd

    goto :goto_25

    :cond_2e
    sget-object v2, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v2, v4, v11

    add-int/lit8 v16, v16, 0xe

    :goto_25
    if-eqz v16, :cond_2f

    const-class v2, Lcom/bendingspoons/oracle/models/Product;

    const-class v2, Lcom/bendingspoons/oracle/models/Product;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    goto :goto_26

    :cond_2f
    const/4 v4, 0x0

    :goto_26
    iput-object v4, v0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v16, v2, 0x3

    rem-int v16, v16, v2

    if-eqz v16, :cond_30

    const-string v2, "h/=+0/uu0w000/3u/68 b2x/;10/9//f9u02$z,u<06&fe/<;3e 0000/,3?$,e8u"

    const-string v2, "\u000e32318\u0096\u00ffw<<z+=/;,3$b&0e\"\"h$\u0089\u00e2 , ,?=;6x"

    const/16 v15, 0x4f

    invoke-static {v15, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_30
    const-string v2, "Vugm\u007fhx74l|pa`:\u007fway7}~hY\u2038wir,`kkusz|i\u007fc\u007f\\jv1/3}a6j"

    :goto_27
    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    new-array v2, v5, [Ljava/lang/Object;

    if-nez v7, :cond_35

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_32

    const-string v2, "=c6lj<nh ;<q)?\'\',\":  /#1y{)5b576=d0l"

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_32
    const-string/jumbo v2, "r|"

    const-string/jumbo v2, "|r"

    :goto_28
    const/16 v3, 0x95

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-eqz v4, :cond_33

    const/16 v3, 0x6c

    const-string v4, "dec4>b1p;j50mmd);8g%?e=m/)2e4`qk361o*3w"

    const-string v4, "*)/)j0d6mo3dmk`bee?e8154>`gc132=;;4mqw%"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :cond_33
    const-string v3, "Wsl``pnqqe"

    const-string/jumbo v3, "qpl`pesW`n"

    :goto_29
    const/16 v4, 0xa1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_34

    const-string v2, "4)s:9==2<#$5"

    const-string v2, "524):=$9=#<7"

    invoke-static {v14, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    :cond_34
    const-string/jumbo v2, "pwl3(,$\u00147)7-;>2do\'+r}rq$\'93-:.\u000459|s`3\'\"  4n"

    :goto_2a
    const/16 v3, 0xbd

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_35
    aput-object v7, v2, v13

    aput-object v8, v2, v3

    aput-object v9, v2, v12

    const/4 v1, 0x3

    aput-object v10, v2, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v1, v2, v11

    invoke-virtual {v4, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_36

    const/16 v2, 0x6e

    const-string v3, "f7lm#mr0h%?hal76=l2=(dmu<cmd;l*e38<+91j"

    const-string v3, "(+1dh7ed2m9ml8fm<l3;6a=7<c0l?1=lhj*r#u%"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_36
    const-string/jumbo v2, "|lb#owt09`/%p-/.kq0evrji9;#k4m[`u/<gg/dn73c`|rzs0dRvdgO0:uu02"

    const-string/jumbo v2, "kgjkgOb`|dcgp`zd9v|mRrnj\u20394.0\u000e%7-\":i`dl#;#<[rstuvwq"

    :goto_2b
    const/16 v3, -0x59

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/Product;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Product;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ProductJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Product;)V
    .locals 6

    const/4 v5, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v5, 0x0

    rem-int/2addr v1, v0

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    const-string v0, "0*40 b"

    const-string v0, "60*0 4"

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const-string/jumbo v0, "z72OVuu1uvK0{[yj~-0/_CumjxqU0[0pr$dwC8Gg0#_/7/D[0/WW^w/7fKAqOzea/}Bw[0S]zXLu0M{`[N/}7"

    const-string v0, "V\\SjNOyfBKCwm#zupLCz^_avxe_w~WWw`}Gr][K8j[[{UX[dqzDqMO-}A[$g}\u0017\u00077\'\u00072{"

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    const/16 v1, -0x1f

    const/4 v5, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v5, 0x4

    if-nez p2, :cond_2

    const/4 v5, 0x2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v5, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v5, 0x0

    mul-int/lit8 v1, p2, 0x3

    const/4 v5, 0x0

    rem-int/2addr v1, p2

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x5

    const-string p2, "c#r-#5?p/&8w:: o,+mxga*-i!r&--23<$e%"

    const-string p2, "2ca35ge0%oi<m :8r$?*##r:-,---+/&!xw&"

    const/4 v5, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    const-string p2, "/?y./e(dq`8gjhmw<ig|ha0gi|&~6qj?^92yisuvax0k-}r~a0/v02.r%qE;fkx.2(w|"

    const-string p2, ".86.9\u0002~(ar\"mqij&(^xj|-ga0?|fxyEv~|22<iq?wskwa%hrdeki`h.yq}gvg;"

    :goto_1
    const/4 v5, 0x0

    const/4 v0, -0x8

    const/4 v5, 0x2

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v5, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v5, 0x6

    rem-int/2addr v2, v1

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    const-string v1, "bkshi`1y<m.4e3|5y|$f:{3*~2q>?jr//w9`ojq1"

    const-string v1, "$\'rw|q*~yq.{y|jf`kbo35hi`9:<me4112>`3?j"

    const/4 v5, 0x2

    const/16 v2, 0x62

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const-string v1, "ghkm0u/mx0gRu7v"

    const-string/jumbo v1, "vugm\u007fhxRgk"

    :goto_2
    const/4 v5, 0x2

    const/4 v2, 0x6

    const/4 v5, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x6

    if-eqz v2, :cond_4

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x1

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v5, 0x1

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Product;->h()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v2, p1, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v5, 0x5

    mul-int/lit8 v4, v2, 0x3

    const/4 v5, 0x1

    rem-int/2addr v4, v2

    const/4 v5, 0x6

    if-eqz v4, :cond_5

    const/4 v5, 0x2

    const/16 v2, 0x33

    const/4 v5, 0x7

    const-string/jumbo v4, "x6(xog$)%&mg-~u/)g/qy6{// 1`~4&h/$6u/x"

    const-string v4, "& &u/y(\"6~$-)mu\'&%h$qx~gx){/xg41`66g"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    const-string v2, "cqwcwbdf"

    const-string v2, "fdcwqwct"

    :goto_4
    const/4 v5, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_6

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x6

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v5, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Product;->XF()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v2, v0, 0x2

    const/4 v5, 0x7

    rem-int/2addr v2, v0

    const/4 v5, 0x2

    if-nez v2, :cond_7

    const/4 v5, 0x7

    const-string/jumbo v0, "k|%@p)u"

    const-string/jumbo v0, "kp|p@)%"

    const/4 v5, 0x6

    goto :goto_6

    :cond_7
    const/4 v5, 0x7

    const-string v0, "*/l=-xgp*.%*1:u/tv}u!?#5+) <=5tih~!!8dz"

    const-string v0, "dg5=<5=lh1i:?8*#t*u/u!-. /}*+%vxz!~!~t)"

    const/4 v5, 0x2

    const/16 v2, 0x22

    const/4 v5, 0x1

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v2, -0x45

    const/4 v5, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    move-object v0, v3

    move-object v0, v3

    const/4 v5, 0x0

    goto :goto_7

    :cond_8
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    const/4 v5, 0x5

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Product;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v5, 0x4

    mul-int/lit8 v2, v0, 0x4

    const/4 v5, 0x3

    rem-int/2addr v2, v0

    const/4 v5, 0x4

    if-eqz v2, :cond_9

    const/16 v0, 0x31

    const/4 v5, 0x7

    const-string v2, "&/*$9=.,q /+5"

    const-string v2, " \"=%,&9*+.5$"

    const/4 v5, 0x5

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    const-string/jumbo v0, "ilsflb"

    const-string v0, "fbvlli"

    :goto_8
    const/4 v5, 0x4

    const/16 v2, 0xb5

    const/4 v5, 0x1

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_a

    const/4 v5, 0x2

    const/16 v0, 0xd

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    iget-object v3, p0, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v5, 0x6

    const/16 v0, 0x8

    :goto_9
    const/4 v5, 0x6

    if-eqz v0, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Product;->qu()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_b
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p2, Lcom/bendingspoons/oracle/models/Product;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ProductJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Product;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ProductJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x4

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v9, 0x5

    const/16 v3, 0x31

    const/4 v9, 0x2

    const-string v4, " -5m&-))!!9%&-"

    const-string v4, " %!:&&9)!)5---"

    const/4 v9, 0x2

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    const-string v3, "0s}vohbza~``heGrdhP~C"

    const-string v3, "C`hbzh~nhG}`~Pvrdase0"

    :goto_1
    const/4 v9, 0x4

    const/4 v4, 0x4

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x4

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    move v3, v5

    move v3, v5

    const/4 v9, 0x0

    move v6, v3

    move v6, v3

    const/4 v9, 0x5

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x5

    const/4 v6, 0x2

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v9, 0x7

    mul-int/2addr v3, v7

    const/4 v9, 0x4

    rem-int/2addr v3, v6

    const/4 v9, 0x7

    if-eqz v3, :cond_3

    const/4 v9, 0x7

    const/16 v3, 0x3b

    const/4 v9, 0x2

    const-string/jumbo v6, "ic{h/bvhu70//ff+u%/u~pg70}r80nbn0|~/`yi3*a1+`f#"

    const-string/jumbo v6, "~%+/*uypn\'#\u007f~e}+r{`v|cf\u007f1`gb3aiihn8h"

    const/4 v9, 0x4

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "noe{Xyu"

    const-string v3, "X{eoynz"

    :goto_3
    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    const/16 v6, 0x28

    const/4 v9, 0x3

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    const/4 v9, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    const/16 v0, 0xe

    move-object v1, v2

    const/4 v9, 0x6

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    const/16 v1, 0xb

    const/4 v9, 0x3

    move v8, v1

    move v8, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x1

    move v0, v8

    move v0, v8

    :goto_5
    const/4 v9, 0x1

    if-eqz v0, :cond_6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v2, v1

    move-object v2, v1

    :cond_6
    const/4 v9, 0x1

    move v0, v5

    move v0, v5

    const/4 v9, 0x4

    mul-int/2addr v5, v4

    const/4 v9, 0x4

    rem-int/2addr v5, v0

    const/4 v9, 0x0

    if-nez v5, :cond_7

    const/4 v9, 0x2

    const-string/jumbo v0, "utu2/p9p{6&77/fu;+ b0t0;a%d/k{#o:/<0|$/f30t4F0`c%0bq!00779}?B15`f//k<u1"

    const-string v0, "\u0014<;#%+\u000f;&<57!|67\'9:3/%tp\u2079btko``tFk}cdb$ {\u007fBfa}{q?1"

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    const-string v0, "/%9e//m-q-)/`/ /`mzjh/1a/jl71(m&dg/./$-;2"

    const-string v0, "`amljdmm-`7eg(21j1\'29h;\" )\'&$%\"\'-.-z"

    const/4 v9, 0x7

    const/16 v3, 0x78

    const/4 v9, 0x5

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v9, 0x2

    const/16 v3, -0x19

    const/4 v9, 0x1

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object v1
.end method
