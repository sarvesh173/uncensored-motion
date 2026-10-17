.class public Lcom/applovin/impl/sdk/network/i;
.super Lcom/applovin/impl/sdk/network/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/network/c;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method protected constructor <init>(Lcom/applovin/impl/sdk/network/i$a;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Lcom/applovin/impl/sdk/network/i$a;)Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i;->b:Z

    const/4 v1, 0x2

    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/network/i$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public p()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/network/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/i;->b:Z

    const/4 v1, 0x0

    return v0
.end method
