.class public Lcom/facebook/imageutils/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(IILandroid/graphics/ColorSpace;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/facebook/imageutils/lf;->XF:Landroid/util/Pair;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/facebook/imageutils/lf;->h:Landroid/graphics/ColorSpace;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public XF()Landroid/graphics/ColorSpace;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imageutils/lf;->h:Landroid/graphics/ColorSpace;

    const/4 v1, 0x2

    return-object v0
.end method

.method public h()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/facebook/imageutils/lf;->XF:Landroid/util/Pair;

    const/4 v1, 0x7

    return-object v0
.end method
