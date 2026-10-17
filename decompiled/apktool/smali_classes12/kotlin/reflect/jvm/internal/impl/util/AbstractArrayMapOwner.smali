.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner$AbstractArrayMapAccessor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected abstract getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/ArrayMap<",
            "TV;>;"
        }
    .end annotation
.end method

.method protected abstract getTypeRegistry()Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->getSize()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractArrayMapOwner;->getArrayMap()Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/util/ArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method protected abstract registerComponent(Lkotlin/reflect/KClass;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+TK;>;TV;)V"
        }
    .end annotation
.end method
