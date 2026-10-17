.class public final LhN/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0005\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001aK\u0010\u000e\u001a\u00020\r\"\u0008\u0008\u0000\u0010\u0007*\u00020\u0006\"\u0008\u0008\u0001\u0010\u0008*\u00020\u0006*\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0011\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "LhN/y;",
        "applier",
        "LhN/K;",
        "parent",
        "LhN/C;",
        "XF",
        "",
        "K",
        "V",
        "Lwpl/lf;",
        "Lwpl/f;",
        "key",
        "value",
        "",
        "qu",
        "(Lwpl/lf;Ljava/lang/Object;Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "PendingApplyNoModifications",
        "runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nComposition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1257:1\n1549#2:1258\n1620#2,3:1259\n1#3:1262\n*S KotlinDebug\n*F\n+ 1 Composition.kt\nandroidx/compose/runtime/CompositionKt\n*L\n1227#1:1258\n1227#1:1259,3\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LhN/idB;->XF:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static final XF(LhN/y;LhN/K;)LhN/C;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/K;",
            ")",
            "LhN/C;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "applier"

    const/4 v7, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string/jumbo v0, "tpsnae"

    const-string/jumbo v0, "parent"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, LhN/DdJ;

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x4

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p0

    move-object v3, p0

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v6}, LhN/DdJ;-><init>(LhN/K;LhN/y;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    return-object v0
.end method

.method public static final synthetic h(Lwpl/lf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, LhN/idB;->qu(Lwpl/lf;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final qu(Lwpl/lf;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lwpl/lf<",
            "TK;",
            "Lwpl/f<",
            "TV;>;>;TK;TV;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lwpl/lf;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lwpl/lf;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lwpl/f;

    const/4 v1, 0x4

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lwpl/f;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Lwpl/f;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwpl/f;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lwpl/f;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Lwpl/lf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public static final synthetic r5()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LhN/idB;->XF:Ljava/lang/Object;

    const/4 v1, 0x1

    return-object v0
.end method
