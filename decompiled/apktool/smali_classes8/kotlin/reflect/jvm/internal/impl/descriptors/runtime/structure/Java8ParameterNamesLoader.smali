.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nReflectJavaMember.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/Java8ParameterNamesLoader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,105:1\n1#2:106\n11335#3:107\n11670#3,3:108\n*S KotlinDebug\n*F\n+ 1 ReflectJavaMember.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/Java8ParameterNamesLoader\n*L\n100#1:107\n100#1:108,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

.field private static cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "member"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const/4 v4, 0x0

    const-string/jumbo v0, "stsetmgaeearr"

    const-string/jumbo v0, "getParameters"

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x4

    const-string v2, ".eamn.raetravaftejcgrlem.Pl"

    const-string/jumbo v2, "java.lang.reflect.Parameter"

    const/4 v4, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const/4 v4, 0x6

    const-string/jumbo v3, "meagotN"

    const-string/jumbo v3, "getName"

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x5

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x3

    return-object v2

    :catch_0
    const/4 v4, 0x3

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const/4 v0, 0x0

    move v4, v0

    invoke-direct {p1, v0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v4, 0x0

    return-object p1
.end method

.method public final loadParameterNames(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x1

    const-string v0, "breemb"

    const-string/jumbo v0, "member"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;

    const/4 v7, 0x1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->buildCache(Ljava/lang/reflect/Member;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;

    move-result-object v0

    const/4 v7, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader;->cache:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v7, 0x6

    monitor-exit p0

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetParameters()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x5

    return-object v2

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java8ParameterNamesLoader$Cache;->getGetName()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v7, 0x0

    return-object v2

    :cond_3
    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    const-string v1, "ala>.luytnn anpkeo< tAnnicleutl *trto ycn o lu osn-b"

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Array<*>"

    const/4 v7, 0x6

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast p1, [Ljava/lang/Object;

    const/4 v7, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    array-length v3, p1

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x4

    if-ge v4, v3, :cond_4

    aget-object v5, p1, v4

    const/4 v7, 0x6

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x1

    const-string v6, " lctnlipye o lent otunnllbnctg Sksno-tr o.pun nita"

    const-string/jumbo v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_4
    const/4 v7, 0x3

    return-object v1
.end method
