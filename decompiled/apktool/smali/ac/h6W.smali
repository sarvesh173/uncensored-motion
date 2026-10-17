.class public Lac/h6W;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final XF:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lac/h6W;

    const/4 v2, 0x2

    const-string v1, "cnsdlrehaihpA"

    const-string v1, "childrenAlpha"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lac/h6W;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lac/h6W;->XF:Landroid/util/Property;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Float;

    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public XF(Landroid/view/ViewGroup;)Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, LgDM/S;->L7G:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lac/h6W;->XF(Landroid/view/ViewGroup;)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;Ljava/lang/Float;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v3, 0x4

    sget v0, LgDM/S;->L7G:I

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v1, v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p2}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lac/h6W;->h(Landroid/view/ViewGroup;Ljava/lang/Float;)V

    const/4 v0, 0x1

    return-void
.end method
