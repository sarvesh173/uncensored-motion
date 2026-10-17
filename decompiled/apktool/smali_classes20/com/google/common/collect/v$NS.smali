.class Lcom/google/common/collect/v$NS;
.super Lcom/google/common/collect/I$f;

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/I$f<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/common/collect/qOL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/qOL;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/qOL<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/common/collect/I$f;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/v$NS;->h:Lcom/google/common/collect/qOL;

    return-void
.end method


# virtual methods
.method final Z()Lcom/google/common/collect/qOL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qOL<",
            "TE;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/common/collect/v$NS;->h:Lcom/google/common/collect/qOL;

    const/4 v1, 0x4

    return-object v0
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->firstEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/common/collect/v;->XF(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method bridge synthetic h()Lcom/google/common/collect/bB;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v2, 0x4

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->aQA(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->L7G()Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/common/collect/I;->Z(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/common/collect/qOL;->lastEntry()Lcom/google/common/collect/bB$NS;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/common/collect/v;->XF(Lcom/google/common/collect/bB$NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v1, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v3, 0x0

    sget-object v2, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v3, 0x2

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/google/common/collect/qOL;->AGl(Ljava/lang/Object;Lcom/google/common/collect/D;Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->L7G()Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/common/collect/v$NS;->Z()Lcom/google/common/collect/qOL;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/common/collect/qOL;->jSm(Ljava/lang/Object;Lcom/google/common/collect/D;)Lcom/google/common/collect/qOL;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, Lcom/google/common/collect/qOL;->L7G()Ljava/util/NavigableSet;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
