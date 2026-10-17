.class Lcom/applovin/impl/sdk/f/ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/f/ab;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/f/ab;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/f/ab;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p3, Lorg/json/JSONObject;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/ab$1;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/f/ab;->b()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x7

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x6

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x5

    iget-object p3, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "oas e dewoathaitvdreor id idlweRrlc aif n"

    const-string v1, "Reward validation failed with error code "

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "btlmat l r dsaueneaaeadwklsc cy"

    const-string p1, " but task was cancelled already"

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    return-void

    :cond_1
    const/4 v3, 0x3

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x2

    iget-object p3, p3, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    iget-object p3, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x4

    iget-object v0, p3, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x6

    iget-object p3, p3, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "d iaoni edlRwt iitdv faedahaowloce "

    const-string v2, "Reward validation failed with code "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, " re obrdar :"

    const-string v2, " and error: "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {v0, p3, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/f/y;->a(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lorg/json/JSONObject;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/f/ab$1;->a(Lorg/json/JSONObject;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lorg/json/JSONObject;I)V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/ab;->b()Z

    move-result v0

    const/4 v4, 0x1

    const-string/jumbo v1, "nawaouudecoitediere cRhda vices d lwdt"

    const-string v1, "Reward validation succeeded with code "

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x5

    iget-object v0, v0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p2, " saeadypenrkalac tll  bcedutaw "

    const-string p2, " but task was cancelled already"

    const/4 v4, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v2, v0, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x1

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x2

    iget-object v0, p2, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x3

    iget-object p2, p2, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x6

    return-void

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x0

    iget-object v2, v0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x7

    iget-object v0, v0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string p2, ":o  pndsqeern s"

    const-string p2, " and response: "

    const/4 v4, 0x1

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {v2, v0, p2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x1

    iget-object p2, p0, Lcom/applovin/impl/sdk/f/ab$1;->a:Lcom/applovin/impl/sdk/f/ab;

    const/4 v4, 0x5

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/f/ab;->a(Lcom/applovin/impl/sdk/f/ab;Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    return-void
.end method
