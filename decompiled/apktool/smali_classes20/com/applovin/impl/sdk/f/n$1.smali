.class Lcom/applovin/impl/sdk/f/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/n;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/n$1;->a:Lcom/applovin/impl/sdk/f/n;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/n$1;->a:Lcom/applovin/impl/sdk/f/n;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/n;->a(Lcom/applovin/impl/sdk/f/n;)Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/applovin/impl/sdk/ab;->a(Lcom/applovin/impl/sdk/n;)V

    return-void
.end method
