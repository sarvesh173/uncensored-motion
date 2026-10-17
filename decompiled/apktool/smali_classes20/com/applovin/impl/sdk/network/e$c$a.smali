.class Lcom/applovin/impl/sdk/network/e$c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/e$c$a;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->a:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->b:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/e$c$a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method a(I)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->a:I

    const/4 v0, 0x0

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->d:Ljava/lang/Throwable;

    const/4 v0, 0x5

    return-object p0
.end method

.method a()Lcom/applovin/impl/sdk/network/e$c;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/network/e$c;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c$a;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method
