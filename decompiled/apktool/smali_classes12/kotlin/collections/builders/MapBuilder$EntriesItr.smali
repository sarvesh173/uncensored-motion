.class public final Lkotlin/collections/builders/MapBuilder$EntriesItr;
.super Lkotlin/collections/builders/MapBuilder$Itr;

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/MapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntriesItr"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/builders/MapBuilder$Itr<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;",
        "Lj$/util/Iterator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00050\u0004B\u0019\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\nH\u0096\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000fJ\r\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/collections/builders/MapBuilder$EntriesItr;",
        "K",
        "V",
        "Lkotlin/collections/builders/MapBuilder$Itr;",
        "",
        "",
        "map",
        "Lkotlin/collections/builders/MapBuilder;",
        "(Lkotlin/collections/builders/MapBuilder;)V",
        "next",
        "Lkotlin/collections/builders/MapBuilder$EntryRef;",
        "nextAppendString",
        "",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "nextHashCode",
        "",
        "nextHashCode$kotlin_stdlib",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/MapBuilder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/builders/MapBuilder<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string/jumbo v0, "pam"

    const-string/jumbo v0, "map"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lkotlin/collections/builders/MapBuilder$Itr;-><init>(Lkotlin/collections/builders/MapBuilder;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$EntriesItr;->next()Lkotlin/collections/builders/MapBuilder$EntryRef;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public next()Lkotlin/collections/builders/MapBuilder$EntryRef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/MapBuilder$EntryRef<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v3, 0x0

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->setIndex$kotlin_stdlib(I)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->setLastIndex$kotlin_stdlib(I)V

    const/4 v3, 0x2

    new-instance v0, Lkotlin/collections/builders/MapBuilder$EntryRef;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/collections/builders/MapBuilder$EntryRef;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x7

    throw v0
.end method

.method public final nextAppendString(Ljava/lang/StringBuilder;)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "bs"

    const-string/jumbo v0, "sb"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v3, 0x7

    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->setIndex$kotlin_stdlib(I)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->setLastIndex$kotlin_stdlib(I)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v1

    const/4 v3, 0x0

    aget-object v0, v0, v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x5

    const-string v2, ")Msih(tas "

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v1

    const/4 v3, 0x5

    aget-object v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    const/4 v3, 0x2

    return-void

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x6

    throw p1
.end method

.method public final nextHashCode$kotlin_stdlib()I
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lkotlin/collections/builders/MapBuilder;->access$getLength$p(Lkotlin/collections/builders/MapBuilder;)I

    move-result v1

    const/4 v4, 0x4

    if-ge v0, v1, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getIndex$kotlin_stdlib()I

    move-result v0

    const/4 v4, 0x6

    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lkotlin/collections/builders/MapBuilder$Itr;->setIndex$kotlin_stdlib(I)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder$Itr;->setLastIndex$kotlin_stdlib(I)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/collections/builders/MapBuilder;->access$getKeysArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v1

    const/4 v4, 0x1

    aget-object v0, v0, v1

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getMap$kotlin_stdlib()Lkotlin/collections/builders/MapBuilder;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v2}, Lkotlin/collections/builders/MapBuilder;->access$getValuesArray$p(Lkotlin/collections/builders/MapBuilder;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->getLastIndex$kotlin_stdlib()I

    move-result v3

    const/4 v4, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    const/4 v4, 0x6

    xor-int/2addr v0, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder$Itr;->initNext$kotlin_stdlib()V

    return v0

    :cond_2
    const/4 v4, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method
