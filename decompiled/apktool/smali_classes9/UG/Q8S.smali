.class public final LUG/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B\u001b\u0012\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010\u0006\u001a\u00020\u0005H\u0096\u0002J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0096\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u001d\u0010\u000c\u001a\u00020\u00082\u0006\u0010\n\u001a\u00028\u00002\u0006\u0010\u000b\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rR2\u0010\u0010\u001a \u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "LUG/Q8S;",
        "K",
        "V",
        "",
        "",
        "",
        "hasNext",
        "XF",
        "",
        "remove",
        "key",
        "newValue",
        "h",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "LUG/S;",
        "LUG/S;",
        "base",
        "LUG/h6W;",
        "builder",
        "<init>",
        "(LUG/h6W;)V",
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
.field private final h:LUG/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LUG/S<",
            "TK;TV;",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LUG/h6W;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LUG/h6W<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const-string/jumbo v0, "ruslebd"

    const-string v0, "builder"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v4, 0x4

    new-array v1, v0, [LUG/GcS;

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    new-instance v3, LUG/vME;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, LUG/vME;-><init>(LUG/Q8S;)V

    const/4 v4, 0x7

    aput-object v3, v1, v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, LUG/S;

    const/4 v4, 0x4

    invoke-direct {v0, p1, v1}, LUG/S;-><init>(LUG/h6W;[LUG/GcS;)V

    const/4 v4, 0x5

    iput-object v0, p0, LUG/Q8S;->h:LUG/S;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LUG/Q8S;->h:LUG/S;

    const/4 v1, 0x6

    invoke-virtual {v0}, LUG/S;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, LUG/Q8S;->h:LUG/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LUG/S;->J(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LUG/Q8S;->h:LUG/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, LUG/Mk;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LUG/Q8S;->XF()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LUG/Q8S;->h:LUG/S;

    const/4 v1, 0x7

    invoke-virtual {v0}, LUG/S;->remove()V

    const/4 v1, 0x3

    return-void
.end method
