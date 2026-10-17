.class Lcom/applovin/impl/sdk/network/e$b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:[B

.field private e:I

.field private f:Landroidx/core/util/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/NS<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->c:Ljava/util/Map;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->c:Ljava/util/Map;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/e$b$a;)[B
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->d:[B

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/network/e$b$a;)I
    .locals 1

    iget p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->e:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/network/e$b$a;)Landroidx/core/util/NS;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->f:Landroidx/core/util/NS;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/sdk/network/e$b$a;)Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->e:I

    const/4 v0, 0x5

    return-object p0
.end method

.method a(Landroidx/core/util/NS;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/NS<",
            "Lcom/applovin/impl/sdk/network/e$c;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$b$a;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->f:Landroidx/core/util/NS;

    const/4 v0, 0x6

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$b$a;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    return-object p0
.end method

.method a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/e$b$a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    :goto_0
    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method a(Ljava/util/concurrent/Executor;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->g:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    return-object p0
.end method

.method a([B)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->d:[B

    const/4 v0, 0x2

    return-object p0
.end method

.method a()Lcom/applovin/impl/sdk/network/e$b;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/network/e$b;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e$b;-><init>(Lcom/applovin/impl/sdk/network/e$b$a;Lcom/applovin/impl/sdk/network/e$1;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$b$a;
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$b$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method
