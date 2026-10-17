.class final Lcom/applovin/impl/sdk/f/r$b;
.super Lcom/applovin/impl/sdk/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r$b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r$b;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v1, 0x3

    return-void
.end method
