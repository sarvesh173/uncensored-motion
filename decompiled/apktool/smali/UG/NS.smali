.class public abstract LUG/NS;
.super Lkotlin/collections/AbstractMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableSet<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008 \u0018\u0000*\u0014\u0008\u0000\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001*\u0004\u0008\u0001\u0010\u0003*\u0004\u0008\u0002\u0010\u00042\u0008\u0012\u0004\u0012\u00028\u00000\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001c\u0010\n\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&J\u0015\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001c\u0010\u000c\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0001H&\u00a8\u0006\u000f"
    }
    d2 = {
        "LUG/NS;",
        "",
        "E",
        "K",
        "V",
        "Lkotlin/collections/AbstractMutableSet;",
        "element",
        "",
        "contains",
        "(Ljava/util/Map$Entry;)Z",
        "containsEntry",
        "remove",
        "h",
        "<init>",
        "()V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlin/collections/AbstractMutableSet;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x3

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LUG/NS;->contains(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public final contains(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    const-string v0, "element"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    instance-of v0, p1, Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    instance-of v0, v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1

    :cond_1
    invoke-virtual {p0, p1}, LUG/NS;->containsEntry(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public abstract containsEntry(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract h(Ljava/util/Map$Entry;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, LUG/NS;->remove(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public final remove(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x2

    const-string/jumbo v0, "tesmnel"

    const-string v0, "element"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    instance-of v0, v0, Ljava/util/Map$Entry;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, LUG/NS;->h(Ljava/util/Map$Entry;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method
