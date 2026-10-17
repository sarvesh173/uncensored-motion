.class abstract Lu3/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\"\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0008\u0012\u0004\u0012\u00028\u00020\u0004B\u001b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R#\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lu3/co;",
        "K",
        "V",
        "E",
        "",
        "",
        "clear",
        "",
        "isEmpty",
        "Lu3/Iz;",
        "h",
        "Lu3/Iz;",
        "()Lu3/Iz;",
        "map",
        "",
        "Z",
        "()I",
        "size",
        "<init>",
        "(Lu3/Iz;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lu3/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/Iz<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu3/Iz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/Iz<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "map"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lu3/co;->h:Lu3/Iz;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu3/co;->h:Lu3/Iz;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lu3/Iz;->size()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lu3/co;->h:Lu3/Iz;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lu3/Iz;->clear()V

    const/4 v1, 0x5

    return-void
.end method

.method public final h()Lu3/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu3/Iz<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lu3/co;->h:Lu3/Iz;

    const/4 v1, 0x2

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lu3/co;->h:Lu3/Iz;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lu3/Iz;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final bridge size()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lu3/co;->Z()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "yrsra"

    const-string v0, "array"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
