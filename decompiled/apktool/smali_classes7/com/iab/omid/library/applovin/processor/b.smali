.class public Lcom/iab/omid/library/applovin/processor/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/processor/d;

.field private final b:Lcom/iab/omid/library/applovin/processor/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Lcom/iab/omid/library/applovin/processor/d;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/processor/d;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/iab/omid/library/applovin/processor/b;->a:Lcom/iab/omid/library/applovin/processor/d;

    const/4 v2, 0x4

    new-instance v1, Lcom/iab/omid/library/applovin/processor/c;

    const/4 v2, 0x2

    invoke-direct {v1, v0}, Lcom/iab/omid/library/applovin/processor/c;-><init>(Lcom/iab/omid/library/applovin/processor/a;)V

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/iab/omid/library/applovin/processor/b;->b:Lcom/iab/omid/library/applovin/processor/c;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Lcom/iab/omid/library/applovin/processor/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/processor/b;->b:Lcom/iab/omid/library/applovin/processor/c;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/processor/a;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/applovin/processor/b;->a:Lcom/iab/omid/library/applovin/processor/d;

    const/4 v1, 0x4

    return-object v0
.end method
