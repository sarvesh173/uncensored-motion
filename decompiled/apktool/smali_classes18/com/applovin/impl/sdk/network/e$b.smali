.class Lcom/applovin/impl/sdk/network/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applovin/impl/sdk/network/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:[B

.field private final f:I

.field private final g:Landroidx/core/util/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/NS<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/network/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->a(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->b(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->d(Lcom/applovin/impl/sdk/network/e$b$a;)[B

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->e(Lcom/applovin/impl/sdk/network/e$b$a;)I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$b;->f:I

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->f(Lcom/applovin/impl/sdk/network/e$b$a;)Landroidx/core/util/NS;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b;->g:Landroidx/core/util/NS;

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$b$a;->g(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b;->h:Ljava/util/concurrent/Executor;

    const/4 v1, 0x7

    sget-object p1, Lcom/applovin/impl/sdk/network/e$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/network/e$b;->i:I

    const/4 v1, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$b$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;-><init>(Lcom/applovin/impl/sdk/network/e$b$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$b;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->e:[B

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/e$b;)Landroidx/core/util/NS;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->g:Landroidx/core/util/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/network/e$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/network/e$b;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lcom/applovin/impl/sdk/network/e$b;->f:I

    return p0
.end method

.method static synthetic h(Lcom/applovin/impl/sdk/network/e$b;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b;->d:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e$b;)I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/applovin/impl/sdk/network/e$b;->i:I

    const/4 v1, 0x4

    iget p1, p1, Lcom/applovin/impl/sdk/network/e$b;->i:I

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x3

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lcom/applovin/impl/sdk/network/e$b;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/e$b;->a(Lcom/applovin/impl/sdk/network/e$b;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
