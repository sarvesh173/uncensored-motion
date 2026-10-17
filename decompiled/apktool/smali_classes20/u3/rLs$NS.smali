.class public final Lu3/rLs$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/rLs;->g()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0010\'\n\u0002\u0008\u000e*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001J\u0017\u0010\u0003\u001a\u00028\u00012\u0006\u0010\u0002\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\t\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000e\u001a\u00028\u00018\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "u3/rLs$NS",
        "",
        "newValue",
        "setValue",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "h",
        "Ljava/lang/Object;",
        "getKey",
        "()Ljava/lang/Object;",
        "key",
        "Z",
        "getValue",
        "XF",
        "(Ljava/lang/Object;)V",
        "value",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n+ 2 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableIterator\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,360:1\n305#2,4:361\n1#3:365\n*S KotlinDebug\n*F\n+ 1 SnapshotStateMap.kt\nandroidx/compose/runtime/snapshots/StateMapMutableEntriesIterator$next$1\n*L\n322#1:361,4\n322#1:365\n*E\n"
    }
.end annotation


# instance fields
.field private Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field final synthetic g:Lu3/rLs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/rLs<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/rLs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/rLs<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x5

    iput-object p1, p0, Lu3/rLs$NS;->g:Lu3/rLs;

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Lu3/vME;->qu()Ljava/util/Map$Entry;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lu3/rLs$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lu3/vME;->qu()Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lu3/rLs$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lu3/rLs$NS;->Z:Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lu3/rLs$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lu3/rLs$NS;->Z:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lu3/rLs$NS;->g:Lu3/rLs;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lu3/vME;->Z()Lu3/Iz;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lu3/Iz;->r5()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v0}, Lu3/vME;->XF(Lu3/vME;)I

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lu3/rLs$NS;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Lu3/vME;->Z()Lu3/Iz;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lu3/rLs$NS;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lu3/rLs$NS;->XF(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method
