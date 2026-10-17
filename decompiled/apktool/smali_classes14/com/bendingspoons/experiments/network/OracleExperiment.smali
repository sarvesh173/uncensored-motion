.class public final Lcom/bendingspoons/experiments/network/OracleExperiment;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/experiments/network/OracleExperiment$State;,
        Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002 !B?\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0001\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJA\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u000e\u0008\u0003\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/bendingspoons/experiments/network/OracleExperiment;",
        "",
        "",
        "name",
        "description",
        "",
        "isCompatible",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "state",
        "",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
        "segments",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "r5",
        "Z",
        "()Z",
        "qu",
        "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "()Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)V",
        "Segment",
        "State",
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
.field private final XF:Ljava/lang/String;

.field private final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_compatible"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/experiments/network/OracleExperiment$State;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "segments"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "diio"

    const-string/jumbo v0, "iido"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "emsly!fhp8h/0f47`p#{h*sy;by$*rwu0!qmpl*hb+{r"

    const-string/jumbo v0, "y$yqy!ppqr+{\u007f*w**hhhe`4bmmhlbf;8ls{#pr!"

    const/16 v1, 0x3f

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x3a7

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "ptfmneyrpxajkj"

    const-string/jumbo v0, "faktjjepnxylrp"

    const/4 v2, 0x2

    const/16 v1, 0x57

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v0, "xcc{okada{t"

    const-string v0, "actk{c{xdaa"

    :goto_1
    const/4 v2, 0x7

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x3

    const-string/jumbo v0, "btjd~"

    const-string/jumbo v0, "nj~td"

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    const-string v0, "/,.25%u6.;(/$#"

    const-string v0, "$/%6(,#2,/..5;"

    const/4 v2, 0x7

    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x1

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    const/16 v0, 0x5e

    const/4 v2, 0x2

    const-string v1, "<u080uup0/c0004//eb0u2001u0000//1"

    const-string v1, "\u000c\u0008\u000e2\u001b\u0014(<"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    const/4 v2, 0x5

    const-string v0, "/0//+!/&q="

    const-string v0, "0!\"+\"&=9"

    :goto_3
    const/4 v2, 0x2

    const/16 v1, 0xc3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v2, 0x2

    iput-object p5, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)Lcom/bendingspoons/experiments/network/OracleExperiment;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "name"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "description"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_compatible"
        .end annotation
    .end param
    .param p4    # Lcom/bendingspoons/experiments/network/OracleExperiment$State;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "state"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "segments"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$State;",
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;)",
            "Lcom/bendingspoons/experiments/network/OracleExperiment;"
        }
    .end annotation

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    const-string v0, "DXshP@]B"

    const-string v0, "BDXh]P@+"

    const/4 v7, 0x7

    const/16 v1, 0x2f

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "/,1m!"

    const-string v0, "1!,\'"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x1

    rem-int/2addr v2, v0

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x0

    const-string/jumbo v0, "*g3zo/!w-!`<2/5 /4=//zps>)k:/.6q =+sb/%+wn"

    const-string/jumbo v0, "ps!* \"+/z%7g`5>=2b:3k<n=46 w!)\'swq\"+-.z"

    const/4 v7, 0x3

    const/16 v2, 0x16

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    const-string v0, "1/2!/b/.2-5/;"

    const-string v0, ";%2!1-52.\'\'"

    :goto_1
    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v0, "\u007fyo{u"

    const/4 v7, 0x6

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v0, "29/0u1u0d000?0/0/c`40uu"

    const-string v0, "\u00049\u0012/?\u000cd`"

    const/4 v7, 0x7

    const/16 v1, 0x76

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v7, 0x7

    const/16 v1, 0xc

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/16 v0, 0x52

    const/4 v7, 0x1

    const-string v1, "/01n/00p|8}fb000//03>05>2<4u0uu16/u&0"

    const-string v1, "\u0001>\u0002&4\u001f3>\u000b6\n5<8}|"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    const-string/jumbo v0, "qalc{h`z"

    const-string/jumbo v0, "zolah`{c"

    :goto_3
    const/4 v7, 0x0

    const/16 v1, 0xa9

    const/4 v7, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v0, Lcom/bendingspoons/experiments/network/OracleExperiment;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x4

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, Lcom/bendingspoons/experiments/network/OracleExperiment;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bendingspoons/experiments/network/OracleExperiment$State;Ljava/util/List;)V

    const/4 v7, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    instance-of v2, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;

    const/4 v4, 0x6

    if-nez v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    check-cast p1, Lcom/bendingspoons/experiments/network/OracleExperiment;

    const/4 v4, 0x1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 p1, 0x0

    move v4, p1

    move-object v2, p1

    move-object v2, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x2

    iget-object v3, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x5

    return v1

    :cond_3
    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    const/4 v4, 0x4

    iget-boolean v3, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    const/4 v4, 0x1

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_6

    const/4 v4, 0x2

    return v1

    :cond_6
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    const/4 v4, 0x7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/experiments/network/OracleExperiment$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    if-nez p1, :cond_7

    const/4 v4, 0x1

    return v1

    :cond_7
    const/4 v4, 0x7

    return v0

    :catch_0
    const/4 v4, 0x7

    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x4

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    const/4 v11, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const-string v3, "38"

    const-string v3, "38"

    const/4 v11, 0x5

    const/4 v4, 0x5

    const/4 v11, 0x1

    const/16 v5, 0xd

    const/4 v11, 0x1

    const/4 v6, 0x1

    const/4 v11, 0x5

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x0

    move v2, v4

    move v2, v4

    const/4 v11, 0x4

    move v0, v6

    move v0, v6

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object v7, v3

    move-object v7, v3

    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    :goto_0
    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x5

    const/4 v9, 0x0

    const/4 v11, 0x5

    if-eqz v2, :cond_1

    const/4 v11, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x6

    move v2, v9

    move v2, v9

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    add-int/2addr v2, v5

    move-object v10, v8

    move-object v10, v8

    :goto_1
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v2, v2, 0x6

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    iget-object v7, v10, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    const/4 v11, 0x7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v11, 0x3

    add-int/2addr v0, v7

    const/4 v11, 0x5

    add-int/2addr v2, v4

    :goto_2
    const/4 v11, 0x5

    const/16 v7, 0x1f

    const/4 v11, 0x2

    if-eqz v2, :cond_3

    const/4 v11, 0x3

    move v2, v7

    move v2, v7

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    move v2, v9

    move v2, v9

    :goto_3
    const/4 v11, 0x0

    mul-int/2addr v0, v2

    const/4 v11, 0x1

    iget-boolean v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    const/4 v11, 0x4

    if-eqz v2, :cond_4

    const/4 v11, 0x6

    move v2, v6

    :cond_4
    const/4 v11, 0x5

    add-int/2addr v0, v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x4

    move v0, v6

    move v0, v6

    const/4 v11, 0x2

    goto :goto_4

    :cond_5
    mul-int/2addr v0, v7

    const/4 v11, 0x5

    move v4, v5

    move v4, v5

    :goto_4
    const/4 v11, 0x2

    if-eqz v4, :cond_6

    const/4 v11, 0x3

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v11, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    const/4 v11, 0x6

    goto :goto_5

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v9, v4, 0x6

    move-object v1, v3

    move-object v1, v3

    :goto_5
    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_7

    const/4 v11, 0x6

    add-int/lit8 v9, v9, 0xc

    const/4 v11, 0x2

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    add-int/2addr v0, v6

    const/4 v11, 0x7

    add-int/lit8 v9, v9, 0x2

    :goto_6
    const/4 v11, 0x7

    if-eqz v9, :cond_8

    const/4 v11, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    :cond_8
    const/4 v11, 0x2

    iget-object v1, v8, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    const/4 v11, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v11, 0x3

    add-int/2addr v0, v1

    const/4 v11, 0x3

    return v0
.end method

.method public final qu()Lcom/bendingspoons/experiments/network/OracleExperiment$State;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/experiments/network/OracleExperiment$Segment;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string v1, "0"

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move v12, v4

    if-eqz v2, :cond_0

    const/4 v12, 0x2

    move v2, v4

    move v2, v4

    move v5, v2

    move v5, v2

    const/4 v12, 0x3

    move v6, v5

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v12, 0x2

    move v5, v2

    move v5, v2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v12, 0x4

    mul-int/2addr v2, v6

    const/4 v12, 0x2

    rem-int/2addr v2, v5

    const/16 v5, 0x29

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x2

    const-string/jumbo v2, " fs&|7n>/*-x////07%!/x$(u-v/ %q/{!)0{//o(:m/{q8/-"

    const-string/jumbo v2, "on>:78m!\"(*  \"-{)(x&%x\'v{\'%\"$|!{q{q-/-\u007f"

    const/4 v12, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    const-string/jumbo v2, "nQ}maam`f|gzAybqnbv.&w"

    const-string v2, "QmabnfA}vbz`gnby&aq|w."

    :goto_1
    const/4 v12, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x7

    if-eqz v6, :cond_2

    const/4 v12, 0x6

    goto :goto_2

    :cond_2
    const/16 v6, 0x1e

    const/4 v12, 0x5

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->XF:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v12, 0x0

    if-eqz v6, :cond_3

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_3
    const/4 v12, 0x0

    move v6, v2

    move v6, v2

    const/4 v12, 0x5

    mul-int/2addr v2, v3

    const/4 v12, 0x4

    rem-int/2addr v2, v6

    const/4 v12, 0x7

    if-nez v2, :cond_4

    const/4 v12, 0x7

    const-string v2, "ce0fo)/m}0f7yf&i007/uz/z"

    const-string v2, ")&cmziye}zf\u007f\u007f/"

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x6

    const-string v2, "83;)gb?cpo75e`$9`k;06i>e3o!n49i/o1/q32%)"

    const-string v2, "76c5ooen;`iikie813;>`g20393o?49)%q)p\"$!"

    const/4 v12, 0x4

    const/16 v3, 0x71

    const/4 v12, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x1

    const/4 v6, 0x5

    const/4 v12, 0x1

    const-string v7, "12"

    const-string v7, "21"

    const/4 v8, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x3

    const/16 v9, 0xf

    const/4 v12, 0x4

    if-eqz v3, :cond_5

    move-object v10, v1

    move-object v10, v1

    const/4 v12, 0x3

    move v3, v9

    move v3, v9

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v7

    move-object v10, v7

    const/4 v12, 0x4

    move v3, v8

    move v3, v8

    :goto_5
    const/4 v12, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->h:Ljava/lang/String;

    move-object v10, v1

    move-object v10, v1

    :cond_6
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_7

    const/4 v12, 0x0

    move v2, v4

    move v2, v4

    const/4 v12, 0x7

    goto :goto_6

    :cond_7
    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_6
    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    const/4 v12, 0x1

    mul-int/2addr v2, v8

    const/4 v12, 0x1

    rem-int/2addr v2, v3

    const/4 v12, 0x3

    if-eqz v2, :cond_8

    const/4 v12, 0x0

    const/16 v2, 0x2c

    const/4 v12, 0x0

    const-string v3, "$u- /"

    const-string v3, "$/ -9"

    const/4 v12, 0x3

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    goto :goto_7

    :cond_8
    const/4 v12, 0x1

    const-string v2, "3 hq@khvf|`hgi0"

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x2

    const/16 v10, 0xe

    const/4 v12, 0x1

    if-eqz v3, :cond_9

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x6

    move v3, v10

    move v3, v10

    goto :goto_8

    :cond_9
    const/4 v12, 0x3

    const/16 v3, 0x1f

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    move-object v11, v7

    const/4 v12, 0x2

    move v3, v9

    move v3, v9

    :goto_8
    const/4 v12, 0x6

    if-eqz v3, :cond_a

    const/4 v12, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-boolean v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->r5:Z

    move-object v11, v1

    move-object v11, v1

    const/4 v12, 0x7

    goto :goto_9

    :cond_a
    const/4 v12, 0x6

    const/4 v2, 0x0

    :goto_9
    const/4 v12, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x0

    if-eqz v3, :cond_b

    const/4 v12, 0x4

    move v2, v4

    move v2, v4

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_a
    const/4 v12, 0x3

    move v3, v2

    move v3, v2

    mul-int/2addr v2, v8

    rem-int/2addr v2, v3

    const/4 v12, 0x3

    if-eqz v2, :cond_c

    const/4 v12, 0x7

    const-string/jumbo v2, "dd/2u8up3be/"

    const-string/jumbo v2, "\ud832\udeb8"

    const/4 v12, 0x2

    invoke-static {v2, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x2

    goto :goto_b

    :cond_c
    const/4 v12, 0x3

    const-string/jumbo v2, "q~,4 6&y"

    :goto_b
    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v12, 0x7

    const/16 v8, 0x8

    const/4 v12, 0x5

    if-eqz v3, :cond_d

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x1

    goto :goto_c

    :cond_d
    const/4 v12, 0x7

    const/16 v3, 0x5d

    const/4 v12, 0x1

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x3

    move v9, v8

    :goto_c
    const/4 v12, 0x3

    const/4 v3, 0x0

    const/4 v12, 0x7

    if-eqz v9, :cond_e

    const/4 v12, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->qu:Lcom/bendingspoons/experiments/network/OracleExperiment$State;

    move-object v7, v1

    const/4 v12, 0x7

    goto :goto_d

    :cond_e
    move-object v2, v3

    move-object v2, v3

    :goto_d
    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_f

    goto :goto_e

    :cond_f
    const/4 v12, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_e
    const/4 v12, 0x7

    move v2, v4

    move v2, v4

    const/4 v12, 0x2

    mul-int/2addr v4, v6

    const/4 v12, 0x0

    rem-int/2addr v4, v2

    const/4 v12, 0x4

    if-nez v4, :cond_10

    const/4 v12, 0x6

    const-string/jumbo v2, "k/&( i?5qf/?"

    const-string/jumbo v2, "fk?()\"5?& i"

    const/4 v12, 0x3

    goto :goto_f

    :cond_10
    const/4 v12, 0x7

    const/16 v2, 0x7b

    const/4 v12, 0x4

    const-string v4, "=8ome3gda>65dk3oojh4<r)*)%vr\'\"z\"\")\'z&0b"

    const/4 v12, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x2

    if-eqz v1, :cond_11

    const/4 v12, 0x1

    goto :goto_10

    :cond_11
    const/4 v12, 0x4

    const/16 v1, 0x6a

    const/4 v12, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x6

    move v10, v8

    move v10, v8

    :goto_10
    const/4 v12, 0x1

    if-eqz v10, :cond_12

    const/4 v12, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    iget-object v3, p0, Lcom/bendingspoons/experiments/network/OracleExperiment;->Z:Ljava/util/List;

    :cond_12
    const/4 v12, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    return-object v0
.end method
