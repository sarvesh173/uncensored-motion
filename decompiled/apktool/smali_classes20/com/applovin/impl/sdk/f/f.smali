.class public Lcom/applovin/impl/sdk/f/f;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/f$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/f/f$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/f$a;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "disteasveTtlnilsIAkogCrc"

    const-string v0, "TaskCollectAdvertisingId"

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/f;->a:Lcom/applovin/impl/sdk/f/f$a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/p;->k()Lcom/applovin/impl/sdk/p$a;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/f;->a:Lcom/applovin/impl/sdk/f/f$a;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Lcom/applovin/impl/sdk/f/f$a;->a(Lcom/applovin/impl/sdk/p$a;)V

    const/4 v2, 0x6

    return-void
.end method
