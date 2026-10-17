.class public final Lym/LZn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jb\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00052\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lym/LZn;",
        "",
        "T",
        "Lym/Ikr;",
        "serializer",
        "LRPs/lf;",
        "corruptionHandler",
        "",
        "Lym/D;",
        "migrations",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "Lym/GK;",
        "XF",
        "<init>",
        "()V",
        "datastore-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lym/LZn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lym/LZn;

    const/4 v1, 0x4

    invoke-direct {v0}, Lym/LZn;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lym/LZn;->XF:Lym/LZn;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v4, p3

    move-object v4, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {v0, p3, v0}, Lkotlinx/coroutines/gb;->h(Lkotlinx/coroutines/B;ILjava/lang/Object;)Lkotlinx/coroutines/Sm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p4

    :cond_2
    move-object v5, p4

    move-object v5, p4

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v6, p5

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lym/LZn;->XF(Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;)Lym/GK;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final XF(Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;)Lym/GK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lym/Ikr<",
            "TT;>;",
            "LRPs/lf<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "TT;>;>;",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lym/GK<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v6, 0x3

    const-string p2, "aesrilzers"

    const-string/jumbo p2, "serializer"

    const/4 v6, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo p2, "iramnotsim"

    const-string/jumbo p2, "migrations"

    const/4 v6, 0x1

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo p2, "pcsoo"

    const-string/jumbo p2, "scope"

    const/4 v6, 0x6

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const-string/jumbo p2, "rFlodbpcuie"

    const-string/jumbo p2, "produceFile"

    const/4 v6, 0x5

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v4, LRPs/NS;

    invoke-direct {v4}, LRPs/NS;-><init>()V

    const/4 v6, 0x1

    sget-object p2, Lym/z9;->XF:Lym/z9$NS;

    const/4 v6, 0x2

    invoke-virtual {p2, p3}, Lym/z9$NS;->h(Ljava/util/List;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    new-instance p2, Lym/Iz;

    move-object v0, p2

    move-object v0, p2

    move-object v1, p5

    move-object v1, p5

    move-object v2, p1

    move-object v2, p1

    move-object v5, p4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lym/Iz;-><init>(Lkotlin/jvm/functions/Function0;Lym/Ikr;Ljava/util/List;Lym/Q8S;Lkotlinx/coroutines/idB;)V

    return-object p2
.end method
