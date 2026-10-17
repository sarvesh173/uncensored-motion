.class final Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;",
        "",
        "()V",
        "cache",
        "Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;",
        "notOnJava9",
        "buildCache",
        "continuation",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "getModuleName",
        "",
        "Cache",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

.field private static cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

.field private static final notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    const/4 v2, 0x6

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->INSTANCE:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;

    const/4 v2, 0x4

    new-instance v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v2, 0x4

    sput-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v2, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private final buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    const/4 v5, 0x2

    const-string v1, "eosgltude"

    const-string v1, "getModule"

    const/4 v2, 0x0

    move v5, v2

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v5, 0x0

    const-string/jumbo v3, "java.lang.Module"

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x0

    const-string v3, "ceimosrtertpD"

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v5, 0x2

    const-string v3, ".ugaoolmnsdrMalevpl.tuarc.oDjdeeo"

    const-string/jumbo v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v3, "mean"

    const-string/jumbo v3, "name"

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v5, 0x4

    invoke-virtual {p1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v5, 0x6

    new-instance v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v1, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    const/4 v5, 0x3

    sput-object v2, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v2

    :catch_0
    const/4 v5, 0x0

    sget-object p1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v5, 0x1

    sput-object p1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v5, 0x4

    return-object p1
.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const-string v0, "continuation"

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    sget-object v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->cache:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->buildCache(Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    move-result-object v0

    :cond_0
    const/4 v5, 0x0

    sget-object v1, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever;->notOnJava9:Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;

    const/4 v5, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v5, 0x7

    return-object v2

    :cond_1
    const/4 v5, 0x5

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getModuleMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v5, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v2

    move-object p1, v2

    :goto_0
    const/4 v5, 0x2

    if-nez p1, :cond_3

    const/4 v5, 0x7

    return-object v2

    :cond_3
    const/4 v5, 0x2

    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->getDescriptorMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object p1, v2

    move-object p1, v2

    :goto_1
    const/4 v5, 0x1

    if-nez p1, :cond_5

    const/4 v5, 0x4

    return-object v2

    :cond_5
    const/4 v5, 0x6

    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/ModuleNameRetriever$Cache;->nameMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_6
    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v5, 0x7

    instance-of v0, p1, Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    move-object v2, p1

    move-object v2, p1

    const/4 v5, 0x2

    check-cast v2, Ljava/lang/String;

    :cond_7
    const/4 v5, 0x5

    return-object v2
.end method
