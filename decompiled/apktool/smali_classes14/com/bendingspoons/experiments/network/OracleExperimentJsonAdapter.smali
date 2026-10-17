.class public final Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R \u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
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
        "booleanAdapter",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "stateAdapter",
        "",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
        "listOfSegmentAdapter",
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
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final stateAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
            ">;"
        }
    .end annotation
.end field

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

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 8

    const/4 v7, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const/16 v0, 0x19

    const/4 v7, 0x6

    const-string v1, "?1s2/*.(30(,)4#4"

    const-string v1, "(#)2,(\'.043*4?1"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string/jumbo v0, "ijuoa"

    :goto_0
    const/4 v7, 0x4

    const/4 v1, 0x4

    const/4 v7, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v7, 0x4

    const/4 v0, 0x5

    const/4 v7, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x1

    mul-int/lit8 v4, v3, 0x5

    const/4 v7, 0x1

    rem-int/2addr v4, v3

    const/4 v7, 0x5

    if-nez v4, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v3, "idio"

    const-string/jumbo v3, "iido"

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v3, "1u/m2de8d/3u"

    const-string/jumbo v3, "\ud823\ude1c"

    const/4 v7, 0x7

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v7, 0x5

    const/16 v4, 0x87

    const/4 v7, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x6

    aput-object v3, v2, v4

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x2

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    const/4 v7, 0x2

    if-eqz v5, :cond_2

    const-string v3, "/&//o0:>72><  8/"

    const-string v3, "70:\'82\"<>8> & "

    const/16 v5, 0x26

    const/4 v7, 0x2

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x7

    const-string v3, "``udz`z\u007feb`"

    :goto_2
    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput-object v3, v2, v5

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x5

    mul-int/lit8 v6, v3, 0x5

    const/4 v7, 0x4

    rem-int/2addr v6, v3

    const/4 v7, 0x2

    if-nez v6, :cond_3

    const/4 v7, 0x7

    const-string/jumbo v3, "ygya{bswLmxzx"

    const-string/jumbo v3, "xaLwz{gymsypx"

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const-string v3, "%;7?/$u6#9#?/?9"

    const-string v3, "6?;$99#?7#?#%\'"

    const/4 v7, 0x4

    const/16 v6, 0x27

    const/4 v7, 0x0

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v7, 0x7

    const/16 v6, 0x31

    const/4 v7, 0x2

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x6

    aput-object v3, v2, v6

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    mul-int/lit8 v6, v3, 0x4

    const/4 v7, 0x2

    rem-int/2addr v6, v3

    const/4 v7, 0x2

    if-nez v6, :cond_4

    const/4 v7, 0x1

    const-string v3, "/p3!/5"

    const-string v3, "!\'5!3"

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x6

    const/16 v3, 0x53

    const/4 v7, 0x1

    const-string v6, "001/1u0/q0u//50+5/050fu`5c0"

    const-string v6, "\u0005f\u0013/555/\u0001+`c"

    const/4 v7, 0x6

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v7, 0x6

    const/16 v6, -0x2e

    const/4 v7, 0x6

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    const/4 v6, 0x3

    const/4 v7, 0x1

    aput-object v3, v2, v6

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x7

    mul-int/lit8 v6, v3, 0x2

    rem-int/2addr v6, v3

    const/4 v7, 0x1

    if-nez v6, :cond_5

    const/4 v7, 0x6

    const-string v3, ";lswdw8."

    const-string v3, ".;8mdlww"

    const/4 v7, 0x1

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    const/16 v3, 0x6b

    const/4 v7, 0x7

    const-string v6, "9/jm0a8>%d17u/(->9kn9bc=42e4f>5`u350x1/f73ab9"

    const-string v6, "-(x\u007fubb3`n`e1=c9>9jd>a4591f5a2>38479k\'%"

    const/4 v7, 0x3

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v7, 0x7

    const/16 v6, 0x2fd

    const/4 v7, 0x3

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v2, v1

    const/4 v7, 0x4

    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x2

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-nez v3, :cond_6

    const/4 v7, 0x2

    const-string/jumbo v2, "d&wpoxu4h127--de9m//-!.t</>!#//ih;a0=:&u`0-7549y+/%=0ie;/(|f/)/"

    const-string/jumbo v2, "p&i`-%(#edih/)>-=9!&:;;t\u20714<xw|\u007f-+!5\'ahed4-.\'.\"9=my"

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x1

    const-string v2, "cu0u<b0u1/a /26/2/1110u0uub/10j0000.0/007a000u/"

    const-string v2, "\u001c\u0006\u001a.\u001b\u0012\u0002j\u0017 <a"

    const/4 v7, 0x2

    const/16 v3, 0x51

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v7, 0x5

    const/16 v3, 0xa3f

    const/4 v7, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v7, 0x4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x7

    rem-int/2addr v3, v2

    const/4 v7, 0x2

    if-eqz v3, :cond_7

    const-string/jumbo v2, "t6}bolu}ukkei8p474e` 3}~vkcp)cx}?+mvgrg"

    const-string v2, ")4ckim43`b8c?kgolu xtrp~}p+}}v}v}6k7ege"

    const/4 v7, 0x3

    const/16 v3, 0x4f

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    goto :goto_7

    :cond_7
    const/4 v7, 0x3

    const-string/jumbo v2, "jgkm"

    const-string/jumbo v2, "kgjm"

    :goto_7
    const/4 v7, 0x1

    const/16 v3, -0x5b

    const/4 v7, 0x0

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {p1, v3, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    mul-int/lit8 v3, v2, 0x3

    const/4 v7, 0x3

    rem-int/2addr v3, v2

    const/4 v7, 0x7

    if-nez v3, :cond_8

    const/4 v7, 0x3

    const-string v2, "gl90/])p8er>../ex91e{+l03d6>j?u;d/972s==(>h!/?0|2/;{zru:t7u9r5"

    const-string v2, "=>!;={739).>.u\r+rhld>?ek\u202elg{xt]jd9;?\u001e56789:9r|sz\"("

    const/4 v7, 0x0

    goto :goto_8

    :cond_8
    const/4 v7, 0x3

    const-string/jumbo v2, "/c7ud78dq3/u"

    const-string/jumbo v2, "\ud87c\udf73"

    const/4 v7, 0x1

    const/16 v3, 0x41

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/4 v7, 0x5

    const/16 v3, 0x70

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x7

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x5

    mul-int/lit8 v6, v3, 0x4

    const/4 v7, 0x1

    rem-int/2addr v6, v3

    const/4 v7, 0x2

    if-nez v6, :cond_9

    const-string/jumbo v3, "//s/|-kjv~vl/u"

    const-string/jumbo v3, "~kZuvl|jv\"-\'"

    goto :goto_9

    :cond_9
    const/4 v7, 0x7

    const-string/jumbo v3, "\ud863\udecf"

    const/4 v7, 0x0

    const/16 v6, 0x7e

    const/4 v7, 0x6

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/4 v7, 0x7

    const/16 v6, -0x49

    const/4 v7, 0x3

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x1

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x6

    if-nez v3, :cond_a

    const-string/jumbo v2, "hit``$jhl~{uc:Q{zzryw !\u007f\u203b66,\u000b\"#$%&\'*`yHc`~ndxp\u007fq7?"

    const/4 v7, 0x2

    goto :goto_a

    :cond_a
    const/4 v7, 0x6

    const-string/jumbo v2, "}fvmtkps~|wq}"

    const-string/jumbo v2, "stvkwqfp|e}}~"

    const/4 v7, 0x0

    const/16 v3, 0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_a
    const/4 v7, 0x6

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x3

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x3

    mul-int/lit8 v3, v2, 0x2

    const/4 v7, 0x3

    rem-int/2addr v3, v2

    const/4 v7, 0x1

    if-eqz v3, :cond_b

    const/16 v2, 0x30

    const/4 v7, 0x6

    const-string/jumbo v3, "ue/uo2/9ddf8"

    const-string/jumbo v3, "\ud82d\ude9f"

    const/4 v7, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_b

    :cond_b
    const-string v2, "b8(*:"

    const-string v2, ":>*8("

    :goto_b
    const/4 v7, 0x5

    const/16 v3, 0xe9

    const/4 v7, 0x7

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    const-class v3, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v7, 0x6

    invoke-virtual {p1, v3, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v7, 0x5

    rem-int/2addr v3, v2

    const/4 v7, 0x7

    if-nez v3, :cond_c

    const/4 v7, 0x5

    const-string v2, "()4  d*(,>;5#z\u001c&45;=\u001c\"+9\u207b?)!mb&)52>\u001b,>ceanm#%3\'1w\u007f"

    goto :goto_c

    :cond_c
    const/4 v7, 0x7

    const/16 v2, 0xa

    const-string/jumbo v3, "\ud837\udf36"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v7, 0x1

    const/16 v3, 0x45

    const/4 v7, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stateAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x3

    new-array v1, v5, [Ljava/lang/reflect/Type;

    const/4 v7, 0x5

    const-class v2, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const-class v2, Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;

    const/4 v7, 0x4

    aput-object v2, v1, v4

    const/4 v7, 0x4

    const-class v2, Ljava/util/List;

    const-class v2, Ljava/util/List;

    const/4 v7, 0x2

    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x1

    mul-int/lit8 v4, v3, 0x3

    const/4 v7, 0x1

    rem-int/2addr v4, v3

    if-eqz v4, :cond_d

    const/4 v7, 0x6

    const-string v3, "e<><7=u// "

    const-string v3, "<,=<\'> 7e"

    const/4 v7, 0x0

    const/16 v4, 0x4c

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    const/4 v7, 0x1

    const-string/jumbo v3, "/fu7ue0pf70`/v00lc"

    const-string/jumbo v3, "vc`eld\u007f\u007f"

    :goto_d
    invoke-static {v0, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    const/4 v7, 0x1

    if-eqz v1, :cond_e

    const/4 v7, 0x4

    const/16 v0, 0x54

    const/4 v7, 0x7

    const-string v1, "//7fu00-q/0>-ju102?/00;01/0u"

    const-string v1, "7\u0012\u0010-;j>-?0\u000f\'"

    const/4 v7, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_e

    :cond_e
    const/4 v7, 0x4

    const-string v0, "`a|xx<rptfc}k2Oem{ln/\'4\u0014\u2063jg-$:?5\u001e+;xx~sv&305<4//\u007fw"

    :goto_e
    const/4 v7, 0x0

    const/16 v1, 0xbad

    const/4 v7, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "ybsoit"

    const-string/jumbo v2, "tbimoy"

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    const-string/jumbo v3, "hb/m1#&/%}p!/t$vt-3,k/,*})./)+yg}i$*/&q{x%"

    const-string/jumbo v3, "itp$)%#\'%\"}{,$\'.+&yxt!&q}**)-v},|hk3bg1"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    move-result v8

    const/16 v12, 0x20

    const-string/jumbo v14, "qabwo~}wkub"

    const-string/jumbo v14, "kubqa}eb~ww"

    if-eqz v8, :cond_31

    iget-object v8, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {v1, v8}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v8

    const/4 v15, -0x1

    if-eq v8, v15, :cond_2f

    const/16 v15, 0x49

    const/16 v16, 0xd

    const-string v18, "19"

    const-string v18, "19"

    const/4 v13, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v8, :cond_26

    const/4 v11, 0x3

    if-eq v8, v4, :cond_1c

    if-eq v8, v13, :cond_13

    const/16 v14, 0xc

    if-eq v8, v11, :cond_a

    if-eq v8, v3, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_29

    :cond_1
    iget-object v3, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_2

    const-string/jumbo v3, "qd|`ob0ft.}m(?||w)wh,~7>z< )x:/{1hsf.t`"

    const-string v3, "/..)w|z`hh1f70m<`?:fdo>x{ t}}|t)|sq~(w,"

    invoke-static {v15, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    const-string/jumbo v3, "bcwxytuk"

    const-string/jumbo v3, "bwtypxck"

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    move v5, v14

    move v5, v14

    goto :goto_3

    :cond_3
    const/16 v5, 0x11

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v5, v13

    move v5, v13

    :goto_3
    if-eqz v5, :cond_4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move v6, v5

    move v6, v5

    goto :goto_4

    :cond_4
    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    move v13, v6

    move v13, v6

    :goto_4
    mul-int/2addr v5, v13

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    const-string/jumbo v5, "7e0v/`fp0luf07u/d0"

    const-string/jumbo v5, "vc`eld\u007f\u007f"

    goto :goto_5

    :cond_5
    const-string/jumbo v5, "oe43sr*mq/r/f/0xixx>*kq%2p<ua>7>),fvqk%v/ar/*."

    const-string/jumbo v5, "fea2>a>>i3k<ok4mqrp)%,r.\"*x*%\'\u007f*xrxvvsq"

    invoke-static {v12, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_6

    :cond_6
    const/4 v6, 0x5

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v16, v14

    move/from16 v16, v14

    :goto_6
    if-eqz v16, :cond_7

    invoke-static {v3, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_7

    :cond_7
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    move v11, v2

    goto :goto_8

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    :goto_8
    mul-int/2addr v4, v11

    rem-int/2addr v4, v2

    if-eqz v4, :cond_9

    const-string/jumbo v2, "<us&q612&k~50;($-shk+.(r$*-+eyfl?l0v~*g"

    const-string/jumbo v2, "hksr(+q-$-y.+~&*(~e;2g5f<00l?1mk6l*$vu&"

    const/16 v8, 0xe

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_9
    const-string v2, ",~0m(+*/))%?=/4j).3*j/+)82z?!#eq<901~=}/x$7::/u0.0q,1"

    const-string v2, "1+#?8,)?))\u0000:<=zq\'01:=7.(~q~}3$%.!+24jej9),**\"x"

    :goto_9
    const/16 v3, -0x3c

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :cond_a
    const/16 v8, 0xe

    iget-object v9, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stateAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    if-nez v9, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_b

    const-string/jumbo v5, "blvfo"

    const-string/jumbo v5, "fbvl|"

    goto :goto_a

    :cond_b
    const-string v5, "(b%10b/f//v</1/10u7u/!010f8u0900u08u0u!0/cb0010/j040/h01003000u0uc000xu08u/01u60/0o./50u"

    const-string v5, "6\u0010\u000bj8\u0014\u0010h\u00139x1!v\u000b.%\u000f!<(\u007f\u001c8\u0005\u0008\u001co"

    const/16 v6, 0x57

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    const/16 v6, -0x4b

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move v14, v8

    move v14, v8

    :goto_b
    if-eqz v14, :cond_d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    goto :goto_c

    :cond_d
    move v3, v4

    move v3, v4

    move v6, v3

    move v6, v3

    :goto_c
    move v7, v6

    move v7, v6

    mul-int/2addr v6, v3

    rem-int/2addr v6, v7

    if-nez v6, :cond_e

    const-string v3, "26\"0 "

    goto :goto_d

    :cond_e
    const-string/jumbo v3, "dbue3du/bu8/"

    const-string/jumbo v3, "\ud83b\udebb"

    const/4 v6, 0x6

    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object v6, v3

    move-object v6, v3

    move v3, v8

    move v3, v8

    goto :goto_e

    :cond_f
    const/16 v6, 0x961

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v3, 0x6

    :goto_e
    if-eqz v3, :cond_10

    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_f

    :cond_10
    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_11

    move v2, v4

    move v2, v4

    move v13, v2

    move v13, v2

    goto :goto_10

    :cond_11
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    :goto_10
    mul-int/2addr v4, v13

    rem-int/2addr v4, v2

    if-nez v4, :cond_12

    const-string/jumbo v2, "o~l6f&7p(),hbvuu-*/bp;$2|%.qphkeeA.s</8bb37}jy//0+whg?x00tt/f#"

    const-string/jumbo v2, "phbpyohxhjAe}~;6fbvl|87<\u203b\u007fke#.\t$%&\'()*+,-./btswqg?"

    goto :goto_11

    :cond_12
    const/16 v2, 0x25

    const-string/jumbo v3, "mrsxz0$#aalq}z|ga92k"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v3, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :cond_13
    iget-object v5, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_14

    const/16 v5, 0x4b

    const-string/jumbo v6, "uu/079*uq611000/)0080u/u1uua/00/u/0u1%b000u06u2010/00t100/0000050e03/12//0/000/=b/0700ub|00$u8rd0/100/1e/a*/u(7/0u*&00"

    const-string v6, "\u001d|%\u001e\u0006\u0017=(\u001a\u0012\u001b&5\u0010\u0003*\u0002\u0008e9\tr)*\'\u0007\u00076$1\u000b0*\u000b\u0018a"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :cond_14
    const-string/jumbo v5, "zysavf7fpN/u00b`b"

    const-string/jumbo v5, "b\u007fNab`pfzvys"

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_15

    const/16 v19, 0x6

    goto :goto_13

    :cond_15
    const/16 v6, 0xab

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    move/from16 v19, v6

    move/from16 v19, v6

    :goto_13
    if-eqz v19, :cond_16

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    move v7, v6

    move v7, v6

    goto :goto_14

    :cond_16
    move v6, v4

    move v7, v6

    move v7, v6

    move v11, v7

    move v11, v7

    :goto_14
    mul-int/2addr v6, v11

    rem-int/2addr v6, v7

    if-eqz v6, :cond_17

    const-string v6, "/0umu/001/ZEl10R70/0p00e,/y08.n/5;/0(:0]02ct0u//!r91*00f D0Dt.u4H/i)uu*uc>/0 uP1v/00/000S0vS1]ay5,Xcmu|("

    const-string v6, "R4]nS95ylXEvvD rDP!mS]Z,\u007fH\u000e. p\u0015\"\u001c\u0010|.)y\t*,\u0018i(0>\u00012\u000c:a*;\u000c\t("

    const/16 v7, 0x26

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_17
    const-string/jumbo v6, "zfbnopySx`sac"

    const-string/jumbo v6, "cxSnab`pfzvys"

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_16

    :cond_18
    const/16 v7, 0x8a

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/16 v16, 0x8

    :goto_16
    if-eqz v16, :cond_19

    invoke-static {v5, v6, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    goto :goto_17

    :cond_19
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v1, 0x0

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1a

    move v2, v4

    move v2, v4

    const/4 v5, 0x0

    goto :goto_18

    :cond_1a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move-object v5, v1

    move-object v5, v1

    move v2, v4

    move v2, v4

    :goto_18
    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    if-nez v4, :cond_1b

    const-string/jumbo v2, "l|au;b29hnku~ncE{balfr:dtuy//||f0xl3Aupl+xcf&om2vdoP/+bl"

    const-string/jumbo v2, "tlf|ucd|lnEyab\'2xaP{xfvl\u203f:9unA|olrbpldkm+&+~hokuc;"

    goto :goto_19

    :cond_1b
    const-string v2, "7G305/ueCu0f0u11+/9biX0bj082[u}bb/005%42h1nO09uNi/01m0u0m0y0|03//pC1:u0=u0/"

    const-string v2, "\u0019\u0017i52\u0013\u0003%4\u001b\u001b5:\u000bm9=2XebCi|NOCyj[8em}Ghpnf+"

    const/16 v3, 0x6f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_19
    const/16 v3, 0x401

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v7, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_25

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x4

    rem-int/2addr v6, v5

    if-eqz v6, :cond_1d

    const-string v5, "1<ala?ejmzq{pt\u007ft\"\u007f{psy\u007f{u`a6enm74kcl9o;"

    const/16 v6, 0x57

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v13, 0x7

    goto :goto_1a

    :cond_1e
    const/16 v5, 0xa8f

    invoke-static {v14, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :goto_1a
    if-eqz v13, :cond_1f

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    goto :goto_1b

    :cond_1f
    move v5, v4

    move v5, v4

    :goto_1b
    move v6, v5

    move v6, v5

    const/4 v12, 0x5

    mul-int/2addr v5, v12

    rem-int/2addr v5, v6

    if-nez v5, :cond_20

    const-string/jumbo v5, "ky`{|c|pcys"

    const-string/jumbo v5, "ik|sc{c`|yy"

    goto :goto_1c

    :cond_20
    const-string/jumbo v5, "mklortfwqis|op"

    const-string/jumbo v5, "foktimslowopr|"

    const/16 v6, 0x57

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_21

    const/16 v11, 0xa

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    goto :goto_1d

    :cond_21
    const/16 v6, 0x2d

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    if-eqz v11, :cond_22

    invoke-static {v14, v5, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_1e

    :cond_22
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_23

    move v2, v4

    move v3, v2

    move v3, v2

    goto :goto_1f

    :cond_23
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    :goto_1f
    mul-int/2addr v4, v3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_24

    const-string v2, "/#s/;(.7%$?> ,/("

    const-string v2, "> ?#%$;\'\'(7(.,"

    const/16 v3, 0xf

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_24
    const-string/jumbo v2, "0v/mdpy=0yrk3 c0ugm7!re2/iz#~7fh,q8zlr~ca^koakcp>u<srn0ubwdi"

    const-string/jumbo v2, "simqznoykk^d~\u007f<7rrkzhrli\u2038=,! gaveuay~bcc,#0cwrppd>"

    :goto_20
    const/4 v11, 0x6

    invoke-static {v2, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :cond_25
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_26
    const/16 v8, 0xe

    const/4 v11, 0x6

    const/4 v12, 0x5

    iget-object v6, v0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_30

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x5

    rem-int/2addr v6, v5

    const/16 v5, 0x4c

    if-nez v6, :cond_27

    const-string v6, "&//)o"

    const-string v6, "\'+&)"

    goto :goto_21

    :cond_27
    const-string/jumbo v6, "l|emmbxi}|baza"

    const-string/jumbo v6, "}z|aai|blmxeim"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_21
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_28

    const/16 v7, 0x9

    goto :goto_22

    :cond_28
    invoke-static {v6, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    move v7, v8

    move v7, v8

    :goto_22
    if-eqz v7, :cond_29

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    goto :goto_23

    :cond_29
    move v7, v4

    move v7, v4

    move v8, v7

    move v8, v7

    move v13, v8

    move v13, v8

    :goto_23
    mul-int/2addr v7, v13

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2a

    const-string v7, ">6/=j0uu./>02/.0c+u6&&d 0<;/40;/p</=/</"

    const-string v7, "\u0006.0c& \'2<0j\'%;+<p&;\'<u=>6=4>/.d"

    const/16 v8, 0x40

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_24

    :cond_2a
    const-string v7, ",/p/*"

    const-string v7, "\",#*"

    :goto_24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move/from16 v16, v12

    goto :goto_25

    :cond_2b
    invoke-static {v7, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_25
    if-eqz v16, :cond_2c

    invoke-static {v6, v7, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    goto :goto_26

    :cond_2c
    move-object/from16 v2, v18

    move-object/from16 v2, v18

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_26
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2d

    move v2, v4

    move v2, v4

    move v11, v2

    goto :goto_27

    :cond_2d
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v2, v4

    move v2, v4

    move v11, v12

    move v11, v12

    :goto_27
    mul-int/2addr v4, v11

    rem-int/2addr v4, v2

    if-nez v4, :cond_2e

    const-string/jumbo v2, "zz8{-u/uqft@9s0q)i|p/0ff:7v(,.v<l#}%-xr0ur/z+&i00$/}*k1|0/ci7/:05/u"

    const-string/jumbo v2, "qkc\u007fxli\u007fii@z|}:1zt{r:5:9r|sz\"-\u0008#$%&\'()*+,-.}upvvf<"

    goto :goto_28

    :cond_2e
    const-string/jumbo v2, "u/sd7d2uf/83"

    const-string/jumbo v2, "\ud872\udf33"

    const/16 v4, 0x4f

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_28
    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v17

    :cond_2f
    move v11, v3

    move v11, v3

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    :cond_30
    :goto_29
    move v3, v11

    move v3, v11

    goto/16 :goto_1

    :cond_31
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    new-instance v2, Lcom/bendingspoons/experiments/network/OracleExperiment;

    const/16 v3, 0x6a

    if-nez v6, :cond_35

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x4

    rem-int/2addr v4, v2

    if-nez v4, :cond_32

    const-string/jumbo v2, "mgkj"

    const-string/jumbo v2, "kgjm"

    goto :goto_2a

    :cond_32
    const/16 v2, 0x3c

    const-string/jumbo v4, "u0/m01n0//u/100/1u/Hva/0810u01005u0?1010-0/0/u3&uuu00(05u10/0/00108~/7/#080100?000Z110120u/(4&2ua-0/u0u#u0100u/0//=00100/("

    const-string v4, "HZ\'-\u001a\u0012\u0000(&v\u0014(\u0001\u0001\u0018=\u0005\n&#38\u0010?1\u0002\u0000-\u0011\u0011\u00107?\u001a\u0018/#(5~"

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2a
    const/16 v4, 0xa05

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_33

    const-string v3, "17!<"

    const-string v3, "!1<7"

    goto :goto_2b

    :cond_33
    const-string/jumbo v4, "77duo8d7/b/u"

    const-string/jumbo v4, "\ud877\ude7b"

    invoke-static {v4, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2b
    const/16 v4, 0x5ef

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_34

    const-string/jumbo v2, "q4<.6byu&=/#u/+$z/(bz1:2 //z.-:0b35.aq=2;a0d9z"

    const-string v2, ".-65.&.\u001a9#=+=$(zq:4;2zuzy2<3:\"-\"qadbbz "

    goto :goto_2c

    :cond_34
    const-string/jumbo v2, "+#%/}7u$u++j!ps.zz0+0fx/*kuw~/){d|auze2,7p}|%"

    const-string/jumbo v2, "kj7)+*p#%,%}}.!x+|+zu$w\'\u007fs~z+p}|{zuead2"

    const/16 v3, 0x2d

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2c
    const/16 v3, 0x63

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_35
    if-nez v7, :cond_39

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_36

    const-string/jumbo v2, "wy`a0`a0{`on9vh;mf-8f:5(c7j:?;hk7<q "

    const/16 v3, 0x6e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    :cond_36
    const/16 v2, 0x20f

    invoke-static {v14, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_37

    const-string/jumbo v3, "wpggoe|p`ee"

    const-string/jumbo v3, "egpgwow|`ee"

    goto :goto_2d

    :cond_37
    const/16 v3, 0x55

    const-string/jumbo v4, "$?lomebfqkp|a}!o;g2pt35wrvl*j)cvja8z"

    const-string/jumbo v4, "eoglk;8mp?lptow!v$j)}rza|*vc53bef2aj"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2d
    const/16 v4, 0x81

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-eqz v3, :cond_38

    const-string/jumbo v2, "+esi/~f.8/)00/1<1s(6==/6t$rv~i`/=o,/r/#/0(!l7//u"

    const-string/jumbo v2, "it($)r!.#\",(/~\'\u007f~6`81e10=ilo=6o=<r+v\"\'s"

    const/16 v3, 0xf

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2e

    :cond_38
    const-string/jumbo v2, "wG7muz3.i:4h{yne`e2j}//a20/wg07j}px00|/6goz124/q~908vege`!5i2"

    const-string/jumbo v2, "}xa`}{qGjvj~nig7\"egpgwow\u202e`ee.!\u0004/0123456789:iy|zz2h"

    :goto_2e
    const/16 v3, 0x10

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_39
    if-eqz v5, :cond_42

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v9, :cond_3d

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x3

    rem-int/2addr v4, v2

    if-eqz v4, :cond_3a

    const-string/jumbo v2, "iDH{o?I/&a3PgV{.}|VnqA;/Ui+qr"

    const-string v2, "aIP3gAiqD;r}U?H|qV+ipV.{{n\'&"

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_3a
    const-string/jumbo v2, "bhzjh"

    const-string/jumbo v2, "hh|jz"

    :goto_2f
    const/16 v4, 0x3b

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x4

    rem-int/2addr v5, v4

    if-nez v5, :cond_3b

    const-string/jumbo v4, "nuhxz"

    const-string/jumbo v4, "jnzhx"

    goto :goto_30

    :cond_3b
    const-string v4, "E_ o\u007fDL#"

    const/16 v5, 0x17

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_30
    const/16 v5, 0x299

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v4, v2, 0x5

    rem-int/2addr v4, v2

    if-nez v4, :cond_3c

    const-string/jumbo v2, "+6;u-fep/8/u0730u5/yu$02/+8f?(/!s4-&/1r57vl0#,2vv9<$o0#07"

    const-string/jumbo v2, "sv32+-#\u00154(8,8?5el<$0&6vyvu+-;/9\u007fr\u007f2$#\'!7o"

    goto :goto_31

    :cond_3c
    const-string/jumbo v2, "y{0yu7y{qf/"

    const-string/jumbo v2, "{y\u007fy{y"

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_31
    const/16 v3, -0x42

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_3d
    if-nez v10, :cond_41

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_3e

    const-string v2, "1&s#:#)<"

    const-string v2, "1&#(#)<:"

    goto :goto_32

    :cond_3e
    const/16 v2, 0x32

    const-string/jumbo v3, "t}!m//.2|.*3}qu$(d7v&gfqi7t`/u/r)/$)zm"

    const-string/jumbo v3, "q$rq.u|!7\"}/}2t\'&ti$u$)d(.*)zv`3f7gm"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_32
    const/16 v3, 0x62

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_3f

    const-string v3, "6388o?:+//3;#07"

    const-string v3, "3:6+710\';38#?8"

    const/16 v4, 0x22

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_3f
    const-string v3, "2\'$) (3;"

    :goto_33
    const/16 v4, 0x61

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_40

    const/16 v2, 0x78

    const-string/jumbo v3, "uud5fb8/695/"

    const-string/jumbo v3, "\ud865\udf59"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_34

    :cond_40
    const-string/jumbo v2, "diah,juuv<wl0lh/(Xz*/z`?kxs7/l{v/(/s{m60f<fe-p;03k78y8"

    const-string/jumbo v2, "lkpwlh`X{e{i\u007fzv83avsxsylj87<?mz\',\'-06dkh;/*((<f"

    :goto_34
    const/16 v3, 0x921

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object v5, v2

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/bendingspoons/experiments/network/OracleExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)V

    return-object v2

    :cond_42
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_43

    const-string/jumbo v2, "7}tr0u}pfd`|Lb{/|"

    const-string/jumbo v2, "d}L\u007f|br`|t{}"

    goto :goto_35

    :cond_43
    const-string/jumbo v2, "\u007f~+)\'\u007fy&%xtvp\'}+y}xvyx~5kc5m`l4aimamlj9"

    const/16 v3, 0x39

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_35
    const/16 v3, 0x40d

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_44

    const-string v3, "-6\u0019$\'$:*8$,#5"

    goto :goto_36

    :cond_44
    const/16 v3, 0x30

    const-string v4, "dqbus~S"

    const-string v4, "Sdbpu~s"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_36
    const/16 v4, 0x44

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_45

    const-string/jumbo v2, "2fs~0%{}k8fth0u&3:u)7lkx)e!}/gg7{>#~#yax!"

    const-string/jumbo v2, "{)tu&%}!k!\u007fy~fx{~)}03g2x7eak8:h>gl##"

    const/16 v3, 0x3e

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_37

    :cond_45
    const-string v2, "1p1m7<u&1/7%59%~(69n/i///02ku!*10m//}7/2/200)1ff8940u/)*0/59/:?9/mWu0/$y/ x"

    const-string v2, "2)21**\"\u00165\'9/984fm9\"\u0011<9%7\u2071:5?ypW~\u007f !\"#$%&\'()xnmik}9"

    :goto_37
    const/16 v3, 0x5f

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->XF(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/experiments/network/OracleExperiment;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment;)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x2

    rem-int/2addr v1, v0

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x5

    const-string v0, "/9+/o3"

    const-string v0, "/+3/9/"

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "kg4|5b<m!{c;r3+$$y}elhfw2f9|a  #o.fh0mv"

    const-string v0, "9$ !yv $#r+{|.w|}hfhe205mo<clfmhk4;3fga"

    const/4 v4, 0x4

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x7

    const/16 v1, 0x58

    const/4 v4, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    if-nez p2, :cond_2

    const/4 v4, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v4, 0x1

    mul-int/lit8 v0, p2, 0x5

    const/4 v4, 0x2

    rem-int/2addr v0, p2

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string p2, "%9///1u)/0$51,.."

    const-string p2, "%,$9)/\"5./.1110"

    const/4 v4, 0x6

    const/16 v0, 0x14

    const/4 v4, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const-string p2, "&zjl/;!pm0$//r:3tx06&9$n<c0v0=dwt150b$}:;=/9b3r}4wn)!m+/u3yue15l|b81-uag0r?0*5"

    const-string p2, "+?35$\u001dc3$5g&<&\'mm\u0019=1!r::ux9-56\u0008=;;w)!vl$rtn|l*eyabnr}w3btzb}j4"

    :goto_1
    const/16 v0, 0x3dd

    const/4 v4, 0x6

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x4

    rem-int/2addr v1, v0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    const/4 v4, 0x5

    const-string v0, "/#?#/:,&q$?6 >+"

    const-string v0, "??>#&\":$ #6+(,"

    const/4 v4, 0x5

    const/16 v1, 0x2e

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_3
    const/4 v4, 0x7

    const-string/jumbo v0, "diio"

    const-string/jumbo v0, "iido"

    :goto_2
    const/4 v4, 0x1

    const/16 v1, 0x887

    const/4 v4, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_3
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v3, v1, 0x2

    const/4 v4, 0x2

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const/16 v1, 0x34

    const/4 v4, 0x3

    const-string/jumbo v3, "d7s/ufd8/du2"

    const-string/jumbo v3, "\ud829\udf7d"

    const/4 v4, 0x5

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    goto :goto_4

    :cond_5
    const-string/jumbo v1, "yj}musojvoi"

    const-string/jumbo v1, "s}jyiumjvoo"

    :goto_4
    const/4 v4, 0x4

    const/16 v3, 0x597

    const/4 v4, 0x4

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_5
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x7

    mul-int/lit8 v3, v1, 0x5

    const/4 v4, 0x1

    rem-int/2addr v3, v1

    const/4 v4, 0x1

    if-nez v3, :cond_7

    const/4 v4, 0x1

    const-string v1, "1u0)o+/6+.0&-49>0?"

    const-string v1, ">+\u0006941-?+)#.&"

    const/4 v4, 0x4

    goto :goto_6

    :cond_7
    const/4 v4, 0x4

    const/16 v1, 0x61

    const/4 v4, 0x3

    const-string/jumbo v3, "/p7fbb|p{f|wt{u0j{z0"

    const-string/jumbo v3, "p{qjtp\u007ff{z{b|w|"

    const/4 v4, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v4, 0x7

    const/16 v3, 0x157

    const/4 v4, 0x6

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x2

    goto :goto_7

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_7
    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z()Z

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x1

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-nez v3, :cond_9

    const/4 v4, 0x5

    const-string/jumbo v1, "rubdp"

    const-string/jumbo v1, "ppdrb"

    const/4 v4, 0x0

    goto :goto_8

    :cond_9
    const/4 v4, 0x5

    const-string/jumbo v1, "//8u0d2pu5e1"

    const-string/jumbo v1, "\ud825\ude01"

    const/4 v4, 0x0

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x5

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    move-object v1, v2

    move-object v1, v2

    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->stateAdapter:Lcom/squareup/moshi/JsonAdapter;

    :goto_9
    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu()Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    const/4 v4, 0x6

    if-nez v3, :cond_b

    const/4 v4, 0x3

    const-string/jumbo v1, "q>0;)tr;"

    const-string v1, ")>;0;1tr"

    const/4 v4, 0x6

    goto :goto_a

    :cond_b
    const/4 v4, 0x4

    const/16 v1, 0x5e

    const/4 v4, 0x4

    const-string v3, "+:s/-/qa4u4u1/79v00-#(5/>/-i%)7$%0u0u+001l40uu>ch000/0?r09`9:j/`f;frpy80o/"

    const-string v3, "\u0014:`\"--7$%5-i?%l/+#p9+>:0v\u0094\u00f8y9>();\u007fohqjr`r\u00c4\u00a1"

    const/4 v4, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    const/4 v4, 0x3

    const/16 v3, 0x7a

    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    const/4 v4, 0x4

    goto :goto_b

    :cond_c
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->listOfSegmentAdapter:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x7

    const/4 v0, 0x6

    :goto_b
    const/4 v4, 0x0

    if-eqz v0, :cond_d

    const/4 v4, 0x3

    invoke-virtual {p2}, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {v2, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    :cond_d
    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p2, Lcom/bendingspoons/experiments/network/OracleExperiment;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter;->h(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/experiments/network/OracleExperiment;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x26

    const/4 v9, 0x0

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    const/4 v9, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x2

    mul-int/lit8 v4, v3, 0x2

    const/4 v9, 0x7

    rem-int/2addr v4, v3

    const/4 v9, 0x5

    if-eqz v4, :cond_1

    const/4 v9, 0x4

    const-string/jumbo v3, "i`lmev2wsucy s=g3/2=~iwfl0et~hrei~tl8mb"

    const-string v3, "=8hleuvst~ wtysr/~~tweifi23c2blmieg=l0`"

    const/16 v4, 0x5b

    const/4 v9, 0x0

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    const-string v3, "0mNIoxku{3/|0a1i/9g;cvghu/-"

    const-string v3, "\u001c93;-auggNviiImk{xh|\'"

    :goto_1
    const/4 v9, 0x0

    const/16 v4, 0x57b

    const/4 v9, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x7

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x3

    if-eqz v3, :cond_2

    const/4 v9, 0x0

    move v3, v5

    move v3, v5

    move v6, v3

    move v6, v3

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v9, 0x7

    move v6, v3

    move v6, v3

    const/4 v9, 0x0

    move v7, v4

    move v7, v4

    :goto_2
    const/4 v9, 0x4

    mul-int/2addr v3, v7

    const/4 v9, 0x5

    rem-int/2addr v3, v6

    const/4 v9, 0x2

    if-nez v3, :cond_3

    const/4 v9, 0x0

    const-string v3, "\u001b\'744<\u001f#,8,6-$,7"

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-string/jumbo v3, "38/uabu/7def"

    const-string/jumbo v3, "\ud87a\udef3"

    const/4 v9, 0x4

    const/16 v6, 0x67

    const/4 v9, 0x5

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x2

    if-eqz v6, :cond_4

    const/4 v9, 0x1

    const/16 v6, 0xc

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x2

    const/16 v6, 0x54

    const/4 v9, 0x1

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    const-string v6, "73"

    const-string v6, "37"

    const/4 v9, 0x0

    const/4 v7, 0x7

    move v8, v7

    move v8, v7

    move-object v7, v6

    move-object v7, v6

    const/4 v9, 0x5

    move v6, v8

    move v6, v8

    :goto_4
    const/4 v9, 0x3

    if-eqz v6, :cond_5

    const/4 v9, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/16 v3, 0x29

    const/4 v9, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    add-int/lit8 v3, v6, 0x5

    move-object v0, v7

    move-object v0, v7

    :goto_5
    const/4 v9, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0xd

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x3

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x4

    :goto_6
    const/4 v9, 0x7

    if-eqz v3, :cond_7

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    move-object v3, v1

    move-object v3, v1

    :goto_7
    const/4 v9, 0x0

    move v2, v5

    move v2, v5

    const/4 v9, 0x7

    mul-int/2addr v5, v4

    rem-int/2addr v5, v2

    const/4 v9, 0x5

    if-eqz v5, :cond_8

    const/4 v9, 0x7

    const-string/jumbo v2, "u0/0}!u6/.03/t"

    const-string v2, "!.}3\"\u0006ut"

    const/4 v9, 0x2

    const/16 v4, 0x62

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    goto :goto_8

    :cond_8
    const/4 v9, 0x3

    const-string v2, ";/79fm)p>/.u07g`%i/u70%>evr20ybebif0}/u`~275b/98H)00181@&v#/`3/70/a>uz/1/4)uf0"

    const-string v2, "\u001a>9%#)\r%8>71\'~49);85)\'v.\u2027`vmibbzHi\u007feb`&>e}@`g\u007fy\u007f13"

    :goto_8
    const/4 v9, 0x5

    const/16 v4, -0x17

    const/4 v9, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperimentJsonAdapter$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x4

    return-object v0

    :catch_0
    const/4 v9, 0x1

    return-object v1
.end method
