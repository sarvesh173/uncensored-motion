.class Lcom/applovin/impl/sdk/network/e$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/e$c$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->a(Lcom/applovin/impl/sdk/network/e$c$a;)I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->b(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->c(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/e$c$a;->d(Lcom/applovin/impl/sdk/network/e$c$a;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/network/e$c$a;Lcom/applovin/impl/sdk/network/e$1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/e$c;-><init>(Lcom/applovin/impl/sdk/network/e$c$a;)V

    return-void
.end method

.method static d()Lcom/applovin/impl/sdk/network/e$c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/network/e$c$a;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/network/e$c$a;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/sdk/network/e$c;->a:I

    const/4 v1, 0x6

    return v0

    :cond_0
    const/4 v1, 0x5

    throw v0
.end method

.method b()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->d:Ljava/lang/Throwable;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    throw v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/e$c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method
