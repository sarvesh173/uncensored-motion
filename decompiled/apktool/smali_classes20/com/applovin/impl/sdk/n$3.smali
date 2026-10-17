.class Lcom/applovin/impl/sdk/n$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/f/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/n;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v3, 0x3

    if-lez v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->d(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->c(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/f;->a(Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v1}, Lcom/applovin/impl/sdk/utils/i;->e(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lorg/json/JSONObject;ZLcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/b;->b(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x3

    const-string/jumbo v0, "msd"

    const-string/jumbo v0, "smd"

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x4

    const-string/jumbo v1, "dds__cyelaesm"

    const-string/jumbo v1, "smd_delay_sec"

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {p1, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->J()Lcom/applovin/impl/mediation/debugger/a;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/mediation/debugger/a;->a(ZI)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/n;Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->f(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a(Lorg/json/JSONObject;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/n;Lorg/json/JSONObject;)V

    new-instance p1, Lcom/applovin/impl/sdk/f/n;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/impl/sdk/f/n;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/n$3;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v3, 0x3

    return-void
.end method
