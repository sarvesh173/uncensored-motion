.class public final Landroidx/lifecycle/mlu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H\u0007J \u0010\u0008\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00052\u0006\u0010\u0002\u001a\u00020\u0001H\u0002J\u001e\u0010\u000b\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0006\u0018\u00010\u00052\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\r\u001a\u00020\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0014\u0010\u000e\u001a\u00020\u000c2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0002J\u0016\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\tH\u0002J\u0010\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0007R$\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u000c0\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R2\u0010\u0018\u001a \u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0012\u0012\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u00050\u00170\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/mlu;",
        "",
        "object",
        "Landroidx/lifecycle/YRm;",
        "D3D",
        "Ljava/lang/reflect/Constructor;",
        "Landroidx/lifecycle/z9;",
        "constructor",
        "XF",
        "Ljava/lang/Class;",
        "klass",
        "h",
        "",
        "qu",
        "g",
        "",
        "Z",
        "",
        "className",
        "r5",
        "",
        "Ljava/util/Map;",
        "callbackCache",
        "",
        "classToAdapters",
        "<init>",
        "()V",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/lifecycle/mlu;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/z9;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroidx/lifecycle/mlu;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroidx/lifecycle/mlu;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/lifecycle/mlu;->XF:Landroidx/lifecycle/mlu;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/lifecycle/mlu;->h:Ljava/util/Map;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final D3D(Ljava/lang/Object;)Landroidx/lifecycle/YRm;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ejsboc"

    const-string/jumbo v0, "object"

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    instance-of v0, p0, Landroidx/lifecycle/YRm;

    const/4 v6, 0x3

    instance-of v1, p0, Landroidx/lifecycle/h6W;

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    check-cast v1, Landroidx/lifecycle/h6W;

    const/4 v6, 0x3

    check-cast p0, Landroidx/lifecycle/YRm;

    const/4 v6, 0x6

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/h6W;Landroidx/lifecycle/YRm;)V

    const/4 v6, 0x6

    return-object v0

    :cond_0
    const/4 v6, 0x2

    if-eqz v1, :cond_1

    const/4 v6, 0x2

    new-instance v0, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;

    const/4 v6, 0x0

    check-cast p0, Landroidx/lifecycle/h6W;

    const/4 v6, 0x0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/DefaultLifecycleObserverAdapter;-><init>(Landroidx/lifecycle/h6W;Landroidx/lifecycle/YRm;)V

    const/4 v6, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x7

    check-cast p0, Landroidx/lifecycle/YRm;

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x0

    sget-object v1, Landroidx/lifecycle/mlu;->XF:Landroidx/lifecycle/mlu;

    const/4 v6, 0x6

    invoke-direct {v1, v0}, Landroidx/lifecycle/mlu;->qu(Ljava/lang/Class;)I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_5

    const/4 v6, 0x2

    sget-object v2, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v6, 0x0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ne v2, v4, :cond_3

    const/4 v6, 0x4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-direct {v1, v0, p0}, Landroidx/lifecycle/mlu;->XF(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/z9;

    move-result-object p0

    const/4 v6, 0x0

    new-instance v0, Landroidx/lifecycle/SingleGeneratedAdapterObserver;

    const/4 v6, 0x2

    invoke-direct {v0, p0}, Landroidx/lifecycle/SingleGeneratedAdapterObserver;-><init>(Landroidx/lifecycle/z9;)V

    const/4 v6, 0x7

    return-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    new-array v2, v1, [Landroidx/lifecycle/z9;

    :goto_0
    const/4 v6, 0x6

    if-ge v3, v1, :cond_4

    const/4 v6, 0x6

    sget-object v4, Landroidx/lifecycle/mlu;->XF:Landroidx/lifecycle/mlu;

    const/4 v6, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x7

    check-cast v5, Ljava/lang/reflect/Constructor;

    const/4 v6, 0x5

    invoke-direct {v4, v5, p0}, Landroidx/lifecycle/mlu;->XF(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/z9;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v2, v3

    const/4 v6, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    new-instance p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;

    const/4 v6, 0x0

    invoke-direct {p0, v2}, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;-><init>([Landroidx/lifecycle/z9;)V

    const/4 v6, 0x5

    return-object p0

    :cond_5
    const/4 v6, 0x3

    new-instance v0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;

    const/4 v6, 0x1

    invoke-direct {v0, p0}, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final XF(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)Landroidx/lifecycle/z9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/z9;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/lifecycle/z9;"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p2, v0, v1

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    const-string p2, " c mec a   tn0ttr  /o{`n  ` tb } 6 cooc/2 u2 ns  unj (e /"

    const-string/jumbo p2, "{\n            constructo\u2026tance(`object`)\n        }"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    check-cast p1, Landroidx/lifecycle/z9;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2
.end method

.method private final Z(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const-class v0, Landroidx/lifecycle/GcS;

    const-class v0, Landroidx/lifecycle/GcS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method private final g(Ljava/lang/Class;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return v1

    :cond_0
    const/4 v8, 0x2

    invoke-direct {p0, p1}, Landroidx/lifecycle/mlu;->h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    sget-object v1, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    return v2

    :cond_1
    const/4 v8, 0x0

    sget-object v0, Landroidx/lifecycle/f;->r5:Landroidx/lifecycle/f;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/f;->qu(Ljava/lang/Class;)Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/mlu;->Z(Ljava/lang/Class;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_4

    const/4 v8, 0x6

    const-string/jumbo v3, "paueoslsrc"

    const-string/jumbo v3, "superclass"

    const/4 v8, 0x3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-direct {p0, v0}, Landroidx/lifecycle/mlu;->qu(Ljava/lang/Class;)I

    move-result v3

    const/4 v8, 0x0

    if-ne v3, v1, :cond_3

    const/4 v8, 0x4

    return v1

    :cond_3
    const/4 v8, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    sget-object v4, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x5

    check-cast v0, Ljava/util/Collection;

    const/4 v8, 0x4

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x2

    const-string v4, "ceesabtknla.sifs"

    const-string/jumbo v4, "klass.interfaces"

    const/4 v8, 0x5

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    array-length v4, v0

    const/4 v8, 0x3

    const/4 v5, 0x0

    :goto_1
    const/4 v8, 0x2

    if-ge v5, v4, :cond_8

    const/4 v8, 0x3

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Landroidx/lifecycle/mlu;->Z(Ljava/lang/Class;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    const/4 v8, 0x3

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    const-string v7, "cfraetui"

    const-string/jumbo v7, "intrface"

    const/4 v8, 0x3

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-direct {p0, v6}, Landroidx/lifecycle/mlu;->qu(Ljava/lang/Class;)I

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v1, :cond_6

    const/4 v8, 0x1

    return v1

    :cond_6
    const/4 v8, 0x0

    if-nez v3, :cond_7

    const/4 v8, 0x7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const/4 v8, 0x2

    sget-object v7, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v8, 0x4

    check-cast v6, Ljava/util/Collection;

    const/4 v8, 0x1

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_1

    :cond_8
    const/4 v8, 0x6

    if-eqz v3, :cond_9

    const/4 v8, 0x3

    sget-object v0, Landroidx/lifecycle/mlu;->r5:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    return v2

    :cond_9
    const/4 v8, 0x6

    return v1
.end method

.method private final h(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroidx/lifecycle/z9;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v5, 0x1

    const-string v2, "algkeaupcPl"

    const-string v2, "fullPackage"

    const/4 v5, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x5

    if-nez v2, :cond_1

    const/4 v5, 0x4

    move v2, v4

    move v2, v4

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const-string v2, "anem"

    const-string/jumbo v2, "name"

    const/4 v5, 0x3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v4

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    const-string v2, ")ssea.igqu)svn jsntrlad(aisxSrnaIb.t gtt.gaihnr"

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x5

    const-string/jumbo v2, "uesll2kgy l1a+npafitkh(/e0f.ggl2(lmasagu6c.eE)tPPf iu(c"

    const-string/jumbo v2, "if (fullPackage.isEmpty(\u2026g(fullPackage.length + 1)"

    const/4 v5, 0x6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {v1}, Landroidx/lifecycle/mlu;->r5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_3

    const/4 v5, 0x5

    move v2, v4

    move v2, v4

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    move v2, v3

    move v2, v3

    :goto_3
    const/4 v5, 0x3

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    const/16 v0, 0x2e

    const/4 v5, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x6

    const-string/jumbo v1, "trAmcab  aodtjruenveap.nllnaylandno.nn aaexlilesdefo.cdt> iyGraeu gol-t<Cne uccnt tlp se.olts"

    const-string/jumbo v1, "null cannot be cast to non-null type java.lang.Class<out androidx.lifecycle.GeneratedAdapter>"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object p1, v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_5

    invoke-virtual {p1, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    goto :goto_5

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v5, 0x3

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    throw v0

    :catch_1
    const/4 v5, 0x5

    const/4 p1, 0x0

    :cond_5
    :goto_5
    return-object p1
.end method

.method private final qu(Ljava/lang/Class;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const/4 v3, 0x1

    sget-object v0, Landroidx/lifecycle/mlu;->h:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x4

    invoke-direct {p0, p1}, Landroidx/lifecycle/mlu;->g(Ljava/lang/Class;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return v1
.end method

.method public static final r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x4

    sget-object v0, Lcom/google/firebase/datatransport/iQOy/iEOjElpP;->WrpgFtUO:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v2, "."

    const-string v2, "."

    const/4 v7, 0x0

    const-string v3, "_"

    const-string v3, "_"

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string p0, "fcLeoAypeel_ardct"

    const-string p0, "_LifecycleAdapter"

    const/4 v7, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0
.end method
