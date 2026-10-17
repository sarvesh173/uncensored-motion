.class final LlN/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lym/D;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LlN/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lym/D<",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \u001b2\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R#\u0010\u0018\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "LlN/NS;",
        "Lym/D;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "currentData",
        "",
        "b",
        "(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "BW",
        "Landroid/content/Context;",
        "XF",
        "Landroid/content/Context;",
        "context",
        "LX6L/lf;",
        "LX6L/lf;",
        "jsonSerializer",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "r5",
        "Lkotlin/Lazy;",
        "g",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "(Landroid/content/Context;LX6L/lf;)V",
        "qu",
        "NS",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final qu:LlN/NS$NS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:LX6L/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6L/lf<",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, LlN/NS$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, LlN/NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LlN/NS;->qu:LlN/NS$NS;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX6L/lf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX6L/lf<",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const-string v0, "\"--0 >3"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x79

    const/4 v2, 0x2

    const-string v1, "=3s0o52inlnk"

    const-string/jumbo v1, "kinklon3052="

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x41

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const-string/jumbo v0, "~vomyt}vfHwxkh"

    const-string/jumbo v0, "}kvtHyow~lhxfv"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/16 v0, 0x5d

    const/4 v2, 0x3

    const-string v1, "//t0o0/b00/0/0bn/6uu57/0/(+//0ux/0?u/710d00/0100 ug9u0570/3101/09u001/|u1/u0dz0u?0/0pu8+01r{c&01/5u050.5"

    const-string v1, "\u000b\u0019g\' \u0005\u00157&\u0005\u0005\'(\u001d{+/|\u001670\u0015?.\u001c\u0011\u001d+8\rn7?3\tzbxp9"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x2

    const/16 v1, -0x69

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput-object p1, p0, LlN/NS;->XF:Landroid/content/Context;

    const/4 v2, 0x2

    iput-object p2, p0, LlN/NS;->h:LX6L/lf;

    const/4 v2, 0x2

    new-instance p1, LlN/NS$Jl;

    const/4 v2, 0x7

    invoke-direct {p1, p0}, LlN/NS$Jl;-><init>(LlN/NS;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LlN/NS;->r5:Lkotlin/Lazy;

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic D3D(LlN/NS;)Landroid/content/SharedPreferences;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LlN/NS;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method public static final synthetic Z(LlN/NS;)LX6L/lf;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, LlN/NS;->h:LX6L/lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, LlN/NS;->r5:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/content/SharedPreferences;
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final synthetic qu(LlN/NS;)Landroid/content/Context;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LlN/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public BW(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p1

    const/4 v2, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, LlN/NS$f;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, LlN/NS$f;-><init>(LlN/NS;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LlN/NS;->b(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    new-instance v1, LlN/NS$Mk;

    const/4 v3, 0x7

    invoke-direct {v1, p1, p0, v2}, LlN/NS$Mk;-><init>(Lcom/bendingspoons/oracle/models/OracleResponse;LlN/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "0"

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, LlN/NS$lf;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2}, LlN/NS$lf;-><init>(LlN/NS;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object v2, v1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0, v2, p1}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p1
.end method

.method public bridge synthetic r5(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LlN/NS;->BW(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
