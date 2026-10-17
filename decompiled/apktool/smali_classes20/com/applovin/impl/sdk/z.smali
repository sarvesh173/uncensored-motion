.class public Lcom/applovin/impl/sdk/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/e;)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x4

    const-string/jumbo v1, "iaswyabrrltcieTVki"

    const-string v1, "ViewabilityTracker"

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x7

    const-string v2, ".ismv.ylikgnhbiiCiec. "

    const-string v2, "Checking visibility..."

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v9, 0x3

    if-nez v0, :cond_2

    const/4 v9, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const-string v2, "dVe ohds ieniw"

    const-string v2, "View is hidden"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v9, 0x6

    const-wide/16 v2, 0x2

    const/4 v9, 0x1

    goto :goto_0

    :cond_2
    const/4 v9, 0x4

    const-wide/16 v2, 0x0

    :goto_0
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->H()F

    move-result v4

    const/4 v9, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    const/4 v9, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x2

    const-string v4, "Vw iabst riaentnesp"

    const-string v4, "View is transparent"

    const/4 v9, 0x7

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    const/4 v9, 0x0

    or-long/2addr v2, v4

    :cond_4
    const/4 v9, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v4

    const/4 v9, 0x2

    if-eqz v4, :cond_6

    const/4 v9, 0x5

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_6

    const/4 v9, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    const-string/jumbo v4, "miV iiuansetaign "

    const-string v4, "View is animating"

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x3

    const-wide/16 v4, 0x8

    const/4 v9, 0x5

    or-long/2addr v2, v4

    :cond_6
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v9, 0x6

    if-nez v0, :cond_8

    const/4 v9, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x1

    const-string/jumbo v4, "w utriNponfnpe oaved"

    const-string v4, "No parent view found"

    const/4 v9, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v9, 0x1

    const-wide/16 v4, 0x10

    const-wide/16 v4, 0x10

    const/4 v9, 0x1

    or-long/2addr v2, v4

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v9, 0x4

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->F()I

    move-result v4

    const/4 v9, 0x5

    const-string v5, "e eolhswq rldtohb"

    const-string v5, ") below threshold"

    const/4 v9, 0x3

    if-ge v0, v4, :cond_a

    const/4 v9, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_9

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  sVhetsdi(hi aw"

    const-string v7, "View has width ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {v4, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v9, 0x0

    const-wide/16 v6, 0x20

    const-wide/16 v6, 0x20

    const/4 v9, 0x1

    or-long/2addr v2, v6

    :cond_a
    const/4 v9, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v9, 0x0

    invoke-static {v0, v4}, Lcom/applovin/sdk/AppLovinSdkUtils;->pxToDp(Landroid/content/Context;I)I

    move-result v0

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/e;->G()I

    move-result p1

    const/4 v9, 0x5

    if-ge v0, p1, :cond_c

    const/4 v9, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_b

    const/4 v9, 0x1

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v6, "es mw ihgh(ah tVi"

    const-string v6, "View has height ("

    const/4 v9, 0x5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-wide/16 v4, 0x40

    const-wide/16 v4, 0x40

    const/4 v9, 0x2

    or-long/2addr v2, v4

    :cond_c
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/h;->a(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v0, Landroid/graphics/Rect;

    const/4 v9, 0x2

    iget v4, p1, Landroid/graphics/Point;->x:I

    const/4 v9, 0x5

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-direct {v0, v5, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x3

    const/4 p1, 0x2

    const/4 v9, 0x0

    new-array p1, p1, [I

    const/4 v9, 0x5

    fill-array-data p1, :array_0

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x2

    invoke-virtual {v4, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v9, 0x1

    new-instance v4, Landroid/graphics/Rect;

    const/4 v9, 0x7

    aget v5, p1, v5

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x5

    aget v7, p1, v6

    const/4 v9, 0x3

    iget-object v8, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    const/4 v9, 0x5

    add-int/2addr v8, v5

    const/4 v9, 0x2

    aget p1, p1, v6

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x3

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/4 v9, 0x7

    add-int/2addr p1, v6

    invoke-direct {v4, v5, v7, v8, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x3

    invoke-static {v0, v4}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v9, 0x6

    if-nez p1, :cond_e

    const/4 v9, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_d

    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v6, "ce(Rot"

    const-string v6, "Rect ("

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    const-string v4, "ee /ebs)obsftidd(ou scrnu /s n "

    const-string v4, ") outside of screen\'s bounds ("

    const/4 v9, 0x4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v0, ")"

    const-string v0, ")"

    const/4 v9, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v9, 0x4

    const-wide/16 v4, 0x80

    const-wide/16 v4, 0x80

    const/4 v9, 0x1

    or-long/2addr v2, v4

    :cond_e
    const/4 v9, 0x5

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->a:Lcom/applovin/impl/sdk/n;

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 v9, 0x1

    if-eqz p1, :cond_10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/z;->c:Landroid/view/View;

    const/4 v9, 0x2

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/Utils;->isViewInTopActivity(Landroid/view/View;Landroid/app/Activity;)Z

    move-result p1

    const/4 v9, 0x3

    if-nez p1, :cond_10

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x5

    if-eqz p1, :cond_f

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    const/4 v9, 0x5

    const-string/jumbo v0, "ss ti uo  yivVwwcnc /ni/irv eehpiittaiyhoar t"

    const-string v0, "View is not in top activity\'s view hierarchy"

    const/4 v9, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const/4 v9, 0x3

    const-wide/16 v4, 0x100

    const/4 v9, 0x2

    or-long/2addr v2, v4

    :cond_10
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_11

    const/4 v9, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/z;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    const-string v4, "gnl snapr tigf:eu"

    const-string v4, "Returning flags: "

    const/4 v9, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/4 v9, 0x2

    return-wide v2

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method
