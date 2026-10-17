.class public Lcom/applovin/impl/sdk/e/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/impl/sdk/e/c$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p0}, Lcom/applovin/impl/sdk/e/c$a;-><init>(Lcom/applovin/impl/sdk/e/c;Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/e/c;)V

    return-object v0
.end method
