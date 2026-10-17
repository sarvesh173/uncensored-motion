.class final Lkotlin/reflect/full/Java8RepeatableContainerLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0003\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader;",
        "",
        "()V",
        "cache",
        "Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "getCache",
        "()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;",
        "setCache",
        "(Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;)V",
        "buildCache",
        "loadRepeatableContainer",
        "Ljava/lang/Class;",
        "",
        "klass",
        "Cache",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKAnnotatedElements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KAnnotatedElements.kt\nkotlin/reflect/full/Java8RepeatableContainerLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,102:1\n1#2:103\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

.field private static cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    .locals 5

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "g.sinneontbeponevaRaalla.jaata."

    const-string/jumbo v0, "java.lang.annotation.Repeatable"

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "aolm.ns g-ou iacj .utA outkotnlio.lsnentnlCntnoon tl>ln vaytnnba< acsatep a"

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    new-instance v1, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x7

    const-string v3, "avleo"

    const-string/jumbo v3, "value"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x4

    invoke-direct {v1, v0, v2}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x7

    return-object v1

    :catch_0
    const/4 v4, 0x1

    new-instance v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x4

    return-object v0
.end method


# virtual methods
.method public final loadRepeatableContainer(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const-string v0, "bslsa"

    const-string/jumbo v0, "klass"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x2

    sget-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->INSTANCE:Lkotlin/reflect/full/Java8RepeatableContainerLoader;

    invoke-direct {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->buildCache()Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;

    move-result-object v0

    const/4 v3, 0x6

    sput-object v0, Lkotlin/reflect/full/Java8RepeatableContainerLoader;->cache:Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getRepeatableClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x3

    return-object v2

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v3, 0x3

    if-nez p1, :cond_3

    const/4 v3, 0x6

    return-object v2

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Lkotlin/reflect/full/Java8RepeatableContainerLoader$Cache;->getValueMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    const/4 v3, 0x5

    return-object v2

    :cond_4
    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    const-string/jumbo v0, "snue<au>nllaynttnn ao .-otaAinula tlat.o taojnnvgolbt ncokl ncnouC islt .ps"

    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Class;

    const/4 v3, 0x4

    return-object p1
.end method
