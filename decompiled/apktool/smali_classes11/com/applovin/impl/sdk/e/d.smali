.class public Lcom/applovin/impl/sdk/e/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/e/g;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/e/d;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->V()Lcom/applovin/impl/sdk/e/g;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/d;->b:Lcom/applovin/impl/sdk/e/g;

    const/4 v0, 0x4

    return-void

    :cond_0
    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "Nes pdk cdisfios"

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const-string/jumbo p2, "oidmaedpsNef i "

    const-string p2, "No ad specified"

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public static a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/e/e;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public c(J)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public d(J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method
