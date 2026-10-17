.class public Lcom/iab/omid/library/applovin/internal/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/iab/omid/library/applovin/weakreference/a;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Lcom/iab/omid/library/applovin/weakreference/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lcom/iab/omid/library/applovin/weakreference/a;-><init>(Landroid/view/View;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/iab/omid/library/applovin/internal/e;->a:Lcom/iab/omid/library/applovin/weakreference/a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/e;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/iab/omid/library/applovin/internal/e;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/iab/omid/library/applovin/internal/e;->d:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/e;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/e;->c:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lcom/iab/omid/library/applovin/weakreference/a;
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/e;->a:Lcom/iab/omid/library/applovin/weakreference/a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/e;->b:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
