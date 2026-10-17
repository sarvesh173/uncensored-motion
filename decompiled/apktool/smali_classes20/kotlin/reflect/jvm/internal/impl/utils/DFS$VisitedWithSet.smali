.class public Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/utils/DFS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitedWithSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/utils/DFS$Visited<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final visited:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x3

    const/4 v2, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    const-string/jumbo v1, "sistved"

    const-string/jumbo v1, "visited"

    const/4 v2, 0x2

    aput-object v1, p0, v0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "u/tmftltidi/nthDtcFleemirnnis/iele/miSttjkaeVprlSWlo$/is/"

    const-string/jumbo v1, "kotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    and-int/2addr v2, v0

    const-string v1, "<>inot"

    const-string v1, "<init>"

    aput-object v1, p0, v0

    const/4 v2, 0x3

    const-string/jumbo v0, "lenbsbr resulrNtn%e/u%s A alt.postam  ntf %lt@u/ou/Nf/mo meog  r"

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x3

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;-><init>(Ljava/util/Set;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TN;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->$$$reportNull$$$0(I)V

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public checkAndMarkVisited(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/DFS$VisitedWithSet;->visited:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
