.class final LbR/Jl$rLs$J$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs$J$NS;->invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\'\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:LbR/Jl$rLs$J$NS$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x1

    new-instance v0, LbR/Jl$rLs$J$NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LbR/Jl$rLs$J$NS$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LbR/Jl$rLs$J$NS$NS;->h:LbR/Jl$rLs$J$NS$NS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$doWork$2$2$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v0, "kvsace%ml`w~j8gjfed}f~j)q6cw9v;-|llm"

    const-string v0, "8kgjm)ld~-jjce`fwaceqw};l|l~mdvfv%69"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "/deme6d/u0uf"

    const-string/jumbo v0, "\ud86f\udee0"

    const/4 v8, 0x2

    const/16 v1, 0x72

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v8, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const-string v3, "22"

    const-string v3, "22"

    const/4 v8, 0x5

    const/4 v4, 0x0

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    const/16 v2, 0xd

    move-object v6, v0

    move-object v6, v0

    move-object v5, v4

    move-object v5, v4

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x2

    check-cast v2, Ljava/lang/Long;

    const/4 v8, 0x4

    const/16 v5, 0xa

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x5

    move v7, v5

    move v7, v5

    move-object v5, v2

    move-object v5, v2

    const/4 v8, 0x3

    move v2, v7

    move v2, v7

    :goto_1
    const/4 v8, 0x6

    if-eqz v2, :cond_2

    const/4 v8, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    const/4 v1, 0x0

    move-object v6, v0

    move-object v6, v0

    const/4 v8, 0x3

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    add-int/2addr v1, v2

    move-object p1, v4

    move-object p1, v4

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x5

    move-object p1, v4

    move-object p1, v4

    move-object v3, v6

    move-object v3, v6

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/Long;

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0xc

    move-object v7, v4

    move-object v7, v4

    move-object v4, p1

    move-object v4, p1

    move-object p1, v7

    move-object p1, v7

    :goto_3
    const/4 v8, 0x7

    if-eqz v1, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x6

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    goto :goto_4

    :cond_4
    move-object v0, v3

    move-object v0, v3

    :goto_4
    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    const/16 v0, 0x3d

    const/4 v8, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_5
    const/4 v8, 0x1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LbR/Jl$rLs$J$NS$NS;->invoke(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediacomp/MediaCoord$makeVideoWorker$1$doWork$2$2$2$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
