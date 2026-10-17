.class public Lcom/iab/omid/library/applovin/walking/async/d;
.super Lcom/iab/omid/library/applovin/walking/async/b;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/b;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/iab/omid/library/applovin/walking/async/b;->b:Lcom/iab/omid/library/applovin/walking/async/b$b;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/applovin/walking/async/b$b;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/applovin/walking/async/d;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
