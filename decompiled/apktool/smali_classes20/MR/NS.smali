.class public final LMR/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "LMR/NS;",
        "",
        "",
        "json",
        "LL8p/lf;",
        "h",
        "event",
        "XF",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "getAdapter",
        "()Lcom/squareup/moshi/JsonAdapter;",
        "adapter",
        "<init>",
        "()V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    const/4 v3, 0x0

    new-instance v1, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;

    const/4 v3, 0x1

    invoke-direct {v1}, Lcom/squareup/moshi/kotlin/reflect/KotlinJsonAdapterFactory;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Lcom/squareup/moshi/JsonAdapter$Factory;)Lcom/squareup/moshi/Moshi$Builder;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v3, 0x0

    const-class v1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->nullSafe()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/squareup/moshi/JsonAdapter;->serializeNulls()Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x2

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x6

    rem-int/2addr v2, v1

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    const-string v1, ",/s1a 6?$/07!{=85/+9%u}<7$ks,%=xz=0vwu *qo0f+"

    const-string/jumbo v1, "x{a587==?=10;<6ok9%+v$,s, } +!\u007f$*\'zqw%u"

    const/4 v3, 0x6

    const/16 v2, 0x1e

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v1, "rtl#\u007f\u000f&\'()*+,-xn|1\u007f|g}\u007f7\u203e135oxlv!-+9!\u000b3+$:bbFmnop,"

    :goto_0
    const/4 v3, 0x6

    const/16 v2, 0x20

    const/4 v3, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object v0, p0, LMR/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LL8p/lf;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v4, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const-string v0, " qlm0)q/ip:$45j/+sg+h)k&0?(s.d/!;76&9,9s"

    const-string/jumbo v0, "kj9q+\"p&q,s( /!)+).:9g40?6d;l0i9h75&ss$"

    const/16 v1, 0xd

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v0, "8%>(o"

    const-string v0, "(8*>%"

    :goto_0
    const/16 v1, 0x6d

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    const/16 p1, 0xc

    move-object v0, v1

    move-object v0, v1

    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LMR/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v4, 0x5

    invoke-static {p1}, LDif/NS;->h(LL8p/lf;)Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    move-result-object p1

    const/4 v4, 0x4

    const/16 v2, 0x8

    move-object v3, v0

    move-object v3, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    move p1, v2

    move p1, v2

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x3

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 p1, 0x1

    :goto_2
    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x3

    mul-int/lit8 v2, p1, 0x4

    const/4 v4, 0x5

    rem-int/2addr v2, p1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    const-string p1, "8m/{<b/6:;f/j-k/%?6?~/9<q9-g7b:rzp:#xj"

    const-string p1, "?9:8?jmr<\'p\"q;#{-x6~%z/-8f:bg76jk9<:"

    const/4 v4, 0x4

    const/16 v2, 0x9

    const/4 v4, 0x5

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x3

    const-string p1, "375%\"2*w.4\u0016.11h$4&*1h3\'\r+?-egf"

    :goto_3
    const/4 v4, 0x0

    const/16 v2, 0xd2

    const/4 v4, 0x5

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Ljava/lang/String;)LL8p/lf;
    .locals 3

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v0, "/u8:/"

    const-string v0, "9\':8"

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "t(?y</;pox9/)/w//#c/(///%+9j/.590/4,}<!7r"

    const-string v0, ",/\'4950<(c7j<\'?o;9\"r%\"#9!\"t}/y)(+x.w"

    const/16 v1, 0x1d

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x553

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMR/NS;->XF:Lcom/squareup/moshi/JsonAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/bendingspoons/pico/data/repository/internal/entity/picoEvent/PicoInternalEventData;->toDomain()LL8p/lf;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    return-object p1
.end method
