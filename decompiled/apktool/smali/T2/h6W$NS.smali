.class final LT2/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/h6W;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "LT2/Jl$lf$NS;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LT2/Jl$lf$NS;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBufferedExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedExtractor.kt\ncom/alightcreative/mediacore/extractor/OneTrackExtractor$audioTracks$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,454:1\n1603#2,9:455\n1855#2:464\n1856#2:466\n1612#2:467\n1#3:465\n*S KotlinDebug\n*F\n+ 1 BufferedExtractor.kt\ncom/alightcreative/mediacore/extractor/OneTrackExtractor$audioTracks$2\n*L\n107#1:455,9\n107#1:464\n107#1:466\n107#1:467\n107#1:465\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LT2/h6W;


# direct methods
.method constructor <init>(LT2/h6W;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LT2/h6W$NS;->h:LT2/h6W;

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/h6W$NS;->invoke()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LT2/Jl$lf$NS;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    iget-object v0, p0, LT2/h6W$NS;->h:LT2/h6W;

    const/4 v6, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x7

    const/4 v0, 0x6

    const/4 v6, 0x6

    move v2, v0

    move v2, v0

    move-object v4, v1

    move-object v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, LT2/h6W;->qr()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x3

    const/16 v2, 0xc

    const/4 v6, 0x0

    const-string v4, "20"

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    move-object v2, v3

    move-object v2, v3

    :cond_2
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    const/4 v6, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x5

    check-cast v4, LT2/Jl$lf;

    :goto_3
    const/4 v6, 0x7

    instance-of v5, v4, LT2/Jl$lf$NS;

    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x3

    check-cast v4, LT2/Jl$lf$NS;

    const/4 v6, 0x6

    goto :goto_4

    :cond_5
    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    return-object v2
.end method
