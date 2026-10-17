.class public final Lkotlinx/coroutines/vP;
.super Lkotlinx/coroutines/peO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001c\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/vP;",
        "Lkotlinx/coroutines/peO;",
        "",
        "parallelism",
        "e5m",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "uhm",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "",
        "MTY",
        "",
        "toString",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lkotlinx/coroutines/vP;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lkotlinx/coroutines/vP;

    const/4 v1, 0x5

    invoke-direct {v0}, Lkotlinx/coroutines/vP;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lkotlinx/coroutines/vP;->Z:Lkotlinx/coroutines/vP;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lkotlinx/coroutines/peO;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public MTY(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lkotlinx/coroutines/XCu;->Z:Lkotlinx/coroutines/XCu$NS;

    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/XCu;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x6

    iput-boolean p2, p1, Lkotlinx/coroutines/XCu;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    const-string p2, "efsiccur.Ngy bnnerrItsceae oenttceoic  u rfssUndnnu csnDcde  teylesnidhruoi seo dhtpacrntidadaape co sueh tnladec yepy inuD  oid idncluo,ptwfpt.aaahiopkdsdehiyeU e y mcf.ba  olospnefd inyhapli .sl "

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
.end method

.method public e5m(I)Lkotlinx/coroutines/peO;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string v0, "ciimlorPf nsemdecd ntupsloaiirDheas.fs tpteoloiri Umpldetrsnna"

    const-string/jumbo v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "inDioedr.oepsahUncfctn"

    const-string v0, "Dispatchers.Unconfined"

    const/4 v1, 0x3

    return-object v0
.end method

.method public uhm(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method
