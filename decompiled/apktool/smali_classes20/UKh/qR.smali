.class final LUKh/qR;
.super Ljava/lang/Object;

# interfaces
.implements LUKh/Q8S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001e\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u00080\u0007j\u0002`\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR&\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0004\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "LUKh/qR;",
        "LUKh/Q8S;",
        "LriN/S;",
        "LriN/D;",
        "XF",
        "LriN/S;",
        "composition",
        "LF4x/h6W;",
        "",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;",
        "h",
        "LF4x/h6W;",
        "range",
        "",
        "LriN/J;",
        "r5",
        "Ljava/util/Set;",
        "()Ljava/util/Set;",
        "blocks",
        "<init>",
        "(LriN/S;LF4x/h6W;)V",
        "graphicpipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "LriN/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LriN/J<",
            "LriN/D;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LriN/S;LF4x/h6W;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/S<",
            "+",
            "LriN/D;",
            ">;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x6

    const-string/jumbo v0, "oissmintpoo"

    const-string v0, "composition"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v0, "aegmn"

    const-string/jumbo v0, "range"

    const/4 v3, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, p0, LUKh/qR;->XF:LriN/S;

    const/4 v3, 0x4

    iput-object p2, p0, LUKh/qR;->h:LF4x/h6W;

    const/4 v3, 0x0

    invoke-virtual {p1}, LriN/S;->Z()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Iterable;

    const/4 v3, 0x5

    new-instance p2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x0

    check-cast v1, LriN/J;

    const/4 v3, 0x2

    invoke-virtual {v1}, LriN/J;->h()LF4x/h6W;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, LUKh/qR;->h:LF4x/h6W;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LF4x/S;->g(LF4x/h6W;LF4x/h6W;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iput-object p2, p0, LUKh/qR;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LriN/J<",
            "LriN/D;",
            ">;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUKh/qR;->r5:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method
