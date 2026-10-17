.class Lcom/applovin/impl/sdk/c/a$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/c/a$a;->failedToReceiveAd(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/sdk/c/a$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/c/a$a;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/c/a$a$2;->b:Lcom/applovin/impl/sdk/c/a$a;

    const/4 v0, 0x4

    iput p2, p0, Lcom/applovin/impl/sdk/c/a$a$2;->a:I

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/c/a$a$2;->b:Lcom/applovin/impl/sdk/c/a$a;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/c/a$a;->a(Lcom/applovin/impl/sdk/c/a$a;)Lcom/applovin/sdk/AppLovinAdLoadListener;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Lcom/applovin/impl/sdk/c/a$a$2;->a:I

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinAdLoadListener;->failedToReceiveAd(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/Uwe/PPRyfVxkXoBZ;->pQuuJFmSGmk:Ljava/lang/String;

    const/4 v3, 0x5

    const-string v2, "blseeu yso b ialodtartntfnl rilndUefiao  aa uet"

    const-string v2, "Unable to notify listener about ad load failure"

    const/4 v3, 0x1

    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
