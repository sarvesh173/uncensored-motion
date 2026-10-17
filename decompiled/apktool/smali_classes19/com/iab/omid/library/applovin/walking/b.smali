.class public Lcom/iab/omid/library/applovin/walking/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iab/omid/library/applovin/walking/async/b$b;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/iab/omid/library/applovin/walking/async/c;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/applovin/walking/async/c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/applovin/walking/b;->a:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-void
.end method

.method public a(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    const/4 v8, 0x5

    new-instance v7, Lcom/iab/omid/library/applovin/walking/async/e;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p3

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/e;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    const/4 v8, 0x4

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    const/4 v8, 0x3

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    const/4 v2, 0x6

    new-instance v1, Lcom/iab/omid/library/applovin/walking/async/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Lcom/iab/omid/library/applovin/walking/async/d;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    const/4 v2, 0x7

    return-void
.end method

.method public b(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/iab/omid/library/applovin/walking/b;->b:Lcom/iab/omid/library/applovin/walking/async/c;

    const/4 v8, 0x2

    new-instance v7, Lcom/iab/omid/library/applovin/walking/async/f;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p2

    move-object v3, p2

    move-object v4, p1

    move-object v4, p1

    move-wide v5, p3

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v6}, Lcom/iab/omid/library/applovin/walking/async/f;-><init>(Lcom/iab/omid/library/applovin/walking/async/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    const/4 v8, 0x5

    invoke-virtual {v0, v7}, Lcom/iab/omid/library/applovin/walking/async/c;->b(Lcom/iab/omid/library/applovin/walking/async/b;)V

    const/4 v8, 0x5

    return-void
.end method
