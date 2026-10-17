.class public Lac/S;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lac/S;

    const/4 v1, 0x4

    invoke-direct {v0}, Lac/S;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lac/S;->h:Landroid/util/Property;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string/jumbo v1, "pasdmtlbphloaCraawA"

    const-string v1, "drawableAlphaCompat"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lac/S;->XF:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public XF(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lac/S;->XF(Landroid/graphics/drawable/Drawable;)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lac/S;->h(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    const/4 v0, 0x7

    return-void
.end method
