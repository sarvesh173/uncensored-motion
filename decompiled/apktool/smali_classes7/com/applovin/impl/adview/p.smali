.class public final Lcom/applovin/impl/adview/p;
.super Lcom/applovin/impl/adview/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/i;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    int-to-float p1, p1

    const/4 v1, 0x3

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x7

    div-float/2addr p1, v0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    return-void
.end method

.method public getStyle()Lcom/applovin/impl/adview/i$a;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x6

    return-object v0
.end method
