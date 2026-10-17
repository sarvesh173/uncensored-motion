.class public Laq/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LqJ/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LqJ/Q8S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LqJ/Q8S<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Landroid/content/res/AssetManager;

.field private final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;LP7/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance p2, LqJ/Q8S;

    const/4 v0, 0x7

    invoke-direct {p2}, LqJ/Q8S;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Laq/NS;->XF:LqJ/Q8S;

    const/4 v0, 0x1

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Laq/NS;->h:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance p2, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Laq/NS;->r5:Ljava/util/Map;

    const/4 v0, 0x1

    const-string p2, ".ttf"

    const-string p2, ".ttf"

    iput-object p2, p0, Laq/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    instance-of p2, p1, Landroid/view/View;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v0, 0x6

    const-string/jumbo p1, "vms rioef iomeruobd wat Llawo si fb tiastnrte.sDagikowee  e"

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    const/4 v0, 0x7

    invoke-static {p1}, LAZU/h6W;->r5(Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Laq/NS;->qu:Landroid/content/res/AssetManager;

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x4

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Laq/NS;->qu:Landroid/content/res/AssetManager;

    const/4 v0, 0x6

    return-void
.end method

.method private XF(LqJ/f;)Landroid/graphics/Typeface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Laq/NS;->r5:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Landroid/graphics/Typeface;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, LqJ/f;->r5()Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, LqJ/f;->h()Ljava/lang/String;

    invoke-virtual {p1}, LqJ/f;->qu()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1}, LqJ/f;->qu()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "/nsmof"

    const-string v1, "fonts/"

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Laq/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    iget-object v1, p0, Laq/NS;->qu:Landroid/content/res/AssetManager;

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v1, p0, Laq/NS;->r5:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p1
.end method

.method private Z(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    const-string v0, "Italic"

    const/4 v2, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    const-string/jumbo v1, "ldBo"

    const-string v1, "Bold"

    const/4 v2, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    const/4 p2, 0x3

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const/4 p2, 0x2

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, p2, :cond_3

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x4

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public h(LqJ/f;)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Laq/NS;->XF:LqJ/Q8S;

    const/4 v3, 0x2

    invoke-virtual {p1}, LqJ/f;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1}, LqJ/f;->r5()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, LqJ/Q8S;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    iget-object v0, p0, Laq/NS;->h:Ljava/util/Map;

    const/4 v3, 0x5

    iget-object v1, p0, Laq/NS;->XF:LqJ/Q8S;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Landroid/graphics/Typeface;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-direct {p0, p1}, Laq/NS;->XF(LqJ/f;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, LqJ/f;->r5()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, v0, p1}, Laq/NS;->Z(Landroid/graphics/Typeface;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v0, p0, Laq/NS;->h:Ljava/util/Map;

    const/4 v3, 0x4

    iget-object v1, p0, Laq/NS;->XF:LqJ/Q8S;

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object p1
.end method

.method public qu(LP7/NS;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public r5(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Laq/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
