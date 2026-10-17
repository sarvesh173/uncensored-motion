.class public final Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Products;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Products;",
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
        "",
        "Lcom/bendingspoons/oracle/models/Consumable;",
        "listOfConsumableAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Product;",
        "listOfProductAdapter",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/Products;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Consumable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/Product;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    const/4 v0, 0x2

    or-int/2addr v9, v0

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    const-string v1, "%#sy!vo>50*7/tadc<hg#0a<guw<7i= b)fi/ga)*/01"

    const-string v1, "dgag<b0oh1<=<i*tvw#/#!/\u007f )y)*%a7:a>cg5i"

    const/4 v9, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    const-string/jumbo v1, "lllmm"

    const-string/jumbo v1, "lmpll"

    :goto_0
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v9, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v9, 0x1

    const/4 v1, 0x3

    const/4 v9, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x4

    const/4 v9, 0x6

    rem-int/2addr v4, v3

    const/4 v9, 0x1

    const/16 v3, 0x7a

    const/4 v9, 0x2

    if-nez v4, :cond_1

    const/4 v9, 0x7

    const-string v4, ".nyro&t!k7r"

    const-string/jumbo v4, "ytrnkr!#.&7"

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    const-string v4, "b/130buE/0yu090u%017uf00u0/0/001/"

    const-string v4, "\u0017\u000f\u0019%\u0013\u000bEy"

    const/4 v9, 0x1

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v9, 0x4

    const/16 v5, 0x3a

    const/4 v9, 0x4

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x2

    aput-object v4, v1, v5

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x6

    mul-int/lit8 v6, v4, 0x4

    const/4 v9, 0x5

    rem-int/2addr v6, v4

    const/4 v9, 0x7

    if-nez v6, :cond_2

    const/4 v9, 0x3

    const-string/jumbo v4, "||zJuxvjov}\u007frzs"

    const/4 v9, 0x3

    goto :goto_2

    :cond_2
    const/16 v4, 0x14

    const/4 v9, 0x6

    const-string v6, ",jh1u$uv%6~-b:2&o/-n.>//z/br+&8${v/?sc"

    const-string/jumbo v6, "rs\"v{z(/1%-~b,6b2c+?nj>&8ho:v$\'u&-$."

    const/4 v9, 0x2

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v9, 0x5

    const/16 v6, 0x12

    const/4 v9, 0x6

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v9, 0x6

    mul-int/lit8 v7, v4, 0x5

    const/4 v9, 0x1

    rem-int/2addr v7, v4

    const/4 v9, 0x6

    if-eqz v7, :cond_3

    const/4 v9, 0x0

    const-string v4, "fctn`}apooxff"

    const-string v4, "af`}fcxfmntoo"

    const/4 v9, 0x5

    const/16 v7, 0x50

    const/4 v9, 0x4

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    const-string v4, "*247i2|(qu0(h07/f-"

    const-string/jumbo v4, "hi\u007fm|2(27-*(4"

    :goto_3
    const/4 v9, 0x4

    const/16 v7, 0x13b

    const/4 v9, 0x1

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v0

    const/4 v9, 0x0

    invoke-static {v1}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x6

    mul-int/lit8 v4, v1, 0x3

    const/4 v9, 0x1

    rem-int/2addr v4, v1

    const/4 v9, 0x5

    if-eqz v4, :cond_4

    const/4 v9, 0x4

    const-string/jumbo v1, "n7s4i#mp=27:h841`-nq>gg`3`=m6la=)o=+8p0"

    const-string v1, ")4g`iml`ab=nh=g=m4`81277=>03o68:nq+p#p-"

    const/4 v9, 0x6

    const/16 v4, 0x6f

    const/4 v9, 0x2

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_4

    :cond_4
    const/4 v9, 0x3

    const-string v1, "00?m/01ellbgx$3xfy1d !ru/>j/a24uFd#uc-z47?=0$a0uy0i/gu1/0u}7bfy//~7f/v0z"

    const-string/jumbo v1, "lb-$dggy~allcub0?47xxvFy\u203d>1\u0014? !\"#$\'urjziye}zf\u007f\u007fa1="

    :goto_4
    const/4 v9, 0x3

    const/16 v4, 0x83

    const/4 v9, 0x7

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v9, 0x0

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const/4 v9, 0x2

    const-class v1, Lcom/bendingspoons/oracle/models/Consumable;

    const-class v1, Lcom/bendingspoons/oracle/models/Consumable;

    const/4 v9, 0x6

    aput-object v1, v0, v5

    const/4 v9, 0x4

    const-class v1, Ljava/util/List;

    const-class v1, Ljava/util/List;

    const/4 v9, 0x5

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    const/4 v9, 0x3

    mul-int/lit8 v8, v7, 0x3

    const/4 v9, 0x3

    rem-int/2addr v8, v7

    const/4 v9, 0x2

    if-nez v8, :cond_5

    const/4 v9, 0x5

    const-string/jumbo v3, "l\u007f\u007fafytt{}j"

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x4

    const-string v7, "4mumoi/8([iPxY0/400NV0u0_0"

    const-string v7, "\u0008i0(\u0004mVx[mNi_PY4"

    const/4 v9, 0x7

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v9, 0x4

    const/16 v7, 0x30f

    const/4 v9, 0x2

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {p1, v0, v4, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x7

    mul-int/lit8 v4, v3, 0x3

    const/4 v9, 0x7

    rem-int/2addr v4, v3

    const/4 v9, 0x3

    if-nez v4, :cond_6

    const-string v3, "0soWubtrbkdkcpp&xg*.vny0/un/o7dc;2/0!yt`f2/=87z}A|#r&eux4gh?;"

    const-string/jumbo v3, "xydpp4zx|nkes*W}uct&go|\\\u202bc\u007fdhAv`=?;8;ytrnkr!#.&7go"

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    const-string v3, ")-zblquf08fyxkyctbo0i}l|bvzw|bcvkcz64!c"

    const-string v3, ")4cbilfccb8cboglkwtxz|!q}|yz-vzyvbk0f06"

    const/4 v9, 0x7

    const/16 v4, 0x4f

    const/4 v9, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    const/4 v9, 0x7

    const/16 v4, 0x15

    const/4 v9, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iput-object v0, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v9, 0x7

    new-array v0, v2, [Ljava/lang/reflect/Type;

    const-class v2, Lcom/bendingspoons/oracle/models/Product;

    const-class v2, Lcom/bendingspoons/oracle/models/Product;

    const/4 v9, 0x0

    aput-object v2, v0, v5

    const/4 v9, 0x2

    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x6

    mul-int/lit8 v3, v2, 0x4

    const/4 v9, 0x2

    rem-int/2addr v3, v2

    const/4 v9, 0x5

    if-eqz v3, :cond_7

    const/16 v2, 0x36

    const/4 v9, 0x6

    const-string v3, "/p`$~jypn5,%+#b`x%ewbaq,|~v`r?+3d1+r"

    const-string/jumbo v3, "r%z/+,+%3~vr#np$qwe+x|y`,~db``a1b5j?"

    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    goto :goto_7

    :cond_7
    const/4 v9, 0x7

    const-string/jumbo v2, "l~yyzwkVq|ql|z"

    const-string/jumbo v2, "||zVyyklwz~q{l"

    :goto_7
    const/4 v9, 0x2

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v9, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_8

    const/4 v9, 0x3

    const/4 v0, 0x7

    const/4 v9, 0x0

    const-string v1, "2}s}hu0,quv2he/0b10$0/d0e3/n{t//7f/}1ao`+<au000a0:/e0}o`/x2uteu{e~`?duatue0mubF2c"

    const-string v1, "Fq$`n,}{/}t2a\u00d7\u00bcexm}h~<\u00de\u00be?t\u00e3\u20ae\u2121aveua{o+oh}/ft``:"

    const/4 v9, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x4

    const-string v0, "0.%mud>hp/ct~eC&2`/q(grPzid0Mad/gxst(kwng)22~c 7u7e{/h$f;03bbu"

    const-string v0, "dexdd ntpbgqg>Cai\u007fh2s{hP\u2027.\t$%&\'()(eccM`~bg~uwzrk;3"

    :goto_8
    const/4 v9, 0x1

    const/16 v1, 0x109

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v9, 0x4

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Products;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string v2, "cwxlol"

    const-string/jumbo v2, "wcfllx"

    goto :goto_0

    :cond_0
    const-string v2, "\u0000\u0093\u00e8r>;;v65<z>2}2>.&7&17f\";=j(# #*p4< 1#3;1<t"

    const/16 v3, 0x4f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x5

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v4, -0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v10

    const/16 v13, 0xe

    const/4 v14, 0x6

    const-string v15, "5"

    const-string v15, "5"

    const/4 v5, 0x2

    const/16 v17, 0x0

    const/4 v11, 0x3

    const/16 v19, 0x4

    const/4 v12, 0x1

    if-eqz v10, :cond_22

    iget-object v10, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v10}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v10

    if-eq v10, v4, :cond_21

    const/16 v21, 0x9

    const/16 v4, 0xf

    if-eqz v10, :cond_16

    if-eq v10, v12, :cond_b

    if-eq v10, v5, :cond_1

    goto/16 :goto_1c

    :cond_1
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_a

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    move v5, v12

    move v5, v12

    move v6, v5

    move v6, v5

    goto :goto_2

    :cond_2
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/16 v6, 0x3b

    :goto_2
    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-eqz v7, :cond_3

    const/16 v5, 0x26

    const-string v7, "`u/1}b}u642au0/Jf/xu%`!{u8t12xfu/u&y0am000c/5*7>ne580a0/0u#/~/0/k0}0520826c,}0:$"

    const-string v7, "J\u00c4\u00a8%*xmc}/}t2`{`u~}k:\u007fyn>x5$01!6f#\u00aa\u20e5\u2168\u00028,\"&5}"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    const-string/jumbo v5, "|2ui-*u/7(7004h(2f"

    const-string/jumbo v5, "hi\u007fm|2(27-*(4"

    :goto_3
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v6, v12

    move v6, v12

    goto :goto_4

    :cond_4
    move v6, v11

    move v6, v11

    :goto_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_5

    const-string v7, "5-;u%8!p1)*u+:y):94;&s4x7q,93598p-%!"

    const-string v7, "7!%pu&!%:--x*1))y3,:544+59;9j988;suq"

    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    const-string/jumbo v4, "u/fzu`p0qe0bg|7d`q"

    const-string/jumbo v4, "pqgudz`z\u007feb`|"

    :goto_5
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object v15, v2

    move-object v15, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_6

    :cond_6
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    move/from16 v14, v21

    move/from16 v14, v21

    :goto_6
    if-eqz v14, :cond_7

    goto :goto_7

    :cond_7
    move v3, v12

    move v3, v12

    move-object v2, v15

    move-object v2, v15

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move v1, v12

    move v11, v1

    goto :goto_8

    :cond_8
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v1, v12

    move v1, v12

    :goto_8
    mul-int/2addr v12, v11

    rem-int/2addr v12, v1

    if-nez v12, :cond_9

    const-string/jumbo v1, "~0s76bs//`y0/=u//uwohwpuptcosh|0g/rzfk2eb}?wjf3qAh`xege;hp>lt"

    const-string/jumbo v1, "phbpyohxhjAe}~;6fcukzhrl\u203b>=st`pgwow|`ee\u007f/\"/btswqg?"

    goto :goto_9

    :cond_9
    const/16 v1, 0x59

    const-string v2, ":=+mr/0)pl/~x!1/-~02ef0c70f142uu.6nyu:00%//<0$u/1/i 77/0up0d//a2u{0c 0/##4<uug2x7+/u/)f;8>,"

    const-string v2, "\u001c.{4<\'\u007f4 ,7d)#g<;+=-$\"cp \'6xu:2+y#>)%~:nup\u00e1\u20a8\u2127ir~lx\u007f\u007f!"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_a
    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_1c

    :cond_b
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_15

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_c

    move v4, v12

    move v4, v12

    move v5, v4

    move v5, v4

    goto :goto_a

    :cond_c
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v5, 0x2ff

    :goto_a
    mul-int/lit8 v6, v4, 0x3

    rem-int/2addr v6, v4

    if-nez v6, :cond_d

    const-string/jumbo v4, "of/0olfj71ou0jknAsi"

    const-string v4, "1ooAljvsjikfn\u007f"

    goto :goto_b

    :cond_d
    const/16 v4, 0x4c

    const-string/jumbo v6, "{187>br$76?6<(60o//iu{>c0<,1#w0 //8u4)6n!f3?0+>0c:.+t("

    const-string v6, "\u00038n,?<?6t 8w\u001c67{\r(7<(.6c!+f4)i\'$>#+o6>>:1{"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move v3, v12

    move v3, v12

    const/16 v20, 0xb

    goto :goto_c

    :cond_e
    move/from16 v20, v14

    move/from16 v20, v14

    :goto_c
    if-eqz v20, :cond_f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    move/from16 v7, v19

    move/from16 v7, v19

    goto :goto_d

    :cond_f
    move v5, v12

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    :goto_d
    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    if-eqz v5, :cond_10

    const-string/jumbo v5, "df/duuu6/f38"

    const-string/jumbo v5, "\ud873\udf6f"

    const/16 v6, 0x6e

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_10
    const-string/jumbo v5, "xr7/`eepwWuikcj}i0n0"

    const-string/jumbo v5, "kiiWjee\u007fxcnr}w`"

    :goto_e
    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_11

    move-object v15, v2

    move-object v15, v2

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_f

    :cond_11
    invoke-static {v4, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    const/16 v14, 0xa

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_f
    if-eqz v14, :cond_12

    const/16 v17, 0x48

    const/16 v1, -0xb

    move/from16 v23, v17

    move/from16 v23, v17

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v1, v23

    move/from16 v1, v23

    goto :goto_10

    :cond_12
    move-object v2, v15

    move-object v2, v15

    move/from16 v1, v17

    move/from16 v1, v17

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_13

    move v1, v12

    move v1, v12

    move v2, v1

    move v2, v1

    goto :goto_11

    :cond_13
    add-int v12, v17, v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    move v2, v12

    move v2, v12

    move v12, v1

    move v12, v1

    :goto_11
    mul-int/lit8 v12, v12, 0x4

    rem-int/2addr v12, v1

    if-nez v12, :cond_14

    const-string v1, "8&/p00:uq!17n//9uh1 <+4).0&8/0 g.2,##%2/ !/00!80/?=3cgg6>6j/z3u+2/t!"

    const-string/jumbo v1, "hpz81\' 0 \"\t=%&cn#!!\u0013>< !\u2073886\u0006942.+2!#.&7gjg:,+/)?g"

    goto :goto_12

    :cond_14
    const-string/jumbo v1, "/8s27ud5/7de"

    const-string/jumbo v1, "\ud875\ude72"

    const/16 v3, 0x68

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_15
    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_1c

    :cond_16
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v7, v5

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_20

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    move v5, v12

    move v5, v12

    move v6, v5

    goto :goto_13

    :cond_17
    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move/from16 v6, v19

    move/from16 v6, v19

    :goto_13
    mul-int/lit8 v7, v5, 0x4

    rem-int/2addr v7, v5

    if-nez v7, :cond_18

    const-string/jumbo v5, "i}km`t}hdhg"

    const-string/jumbo v5, "gjht}dki`h}"

    goto :goto_14

    :cond_18
    const-string v5, "$/7$o2;./"

    const-string v5, ".;6\'$72$"

    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_19

    move v6, v12

    move v6, v12

    const/16 v18, 0xc

    goto :goto_15

    :cond_19
    const/16 v6, 0x2d

    move/from16 v18, v4

    move/from16 v18, v4

    :goto_15
    if-eqz v18, :cond_1a

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    goto :goto_16

    :cond_1a
    move v4, v12

    move v4, v12

    move v7, v4

    move v7, v4

    move/from16 v19, v7

    move/from16 v19, v7

    :goto_16
    mul-int v4, v4, v19

    rem-int/2addr v4, v7

    if-eqz v4, :cond_1b

    const-string v4, "4*k<(bq3,<;w?xz7!(-l1-*khd+- &(`$f&&;k>"

    const-string/jumbo v4, "hk& (*,,!-(+xz&$-&d;;7`3<f<k?14l>k*(wq-"

    invoke-static {v13, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_1b
    const-string v4, "70d0ayus/undvacr"

    const-string/jumbo v4, "naacd\u007frvysd"

    :goto_17
    invoke-static {v6, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1c

    move-object v15, v2

    move-object v15, v2

    move/from16 v11, v21

    move/from16 v11, v21

    const/4 v5, 0x0

    const/16 v16, 0x0

    goto :goto_18

    :cond_1c
    invoke-static {v5, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v5

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    :goto_18
    if-eqz v11, :cond_1d

    const/16 v1, 0x6f

    goto :goto_19

    :cond_1d
    move v1, v12

    move-object v2, v15

    move-object v2, v15

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    goto :goto_1a

    :cond_1e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v12

    move v2, v12

    move v2, v12

    :goto_1a
    mul-int/2addr v12, v3

    rem-int/2addr v12, v2

    if-eqz v12, :cond_1f

    const-string v2, "4#134; p%(?>&"

    const-string v2, "415&;3%?4 >(#"

    const/16 v3, 0x25

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1f
    const-string/jumbo v2, "ue~|yu/9qvo{2<x#114**4:|2e1)/qs)`u60/bdm027qo/<7}|pd0i05o*h%>"

    const-string v2, ":>4*#16\"2<\u0017/70u|<ooqvidd\u2021*%*)ob`|e|sqxpe549h~}y{m)"

    :goto_1b
    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v16

    :cond_20
    and-int/lit8 v6, v6, -0x2

    goto :goto_1c

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :goto_1c
    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v1, -0x8

    if-ne v6, v1, :cond_26

    new-instance v1, Lcom/bendingspoons/oracle/models/Products;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_23

    const-string v2, "0 s46<$t*&c2stq3d)/?;a7su3;p3g1tw-jkpw&df+/!0004qc/o.3rt$uf,n07Q%>w,}uuw/2>h46vcxor}{0xl?a09>bk7e)!+/a/km0});uarm#83)n/*r"

    const-string/jumbo v2, "kskd)ijbca{0sw3wtec8mu;rrp2ntno$q\u007fwm)adxaga>r}\u007fxpucqvth2Qwl4}!,)k$\"&-#%+>> ??!};\'744<t639;33o\u0001,*63*)+&.r"

    goto :goto_1d

    :cond_23
    const/16 v2, 0x40

    const-string v4, "00/m06/0u/u)0u40{{0>20(0/*1zu0/1d"

    const-string v4, "\"\u0006{)\u001d\u0012>(*z\u0004{"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1d
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_24

    const-string/jumbo v2, "u#/qo010u 0j<lgr#0 a(ym-7n5r&0q!#f2cw/cvfW0ypwc0/4fiwv/c#xd-8-1mj695170u~/!1/t0!muqcmue/he/k4j!6ua3u9/}&///jvt.l2f=/0./g?/}7~/:"

    const-string/jumbo v2, "mqij\'khdecy.mu1qrga6cw9ttr0pjlm\"w}uc\'cf~gec l\u007f}~vwa\u007fxvj4Wunj##./m& (#!\'-8<\"!!#\u007f=!56:2v45?91-q\u00103-\'1&2y"

    goto :goto_1e

    :cond_24
    const/16 v2, 0x65

    const-string v3, "6+11ubqrvu0%0//10="

    const-string v3, "\u0016\u0011r%+=vq"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-static {v11, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-eqz v3, :cond_25

    const-string v2, "/u/qe6uui/01/0Y0/0ui(>131y$0110u)0/u0/0c0/5u/2/c61wf7u/0tOc0Z/82xuv@0-0n06H7,r1/60!R6100//u00000/ 0`SKlZ0000030~=9a/u08/uu0mua0u0u%0/ba111=r/"

    const-string v2, "\u00081\u00089\u0006rx7 v\u0003,$%\u001c-/\u001by)\u0016=\u0007!\u001a\u0013=c5\u000fl6\u0012\u0011\u0012\u001a(q@eZ6S6cO\\mi>atnHK~wYZR`ir\'"

    const/16 v3, 0x5b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_25
    const-string v2, "b8en,?=p,$>b1vtm8s/wmw):, 6uz6d+[8>48h/zc/ |!r:zw42u~dm lg7reh:rg;b/60 z/?chta9,je+vr0<>}<J;~-f{m0`m;0j4i)y6"

    const-string v2, " :<=r05;88,y8>|>?,4a6,d+))e\'?\' m:6 4r8;!:>6w9401;<thmmw+Jn{}6hc` mu\u007fvzzregwvth2rl~cmg-ijbbdz$[~bjzse,"

    :goto_1f
    const/16 v3, 0x4e

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7, v8, v9}, Lcom/bendingspoons/oracle/models/Products;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_26
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    move-object v10, v2

    move v4, v3

    const/4 v1, 0x0

    goto :goto_20

    :cond_27
    new-array v1, v3, [Ljava/lang/Class;

    move v4, v11

    move-object v10, v15

    move-object v10, v15

    :goto_20
    const-class v21, Ljava/util/List;

    const-class v21, Ljava/util/List;

    if-eqz v4, :cond_28

    aput-object v21, v1, v17

    move-object v10, v2

    move-object v10, v2

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_21

    :cond_28
    add-int/lit8 v4, v4, 0x7

    const/4 v1, 0x0

    :goto_21
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    if-eqz v22, :cond_29

    add-int/2addr v4, v13

    goto :goto_22

    :cond_29
    aput-object v21, v1, v12

    add-int/lit8 v4, v4, 0x7

    move-object v10, v15

    move-object v10, v15

    :goto_22
    if-eqz v4, :cond_2a

    aput-object v21, v1, v5

    move-object v10, v2

    move-object v10, v2

    move/from16 v4, v17

    move/from16 v4, v17

    goto :goto_23

    :cond_2a
    const/16 v20, 0xb

    add-int/lit8 v4, v4, 0xb

    :goto_23
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2b

    const/16 v18, 0xc

    add-int/lit8 v4, v4, 0xc

    move-object v15, v10

    move-object v15, v10

    goto :goto_24

    :cond_2b
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v11

    add-int/2addr v4, v5

    :goto_24
    if-eqz v4, :cond_2c

    sget-object v4, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    aput-object v4, v1, v19

    move-object v15, v2

    move-object v15, v2

    :cond_2c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v1, 0x0

    goto :goto_25

    :cond_2d
    const-class v4, Lcom/bendingspoons/oracle/models/Products;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    :goto_25
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    mul-int/lit8 v10, v4, 0x4

    rem-int/2addr v10, v4

    if-eqz v10, :cond_2e

    const/16 v4, 0x15

    const-string v10, "-52&)2**q$+951"

    const-string v10, "$&9*),5-+*1225"

    invoke-static {v4, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_2e
    const-string v4, "4/sb80ef.u#j//o/&1.fg ;o9120yE|/b:/1&-,000<*;du-/$%`0:0/|.7x&//6)0|u"

    const-string v4, "Edx|lyoo\'$|, 10j/\'1)g-.8\u206b&&#\u007f1<:&\"%-:.4.\u000f;9`|b*0e;"

    :goto_26
    const/16 v10, 0x2b5

    invoke-static {v10, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v7, v3, v17

    aput-object v8, v3, v12

    aput-object v9, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    const/4 v4, 0x0

    aput-object v4, v3, v19

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_30

    move v13, v14

    move v13, v14

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_27

    :cond_30
    const/16 v17, 0x12

    const/16 v2, -0x33

    move-object v4, v1

    move-object v4, v1

    :goto_27
    if-eqz v13, :cond_31

    sub-int v12, v17, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v3, v12

    move v3, v12

    move v12, v2

    move v12, v2

    goto :goto_28

    :cond_31
    move v2, v12

    move v2, v12

    move v3, v2

    move v3, v2

    :goto_28
    mul-int/2addr v12, v5

    rem-int/2addr v12, v2

    if-eqz v12, :cond_32

    const/16 v2, 0x50

    const-string/jumbo v5, "6//m0dudbd8u"

    const-string/jumbo v5, "\ud86d\udf0b"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_29

    :cond_32
    const-string v2, "()/0o$g#//%u/ &t2u1/2<ct/09u=//rq*0%7&48:0!>4pj/s0b0f)$bu/0u)2fE2/70(100{"

    const-string v2, "))$)%\t$\">:=%2&<&{82/\u00104((\u207b*02\u000c#1/ 4gbfj%9!\"Epqrstu\u007f"

    :goto_29
    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/bendingspoons/oracle/models/Products;

    return-object v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Products;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ProductsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Products;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    const/16 v0, 0x6c

    const/4 v4, 0x2

    const-string/jumbo v1, "|na}fbb`}acx~"

    const-string/jumbo v1, "}}`~fc|b`axan"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "kowk%3"

    :goto_0
    const/4 v4, 0x4

    const/16 v1, 0x3c

    const/4 v4, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    if-nez p2, :cond_2

    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x6

    mul-int/lit8 v0, p2, 0x3

    const/4 v4, 0x2

    rem-int/2addr v0, p2

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x4

    const-string/jumbo p2, "gl>?uwu+u#{dm/ |}q79htvj|0S/#l)l%xmkc7`*0csznkw:j0:w(5Bo|/0#/2=d`-do"

    const-string p2, "%59#2\u0007y-:/}0*lm##Swgw(`d+\"c{c|Bsuq=?7lv:lntjz owohddkm)|j`xk|>"

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/16 p2, 0x12

    const/4 v4, 0x5

    const-string v0, "4!/.b$,p/-// tqd-=m/?:5*$  v<0i/8w0mw/?//,)"

    const-string/jumbo v0, "tw,\",v  )!*/\'-:4d0<?bb8m0mi?=5\'w $.$\"q-"

    const/4 v4, 0x4

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    const/4 v4, 0x6

    const/16 v0, 0x73

    const/4 v4, 0x7

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    const-string/jumbo v0, "w~qwjy"

    const-string v0, "Vwyw~j"

    const/4 v4, 0x4

    const/16 v1, 0x33

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const-string v0, "dlsgayulg~c"

    const-string v0, "dggy~allcub"

    :goto_2
    const/4 v4, 0x0

    const/16 v1, 0x27

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_4

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfConsumableAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->XF()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x7

    rem-int/2addr v3, v1

    const/4 v4, 0x4

    if-nez v3, :cond_5

    const-string/jumbo v1, "mkkYdggy~allcub"

    const/4 v4, 0x2

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    const-string v1, "fg7mo.ktkmsj"

    const-string v1, "foktjksgm.87"

    const/4 v4, 0x5

    const/16 v3, 0x77

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x6

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->h()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x6

    rem-int/2addr v3, v1

    const/4 v4, 0x2

    if-eqz v3, :cond_7

    const/4 v4, 0x7

    const/16 v1, 0x2d

    const/4 v4, 0x7

    const-string v3, ",/.=o</9&/9%>=."

    const-string v3, "<9=>\"\"=%,&9.."

    const/4 v4, 0x2

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    goto :goto_6

    :cond_7
    const/4 v4, 0x6

    const-string/jumbo v1, "sjeybb{vx|`g~"

    const-string/jumbo v1, "vse{jxb|yg`~b"

    :goto_6
    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    const/16 v0, 0xf

    const/4 v4, 0x3

    goto :goto_7

    :cond_8
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->listOfProductAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x5

    const/16 v0, 0xc

    :goto_7
    if-eqz v0, :cond_9

    const/4 v4, 0x4

    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Products;->r5()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_9
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p2, Lcom/bendingspoons/oracle/models/Products;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/ProductsJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Products;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/ProductsJsonAdapter$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v3, 0x1e

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, 0x3

    mul-int/lit8 v5, v4, 0x5

    const/4 v11, 0x1

    rem-int/2addr v5, v4

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x0

    const/16 v4, 0x43

    const/4 v11, 0x1

    const-string/jumbo v5, "p/wfk,u}:txegx{a9~0u {uhw7#oyp:i10:wx%. f"

    const-string/jumbo v5, "{u# p,x\u007ffx.w~}eak1x4g:hw:9oi:y t{pw%"

    const/4 v11, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    const-string v4, "0u|D{1upf/u0Bm7S00iuii7b0r7fek/j/wfc"

    const-string v4, "Bcim{k\u007fiiD|\u007f\u007fSwuebrj1"

    :goto_1
    const/4 v11, 0x6

    const/4 v5, 0x5

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x2

    const/4 v6, 0x4

    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x6

    if-eqz v4, :cond_2

    const/4 v11, 0x0

    move v4, v7

    move v4, v7

    const/4 v11, 0x0

    move v8, v4

    const/4 v11, 0x7

    move v9, v8

    move v9, v8

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v11, 0x5

    move v8, v4

    move v8, v4

    const/4 v11, 0x1

    move v9, v6

    move v9, v6

    :goto_2
    const/4 v11, 0x1

    mul-int/2addr v4, v9

    const/4 v11, 0x2

    rem-int/2addr v4, v8

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x7

    const/16 v4, 0x7b

    const/4 v11, 0x4

    const-string/jumbo v8, "luc0g8V0q/chidc1/d02~n0?1u$~"

    const-string v8, "\u0012?8~\u001crdcn$Vgil~chd"

    const/4 v11, 0x0

    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    const-string/jumbo v4, "lys|Eodx"

    const-string v4, "Edx|lyoo"

    :goto_3
    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x1

    if-eqz v8, :cond_4

    const/4 v11, 0x1

    const/16 v8, 0xa

    move-object v9, v0

    move-object v9, v0

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    const/4 v11, 0x5

    const/16 v8, 0x2b5

    const/4 v11, 0x4

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    const/16 v8, 0xc

    const/4 v11, 0x1

    const-string v9, "42"

    :goto_4
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    if-eqz v8, :cond_5

    const/4 v11, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    const/16 v4, 0x29

    const/4 v11, 0x3

    move v8, v10

    move v8, v10

    const/4 v11, 0x3

    move v10, v4

    move v10, v4

    const/4 v11, 0x1

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v8, v8, 0x9

    move-object v0, v9

    move-object v0, v9

    :goto_5
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0xf

    move-object v0, v2

    move-object v0, v2

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x7

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    add-int/2addr v8, v6

    :goto_6
    const/4 v11, 0x7

    if-eqz v8, :cond_7

    const/4 v11, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move-object v2, v0

    move-object v2, v0

    :cond_7
    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    const/4 v11, 0x7

    mul-int/2addr v7, v5

    const/4 v11, 0x4

    rem-int/2addr v7, v1

    const/4 v11, 0x3

    if-eqz v7, :cond_8

    const/4 v11, 0x4

    const-string/jumbo v1, "z{?mt%/zt|ls18-y,f7$w70u0-=48.//rp$-&y+;//t"

    const-string v1, "=84;78s%?\"\"wt:,z.-1\u007f+y&lr{p$t$-|y-zt"

    const/16 v4, 0x2a

    const/4 v11, 0x3

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    goto :goto_7

    :cond_8
    const/4 v11, 0x6

    const-string v1, "0/yooxs0dh2u0l-(k/|F_kmx/l=f2fM-0b3/rf*o/#u~/(7pnjm;=lok8vf01uu/0l4"

    const-string v1, "MkrhldFpokllx#ol~nsxfj=;\u2030umpv\u007fyo_|4(--mk2(\u001b=8\"\"*ff"

    :goto_7
    const/4 v11, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    return-object v0
.end method
