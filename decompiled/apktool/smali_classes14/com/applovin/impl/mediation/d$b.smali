.class Lcom/applovin/impl/mediation/d$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:I

.field private volatile d:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/mediation/d$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d$b;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    const/4 v0, 0x0

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;Lcom/applovin/impl/mediation/ads/a$a;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/d$b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/d$b;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->d:Lcom/applovin/impl/mediation/ads/a$a;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/d$b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/d$b;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/d$b;)I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x7

    iput v1, p0, Lcom/applovin/impl/mediation/d$b;->c:I

    const/4 v2, 0x3

    return v0
.end method
