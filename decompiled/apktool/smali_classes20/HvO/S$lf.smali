.class final LHvO/S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHvO/S;->q(LoMp/Sm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "responseCode",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LHvO/S$lf;->h:Ljava/util/List;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic XF(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LHvO/S$lf;->r5(Ljava/lang/Integer;Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final r5(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "$tsEnssrpoedvesc"

    const-string v0, "$processedEvents"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LHvO/S;->h()Ljava/util/HashSet;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    sget-object v0, LHvO/S;->XF:LHvO/S;

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1, v1}, LHvO/S;->g(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x6

    sget-object p1, LEKg/DdJ;->XF:LEKg/DdJ;

    const/4 v1, 0x2

    iget-object p1, p0, LHvO/S$lf;->h:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, LHvO/J;

    const/4 v1, 0x3

    invoke-direct {v0, p2, p1}, LHvO/J;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, LEKg/DdJ;->XO(Ljava/lang/Runnable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LHvO/S$lf;->h(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
