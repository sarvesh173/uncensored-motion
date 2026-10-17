.class public final Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
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
        "doubleAdapter",
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
.field private final doubleAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
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

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/16 v0, 0x17

    const/4 v4, 0x4

    const-string/jumbo v1, "r_s #XvD<G O*/trEq~lBmk~maaii_qT`ujrD^yLD"

    const-string v1, "D_ i~OjyEmGr`mra^_<aBDi~l\"DurLXqt*qvTk #"

    const/4 v4, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string/jumbo v0, "r/2**"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x3f

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    if-nez v2, :cond_1

    const/4 v4, 0x5

    const-string v1, "%-+ "

    const-string v1, "%- +"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v1, "52umdfd/2/u3"

    const-string/jumbo v1, "\ud832\udf25"

    const/4 v4, 0x4

    const/16 v2, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x0

    const/16 v2, 0x1cb

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v1, ")0tdoi$#!r17=>0/=-,$|nu+(;5b}=/<3+)/*&$f."

    const-string v1, "!|/($*)a,d1b5+3<;=&n>=i=t$r-#/$)}+\u007f."

    const/4 v4, 0x2

    const/16 v2, 0x19

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    const-string/jumbo v1, "gyvjzb"

    const-string/jumbo v1, "yjyvzg"

    :goto_2
    const/4 v4, 0x1

    const/16 v2, 0x8e

    const/4 v4, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object v1, v0, v2

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v4, 0x6

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    const/16 v1, 0x6a

    const/4 v4, 0x6

    const-string/jumbo v2, ";(u54/u20tle4g20vz|`ul1<e0;gkh0/,f1foq16/747a8"

    const-string/jumbo v2, "\u007f(/t|v6`\u007f2eeazl;lkqe<g5,1214g418h;4o"

    const/4 v4, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const-string/jumbo v1, "ei/(/)<p$p&d#{)%`i-sh"

    const-string/jumbo v1, "p&i`-%(#edih<)$)\'$s{"

    :goto_3
    const/4 v4, 0x5

    const/16 v2, 0x63f

    const/4 v4, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    const/16 v1, 0x5c

    const/4 v4, 0x2

    const-string v2, "4fz9//7pqo0nz/j0 oaf}k*fc3ur>dq{}8ur/s37nj:0i"

    const-string v2, ":9ojzsr }\u007f\'rq*pz/}{u347kna3`ncoj8>dif0f"

    const/4 v4, 0x7

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    const-string/jumbo v1, "dkjb"

    const-string/jumbo v1, "jdkb"

    :goto_4
    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-class v2, Ljava/lang/String;

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    const-string/jumbo v1, "sbsg`y|e"

    const-string v1, "As`gbye|"

    const/4 v4, 0x6

    const/16 v2, 0x11

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_5

    :cond_5
    const/4 v4, 0x5

    const-string/jumbo v1, ":/|m2re&ov.bs1|c#10u0pUeo#6c//tz0202!/k|/{/=tfp/s6qfaE-d0}0ufy"

    const-string/jumbo v1, "efyce#okqafvf=Ecjpt|&\'}s\u2026dosp|Ub|!#\'\u0006-./0121zt{r:0"

    :goto_5
    const/4 v4, 0x7

    const/16 v2, 0x88

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v4, 0x5

    mul-int/lit8 v3, v2, 0x4

    const/4 v4, 0x3

    rem-int/2addr v3, v2

    const/4 v4, 0x7

    if-nez v3, :cond_6

    const/4 v4, 0x1

    const-string/jumbo v2, "cnaoo~"

    const-string/jumbo v2, "rcnoa~"

    const/4 v4, 0x7

    goto :goto_6

    :cond_6
    const/16 v2, 0x7a

    const/4 v4, 0x6

    const-string v3, "+/pv3b72m-=!d<+7#?1}6/(a.296`2<r&-;/d-nj"

    const-string v3, "<?jod;3d29a<`62mn2=767#p(\"v-r-+!.+&-}/1"

    const/4 v4, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v4, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-nez v1, :cond_7

    const/4 v4, 0x7

    const-string/jumbo v0, "z:0/e7u/u6b90p0|x|$.0{zk/0|3 }87hu0<)%+/-/8/j(0//]2y>;00u+$0esp+(|2"

    const-string v0, "89$00t:8<.+%3j\u0007+0$+-sp( \u206b>;)\u00027\'||z]xyz{|}|(ehekp\'/"

    const/4 v4, 0x7

    goto :goto_7

    :cond_7
    const/4 v4, 0x0

    const-string v0, "QI[gMUG{"

    const/4 v4, 0x7

    const/16 v1, 0x1c

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v4, 0x5

    const/16 v1, 0xd5

    const/4 v4, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x3

    if-eqz v1, :cond_0

    const/4 v12, 0x3

    const-string/jumbo v0, "sxg["

    const-string v0, "[gsx"

    const/4 v12, 0x4

    const/16 v1, 0x34

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string/jumbo v0, "btswqg"

    :goto_0
    const/4 v12, 0x4

    const/16 v1, 0xb0

    const/4 v12, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v12, 0x7

    const/4 v0, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, v1

    move-object v2, v1

    :cond_1
    :goto_1
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v3

    const/4 v12, 0x4

    const/16 v4, 0x2b

    const/4 v12, 0x5

    const/16 v5, 0x8

    const/4 v12, 0x4

    if-eqz v3, :cond_15

    const/4 v12, 0x6

    iget-object v3, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v12, 0x0

    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v3

    const/4 v12, 0x6

    const/4 v6, -0x1

    const/4 v12, 0x1

    if-eq v3, v6, :cond_14

    const/4 v12, 0x4

    const/16 v6, 0xb

    const/4 v12, 0x2

    const-string v7, "03"

    const-string v7, "30"

    const/4 v12, 0x6

    const-string v8, "0"

    const-string v8, "0"

    const/4 v12, 0x0

    const/4 v9, 0x3

    const/4 v12, 0x4

    const/4 v10, 0x1

    const/4 v12, 0x6

    if-eqz v3, :cond_b

    const/4 v12, 0x6

    if-eq v3, v10, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x2

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v12, 0x3

    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    const/4 v12, 0x2

    check-cast v2, Ljava/lang/Double;

    const/4 v12, 0x7

    if-nez v2, :cond_1

    const/4 v12, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x6

    mul-int/lit8 v2, v1, 0x5

    const/4 v12, 0x1

    rem-int/2addr v2, v1

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    const-string/jumbo v1, "8/9ddaupu2f/"

    const-string/jumbo v1, "\ud879\udf2a"

    const/16 v2, 0x64

    const/4 v12, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    const-string/jumbo v1, "r7u/j{u0qf0"

    const-string/jumbo v1, "n\u007fr{uj"

    :goto_2
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_4

    const/4 v12, 0x0

    const/4 v2, 0x4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    const/16 v2, 0x39

    const/4 v12, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    const/16 v2, 0xf

    :goto_3
    const/4 v12, 0x2

    if-eqz v2, :cond_5

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x5

    const/4 v12, 0x3

    move v11, v3

    move v11, v3

    const/4 v12, 0x6

    move v3, v2

    move v3, v2

    const/4 v12, 0x4

    goto :goto_4

    :cond_5
    const/4 v12, 0x6

    move v2, v10

    move v2, v10

    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    const/4 v12, 0x5

    move v11, v3

    move v11, v3

    :goto_4
    const/4 v12, 0x0

    mul-int/2addr v2, v11

    const/4 v12, 0x2

    rem-int/2addr v2, v3

    const/4 v12, 0x0

    if-eqz v2, :cond_6

    const-string v2, "/5s&/?/:<(8! >)&"

    const-string v2, ":5? >&)<\"\"!8&("

    const/4 v12, 0x3

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x7

    goto :goto_5

    :cond_6
    const/4 v12, 0x6

    const-string v2, ";5.m?2"

    const-string v2, ".?2;5*"

    :goto_5
    const/4 v12, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x3

    if-eqz v3, :cond_7

    move-object v7, v8

    move-object v7, v8

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    const/16 v3, 0x159

    const/4 v12, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    move v5, v6

    move v5, v6

    :goto_6
    const/4 v12, 0x0

    if-eqz v5, :cond_8

    const/4 v12, 0x5

    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x3

    goto :goto_7

    :cond_8
    move-object p1, v0

    move-object p1, v0

    move-object v8, v7

    move-object v8, v7

    :goto_7
    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_9

    const/4 v12, 0x0

    move v1, v10

    move v1, v10

    const/4 v12, 0x0

    move v9, v1

    move v9, v1

    const/4 v12, 0x7

    goto :goto_8

    :cond_9
    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    const/4 v12, 0x2

    move v1, v10

    move v1, v10

    :goto_8
    const/4 v12, 0x2

    mul-int/2addr v10, v9

    const/4 v12, 0x1

    rem-int/2addr v10, v1

    const/4 v12, 0x3

    if-nez v10, :cond_a

    const-string/jumbo v1, "){yvodv?9jnf4=06ucbq[f17&u2:7/+uklcf$hhu/gipt8ntreyu~x5900&w"

    const-string/jumbo v1, "~bhv\u007furfvp[c{t18lytyw4cn\u2065defghijkn:+&79&qxu$29=?)u"

    const/4 v12, 0x0

    goto :goto_9

    :cond_a
    const/4 v12, 0x1

    const/16 v1, 0x12

    const/4 v12, 0x4

    const-string v2, "4*/3-b8o/q1i/g,p#);!<4t70 /r2$/3gz<w+p"

    const-string v2, " #wt\"r,!7z*/-2483g)g130$<<4io;$pq+\'p"

    const/4 v12, 0x5

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v12, 0x1

    const/16 v2, 0x9ab

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    :cond_b
    const/4 v12, 0x7

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v12, 0x1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v12, 0x6

    if-nez v1, :cond_1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v12, 0x7

    rem-int/2addr v2, v1

    const/4 v12, 0x0

    if-nez v2, :cond_c

    const/4 v12, 0x5

    const-string/jumbo v1, "buco"

    const-string/jumbo v1, "cobu"

    const/4 v12, 0x7

    goto :goto_a

    :cond_c
    const/4 v12, 0x6

    const-string/jumbo v1, "t5/0+4u/i$/j+u//07*f2w;//=0~"

    const-string/jumbo v1, "w4520~ji+\'*+\'$\"=;\u007ft!"

    const/4 v12, 0x5

    const/16 v2, 0x3f

    const/4 v12, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v12, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_d

    const/4 v12, 0x5

    const/16 v2, 0x9

    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    const/4 v12, 0x6

    const/16 v2, -0x53

    const/4 v12, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x7

    move v2, v9

    move v2, v9

    :goto_b
    const/4 v12, 0x0

    const/4 v3, 0x2

    const/4 v12, 0x3

    if-eqz v2, :cond_e

    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x0

    move v4, v2

    move v4, v2

    const/4 v12, 0x1

    move v5, v3

    move v5, v3

    const/4 v12, 0x0

    goto :goto_c

    :cond_e
    const/4 v12, 0x4

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    const/4 v12, 0x1

    move v5, v4

    move v5, v4

    :goto_c
    const/4 v12, 0x0

    mul-int/2addr v2, v5

    const/4 v12, 0x0

    rem-int/2addr v2, v4

    const/4 v12, 0x6

    if-eqz v2, :cond_f

    const/4 v12, 0x2

    const-string v2, "/1u0r0up/u700uf0/br1?/0/csu00r[1/?ufU0I$g/0a/0tY10/<1/{1x0/L1#y//0305/t591uQ0NI00u/0/:000cu00{0|u/000=8X4/,u"

    const-string v2, "[Ig|XU{xLNMt{sYfyIQ/\u0008\u0005\'=\u001c\u0011\t$\u0000\r\u0019<\u0017\r\r#\u000b\u0005f?\u001c\u0011?4:3,a"

    const/4 v12, 0x7

    const/16 v4, 0x2d

    const/4 v12, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x4

    goto :goto_d

    :cond_f
    const/4 v12, 0x4

    const-string/jumbo v2, "|rpy"

    const-string/jumbo v2, "|ryp"

    :goto_d
    const/4 v12, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x6

    if-eqz v4, :cond_10

    move-object v7, v8

    move-object v7, v8

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x3

    const/16 v4, 0x32

    const/4 v12, 0x2

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    move v6, v3

    :goto_e
    const/4 v12, 0x5

    if-eqz v6, :cond_11

    const/4 v12, 0x3

    invoke-static {v1, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v0

    move-object p1, v0

    move-object p1, v0

    const/4 v12, 0x6

    goto :goto_f

    :cond_11
    move-object p1, v0

    move-object p1, v0

    move-object v8, v7

    move-object v8, v7

    :goto_f
    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_12

    const/4 v12, 0x5

    move v1, v10

    move v1, v10

    const/4 v12, 0x5

    move v9, v1

    move v9, v1

    const/4 v12, 0x3

    goto :goto_10

    :cond_12
    const/4 v12, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v10

    const/4 v12, 0x2

    move v1, v10

    move v1, v10

    :goto_10
    const/4 v12, 0x4

    mul-int/2addr v10, v9

    const/4 v12, 0x4

    rem-int/2addr v10, v1

    const/4 v12, 0x3

    if-eqz v10, :cond_13

    const/4 v12, 0x5

    const/16 v1, 0x54

    const/4 v12, 0x0

    const-string v2, "d<f/20~qq(al}&,/!v2f|j;14iqk/nj ib3<}"

    const-string v2, "13d2<;<jqniiqlv! \'k&}(/f},|~5fbja402"

    const/4 v12, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    goto :goto_11

    :cond_13
    const/4 v12, 0x2

    const-string/jumbo v1, "`sslqjuB0)Zt/`<xw3rj6fs0in/mw3(~uz//p{o/r ie<t7;0kdezk,<c"

    const-string/jumbo v1, "\u007feiu~jsewwZ`z{0;tzqx<3`c,\") dkBijklmnopqrst\'36<<(r"

    :goto_11
    const/4 v12, 0x2

    const/16 v2, 0x2a

    const/4 v12, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    :cond_14
    const/4 v12, 0x5

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    const/4 v12, 0x3

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v12, 0x7

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    const/4 v12, 0x7

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const/4 v12, 0x4

    if-nez v1, :cond_19

    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x4

    rem-int/2addr v1, v0

    const/4 v12, 0x7

    if-eqz v1, :cond_16

    const-string/jumbo v0, "u/9mf1du08d3"

    const-string/jumbo v0, "\ud830\udf19"

    const/4 v12, 0x5

    const/16 v1, 0xd

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_12

    :cond_16
    const/4 v12, 0x3

    const-string v0, "=:7;"

    const-string v0, ";7:="

    :goto_12
    const/4 v12, 0x1

    const/16 v1, 0x55

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    const/4 v12, 0x1

    if-nez v2, :cond_17

    const/4 v12, 0x2

    const-string v1, "84:1"

    const-string v1, "4:18"

    goto :goto_13

    :cond_17
    const/4 v12, 0x2

    const-string/jumbo v1, "duc8od0/u75e"

    const-string/jumbo v1, "\ud875\ude0c"

    const/4 v12, 0x1

    const/16 v2, 0x48

    const/4 v12, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    const/4 v12, 0x7

    const/16 v2, 0x7a

    const/4 v12, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x2

    if-nez v1, :cond_18

    const/4 v12, 0x2

    const-string/jumbo v0, "zqjirrzNmoqgqp|.%fhgn.!.-~p\u007fv696e}x~~n4"

    const/4 v12, 0x4

    goto :goto_14

    :cond_18
    const/4 v12, 0x5

    const-string v0, ":>>::&"

    const/4 v12, 0x4

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_14
    const/4 v12, 0x1

    const/16 v1, 0x17

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    throw p1

    :cond_19
    if-eqz v2, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v12, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;-><init>(Ljava/lang/String;D)V

    const/4 v12, 0x1

    return-object v0

    :cond_1a
    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-eqz v1, :cond_1b

    const/4 v12, 0x6

    const-string/jumbo v0, "oX`"

    const-string v0, "X`o"

    invoke-static {v5, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    goto :goto_15

    :cond_1b
    const/4 v12, 0x1

    const-string v0, ";&%*=b"

    const-string v0, "=.%*&;"

    :goto_15
    const/4 v12, 0x2

    const/16 v1, -0x36

    const/4 v12, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v12, 0x1

    mul-int/lit8 v2, v1, 0x4

    const/4 v12, 0x5

    rem-int/2addr v2, v1

    const/4 v12, 0x6

    if-eqz v2, :cond_1c

    const/4 v12, 0x0

    const-string/jumbo v1, "{q|x:`uke3j g<66yfi3b).pizvj-4k}as9)4$b"

    const-string v1, ")43ai6eb4b:<i9gjfsyxpq$ }--{)v|z.6kkj`3"

    const/4 v12, 0x3

    const/16 v2, 0x4f

    const/4 v12, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x5

    goto :goto_16

    :cond_1c
    const/4 v12, 0x4

    const-string/jumbo v1, "p.5&/3/"

    const-string v1, "5&-\".3"

    :goto_16
    const/4 v12, 0x1

    const/16 v2, 0x42

    const/4 v12, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object p1

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    if-eqz v1, :cond_1d

    const/4 v12, 0x5

    const/16 v0, 0xe

    const/4 v12, 0x1

    const-string/jumbo v1, "/d/038euqubd"

    const-string/jumbo v1, "\ud833\ude0b"

    const/4 v12, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    goto :goto_17

    :cond_1d
    const/4 v12, 0x2

    const-string/jumbo v0, "ufsu0l1a(fu*,dhr0(~$t/fh7/<$+=q/0;>/a77d{k`/r<c1>j7fo0"

    const-string/jumbo v0, "hot{`dl\\\u007fa\u007fucfj<7arq~ro>1>=7$+$,1dkh;/*((<f"

    :goto_17
    const/4 v12, 0x7

    const/16 v1, 0x25

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const-string v0, "9&8m#z/lw/p!ip.r$z5sz%3/s%*9?4#5u2x/("

    const-string v0, "28?i955l\"&#p!9!/sz4#*(.3/$pu%ws%rzzx"

    const/4 v4, 0x3

    const/16 v1, 0x27

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const-string v0, "%!9=o7"

    const-string v0, "9=9%7!"

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x6e

    const/4 v4, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    if-nez p2, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x3

    mul-int/lit8 v0, p2, 0x3

    const/4 v4, 0x6

    rem-int/2addr v0, p2

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const-string/jumbo p2, "u2d4ub/8d3f7"

    const-string/jumbo p2, "\ud873\udf24"

    const/4 v4, 0x1

    const/16 v0, 0x4e

    const/4 v4, 0x6

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    const-string p2, "/e~fi uq!yar8$hncu>2?(wxx8bnqi&;u/=)/qf)f/bmU~hh3b{!25/~e3//n0wt/!"

    const-string p2, "\'3?!0\tw/8){2(23!!Uqeu&nf)$eyab\\qww;=5bx8nhrhx>qumnbfic\'~hf~i~ "

    :goto_1
    const/4 v4, 0x1

    const/16 v0, 0x71

    const/4 v4, 0x1

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const/4 v4, 0x2

    const-string/jumbo v0, "naco"

    const-string/jumbo v0, "ocna"

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const-string/jumbo v0, "}koMUoIphdox6_mJvRpLQTMS+<]IxcP^prqB1F:cYAs]"

    const-string v0, "So:}LAMdPR]<h]McpJIxvoU+xBIsTYkpcoQq_^IrFm61"

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    const/16 v1, 0x81

    const/4 v4, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    const/4 v4, 0x7

    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x0

    if-nez v3, :cond_5

    const/4 v4, 0x3

    const-string/jumbo v1, "olqa|a"

    const-string/jumbo v1, "talao|"

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "s0s/u0}`h/jr7ffz0/juk~q uo$p0H7u{7~(e$cs|n"

    const-string v1, "Hu\u007fk `no$jsu(z}jec}/s~\u007f~q{r7p|h$"

    const/4 v4, 0x3

    const/16 v3, 0x1c

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    const/16 v0, 0x9

    const/4 v4, 0x4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->doubleAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x3

    const/4 v0, 0x6

    :goto_5
    const/4 v4, 0x7

    if-eqz v0, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;->h()D

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_7
    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p2, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperiment_SegmentJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v3, 0x2e

    const/4 v9, 0x3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x7

    mul-int/lit8 v4, v3, 0x5

    const/4 v9, 0x1

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/16 v3, 0x4d

    const/4 v9, 0x3

    const-string v4, "&svmv9!y/ygwxky?yxer(`sfhto-7i5.n*wi"

    const-string v4, ".-v6h`75xgekiwo9?nrxw&!ivss*/y(ytyyf"

    const/4 v9, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v3, "Di~?oucpkuaFcasoa`Qo}"

    const-string v3, "Dakcui}ooF~aaQusc`pd?"

    :goto_1
    const/4 v9, 0x4

    const/4 v4, 0x3

    const/4 v9, 0x5

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v6, 0x1

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    const/16 v3, 0xa

    const/4 v9, 0x4

    move v7, v6

    move v7, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x6

    const/16 v3, 0x7e

    const/4 v9, 0x2

    move v7, v3

    move v7, v3

    const/4 v9, 0x0

    move v3, v5

    move v3, v5

    :goto_2
    const/4 v9, 0x2

    if-eqz v3, :cond_3

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v9, 0x6

    move v8, v5

    move v8, v5

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x7

    move v3, v6

    move v3, v6

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x3

    move v8, v5

    move v8, v5

    :goto_3
    const/4 v9, 0x4

    mul-int/2addr v3, v8

    const/4 v9, 0x2

    rem-int/2addr v3, v5

    const/4 v9, 0x7

    if-nez v3, :cond_4

    const/4 v9, 0x4

    const-string/jumbo v3, "uvz-fbAn0 f1u0a1/00g/}vbnu/zv`bb/7a"

    const-string v3, "\u0011-abnfA}vbz`gnby \\uv\u007fvza"

    const/4 v9, 0x3

    goto :goto_4

    :cond_4
    const/4 v9, 0x6

    const/16 v3, 0x2c

    const/4 v9, 0x6

    const-string/jumbo v5, "j%.{p=ux#~ffw !//y={r/s*qs/st /1.)u-i|tv "

    const-string/jumbo v5, "ji==*stu / v!/ x.)-%wq#\'~\'rsps{|{.ty1ff"

    const/4 v9, 0x2

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v9, 0x5

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    const/16 v4, 0xd

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const/16 v3, 0x29

    const/4 v9, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v3, "9"

    :goto_5
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    move v4, v5

    move v4, v5

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x2

    add-int/lit8 v4, v4, 0x4

    move-object v1, v2

    move-object v1, v2

    move-object v0, v3

    move-object v0, v3

    :goto_6
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0xc

    const/4 v9, 0x7

    move v0, v5

    move v0, v5

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    const/4 v9, 0x3

    add-int/lit8 v4, v4, 0x7

    const/4 v9, 0x4

    const/16 v5, 0x23

    const/4 v9, 0x1

    const/16 v0, 0x13

    move-object v2, v1

    move-object v2, v1

    :goto_7
    const/4 v9, 0x7

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    mul-int v6, v5, v0

    const/4 v9, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    move v3, v6

    move v3, v6

    const/4 v9, 0x7

    move v6, v0

    move v6, v0

    const/4 v9, 0x4

    goto :goto_8

    :cond_8
    const/4 v9, 0x7

    move v0, v6

    move v0, v6

    const/4 v9, 0x2

    move v3, v0

    :goto_8
    const/4 v9, 0x6

    mul-int/lit8 v6, v6, 0x5

    const/4 v9, 0x5

    rem-int/2addr v6, v0

    const/4 v9, 0x0

    if-eqz v6, :cond_9

    const/4 v9, 0x5

    const/16 v0, 0x65

    const/4 v9, 0x7

    const-string/jumbo v4, "}0fd70fp0/i9~78g/}k0o`juufa176ur/a!0e/u`a0`do()f3z:q2700"

    const-string/jumbo v4, "r\u007f!}~\u007f}(`\u007f)ae\u007fg`aoz`i9kqj8od3d60a21:"

    const/4 v9, 0x5

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_9

    :cond_9
    const/4 v9, 0x6

    const-string/jumbo v0, "y0cpi}wnqwdfpaXuru1r60gyh////hyy7j00-r0>y&nek3u25n7]u.sJ)auo"

    const-string v0, "Jniusy]uhngaw.diykheyw&>\u2037pf}yrrjXyourp6n5-\u001007/)/ac"

    :goto_9
    const/4 v9, 0x2

    invoke-static {v3, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    return-object v1
.end method
