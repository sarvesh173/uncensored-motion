.class final Lj$/util/y;
.super Lj$/util/Y;


# instance fields
.field final synthetic f:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;Ljava/util/Collection;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/y;->f:Ljava/util/SortedSet;

    const/4 v0, 0x7

    const/16 p1, 0x15

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/Y;-><init>(ILjava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final getComparator()Ljava/util/Comparator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/y;->f:Ljava/util/SortedSet;

    const/4 v1, 0x1

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
