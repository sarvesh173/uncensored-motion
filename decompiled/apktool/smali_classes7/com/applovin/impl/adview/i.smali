.class public abstract Lcom/applovin/impl/adview/i;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/i$a;
    }
.end annotation


# instance fields
.field protected a:F

.field protected final b:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    iput v0, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/adview/i;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/applovin/impl/adview/i$a;Landroid/content/Context;)Lcom/applovin/impl/adview/i;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/adview/i$a;->c:Lcom/applovin/impl/adview/i$a;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    new-instance p0, Lcom/applovin/impl/adview/p;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/adview/i$a;->b:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    new-instance p0, Lcom/applovin/impl/adview/q;

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/q;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/adview/i$a;->d:Lcom/applovin/impl/adview/i$a;

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    new-instance p0, Lcom/applovin/impl/adview/r;

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/r;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    new-instance p0, Lcom/applovin/impl/adview/w;

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/w;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x6

    int-to-float p1, p1

    const/4 v1, 0x0

    const/high16 v0, 0x41f00000    # 30.0f

    const/4 v1, 0x3

    div-float/2addr p1, v0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/i;->setViewScale(F)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    const/4 v1, 0x3

    float-to-int v0, v0

    const/4 v1, 0x4

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/adview/i;->getSize()F

    move-result v0

    const/4 v1, 0x4

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public getSize()F
    .locals 3

    const/4 v2, 0x4

    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v2, 0x6

    mul-float/2addr v1, v0

    const/4 v2, 0x7

    return v1
.end method

.method public abstract getStyle()Lcom/applovin/impl/adview/i$a;
.end method

.method public setViewScale(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/impl/adview/i;->a:F

    const/4 v0, 0x4

    return-void
.end method
