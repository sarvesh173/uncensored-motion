.class final Lkotlin/internal/PlatformImplementations$ReflectThrowable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/internal/PlatformImplementations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReflectThrowable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/internal/PlatformImplementations$ReflectThrowable;",
        "",
        "()V",
        "addSuppressed",
        "Ljava/lang/reflect/Method;",
        "getSuppressed",
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
        "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementations$ReflectThrowable\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

.field public static final addSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final getSuppressed:Ljava/lang/reflect/Method;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    const/4 v9, 0x0

    invoke-direct {v0}, Lkotlin/internal/PlatformImplementations$ReflectThrowable;-><init>()V

    const/4 v9, 0x1

    sput-object v0, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->INSTANCE:Lkotlin/internal/PlatformImplementations$ReflectThrowable;

    const/4 v9, 0x7

    const-class v0, Ljava/lang/Throwable;

    const-class v0, Ljava/lang/Throwable;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v9, 0x5

    const-string/jumbo v2, "throwableMethods"

    const/4 v9, 0x0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    array-length v2, v1

    const/4 v3, 0x0

    move v9, v3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v9, 0x2

    if-ge v4, v2, :cond_2

    const/4 v9, 0x7

    aget-object v6, v1, v4

    const/4 v9, 0x0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const-string v8, "Spsdrsspeuaed"

    const-string v8, "addSuppressed"

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    const/4 v9, 0x5

    const-string/jumbo v8, "ttpmsmpyeT.eirara"

    const-string/jumbo v8, "it.parameterTypes"

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {v7}, Lkotlin/collections/ArraysKt;->singleOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    const/4 v9, 0x5

    const/4 v7, 0x1

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v9, 0x0

    if-eqz v7, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v9, 0x3

    sput-object v6, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->addSuppressed:Ljava/lang/reflect/Method;

    const/4 v9, 0x6

    array-length v0, v1

    :goto_3
    const/4 v9, 0x5

    if-ge v3, v0, :cond_4

    const/4 v9, 0x7

    aget-object v2, v1, v3

    const/4 v9, 0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    const-string/jumbo v6, "seppouSgtserd"

    const-string/jumbo v6, "getSuppressed"

    const/4 v9, 0x4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x6

    goto :goto_4

    :cond_3
    const/4 v9, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x5

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v9, 0x5

    sput-object v5, Lkotlin/internal/PlatformImplementations$ReflectThrowable;->getSuppressed:Ljava/lang/reflect/Method;

    const/4 v9, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
