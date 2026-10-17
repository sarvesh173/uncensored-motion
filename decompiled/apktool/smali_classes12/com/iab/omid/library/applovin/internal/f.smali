.class public Lcom/iab/omid/library/applovin/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/iab/omid/library/applovin/internal/f;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/iab/omid/library/applovin/internal/f;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/iab/omid/library/applovin/internal/f;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/iab/omid/library/applovin/internal/f;->b:Lcom/iab/omid/library/applovin/internal/f;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static b()Lcom/iab/omid/library/applovin/internal/f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/iab/omid/library/applovin/internal/f;->b:Lcom/iab/omid/library/applovin/internal/f;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/applovin/internal/f;->a:Landroid/content/Context;

    const/4 v1, 0x2

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/iab/omid/library/applovin/internal/f;->a:Landroid/content/Context;

    const/4 v0, 0x7

    return-void
.end method
