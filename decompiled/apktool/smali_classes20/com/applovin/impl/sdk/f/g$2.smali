.class Lcom/applovin/impl/sdk/f/g$2;
.super Lcom/applovin/impl/sdk/f/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/applovin/impl/sdk/f/u<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic e:Lcom/applovin/impl/sdk/f/g;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/g;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v0, 0x5

    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v3, ":bsFpoaridotrksEsctricood.aecp dltah e   "

    const-string v3, "Failed to dispatch postback. Error code: "

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v3, " URL: "

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x0

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->p()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x5

    move v4, p1

    move v4, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p2

    move-object v6, p2

    const/4 v8, 0x4

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_2
    const/4 v8, 0x6

    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 9

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->aW:Lcom/applovin/impl/sdk/d/b;

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/d/b;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x5

    if-nez v2, :cond_0

    :try_start_0
    const/4 v8, 0x2

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x1

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v8, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x6

    invoke-static {v2, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x5

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_2

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->a(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/sdk/AppLovinPostbackListener;

    move-result-object v0

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->p()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v8, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ai()Lcom/applovin/impl/sdk/j;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/g$2;->e:Lcom/applovin/impl/sdk/f/g;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/f/g;->b(Lcom/applovin/impl/sdk/f/g;)Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/g$2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x5

    move v4, p2

    move-object v5, p1

    move-object v5, p1

    const/4 v8, 0x5

    invoke-virtual/range {v1 .. v7}, Lcom/applovin/impl/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Z)V

    :cond_3
    const/4 v8, 0x7

    return-void
.end method
