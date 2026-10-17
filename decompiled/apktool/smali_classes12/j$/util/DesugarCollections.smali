.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Class;

.field private static final b:Ljava/lang/reflect/Field;

.field private static final c:Ljava/lang/reflect/Field;

.field private static final d:Ljava/lang/reflect/Constructor;

.field private static final e:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Collections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x7

    sput-object v0, Lj$/util/DesugarCollections;->a:Ljava/lang/Class;

    const/4 v8, 0x7

    new-instance v1, Ljava/util/LinkedList;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x2

    const-string/jumbo v1, "xuset"

    const-string/jumbo v1, "mutex"

    const/4 v8, 0x3

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x3

    goto :goto_0

    :catch_0
    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v8, 0x7

    sput-object v1, Lj$/util/DesugarCollections;->b:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    move v8, v3

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v8, 0x1

    const-string v1, "c"

    const-string v1, "c"

    :try_start_1
    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x5

    goto :goto_1

    :catch_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v8, 0x6

    sput-object v1, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v8, 0x5

    if-eqz v1, :cond_1

    const/4 v8, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    const/4 v8, 0x3

    new-instance v1, Ljava/util/HashSet;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x7

    new-array v5, v4, [Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x5

    const-class v7, Ljava/util/Set;

    const-class v7, Ljava/util/Set;

    const/4 v8, 0x7

    aput-object v7, v5, v6

    const/4 v8, 0x3

    const-class v7, Ljava/lang/Object;

    const-class v7, Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v7, v5, v3

    :try_start_2
    const/4 v8, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x0

    goto :goto_2

    :catch_2
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v8, 0x2

    sput-object v1, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x2

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_2
    const/4 v8, 0x5

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v8, 0x2

    const-class v4, Ljava/util/Collection;

    const/4 v8, 0x7

    aput-object v4, v1, v6

    const/4 v8, 0x3

    aput-object v7, v1, v3

    :try_start_3
    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v8, 0x0

    sput-object v2, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Constructor;

    const/4 v8, 0x7

    if-eqz v2, :cond_3

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_3
    const/4 v8, 0x3

    return-void
.end method

.method static bridge synthetic a()Ljava/lang/reflect/Constructor;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/DesugarCollections;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    return-object v0
.end method

.method static bridge synthetic b()Ljava/lang/reflect/Constructor;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lj$/util/DesugarCollections;->e:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method static c(Ljava/util/Collection;Ljava/util/function/Predicate;)Z
    .locals 3

    sget-object v0, Lj$/util/DesugarCollections;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v2, 0x0

    sget-object v0, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return p0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x3

    const-string v0, "Runtime illegal access in synchronized collection removeIf fall-back."

    const/4 v2, 0x7

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p1

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/4 v2, 0x3

    sget-object v1, Lj$/util/DesugarCollections;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Ljava/util/Collection;

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    move-result p0

    const/4 v2, 0x5

    monitor-exit v0

    const/4 v2, 0x6

    return p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v2, 0x3

    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    const/4 v2, 0x1

    new-instance p1, Ljava/lang/Error;

    const/4 v2, 0x1

    const-string/jumbo v0, "megmel onhoaorcvs nlnseicuinf rcotisdylliniecRe ae.z Im ltc"

    const-string v0, "Runtime illegal access in synchronized collection removeIf."

    invoke-direct {p1, v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lj$/util/f;

    invoke-direct {v0, p0}, Lj$/util/f;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    return-object v0
.end method
