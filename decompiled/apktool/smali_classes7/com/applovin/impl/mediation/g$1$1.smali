.class Lcom/applovin/impl/mediation/g$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/g$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/applovin/impl/mediation/g$1;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/g$1;J)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$1$1;->b:Lcom/applovin/impl/mediation/g$1;

    const/4 v0, 0x0

    iput-wide p2, p0, Lcom/applovin/impl/mediation/g$1$1;->a:J

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$1$1;->b:Lcom/applovin/impl/mediation/g$1;

    const/4 v3, 0x3

    iget-object v0, v0, Lcom/applovin/impl/mediation/g$1;->d:Lcom/applovin/impl/mediation/g;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/mediation/a/f;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a/f;->ac()J

    move-result-wide v0

    const/4 v3, 0x7

    new-instance v2, Lcom/applovin/impl/mediation/g$1$1$1;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, p2}, Lcom/applovin/impl/mediation/g$1$1$1;-><init>(Lcom/applovin/impl/mediation/g$1$1;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v3, 0x2

    return-void
.end method
