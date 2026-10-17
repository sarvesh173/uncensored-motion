.class Lcom/facebook/imagepipeline/producers/Q8S$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LpR/NS<",
        "LWD6/f;",
        ">;",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final qu:I

.field private final r5:I


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/z9;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;II)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x5

    iput p2, p0, Lcom/facebook/imagepipeline/producers/Q8S$NS;->r5:I

    const/4 v0, 0x4

    iput p3, p0, Lcom/facebook/imagepipeline/producers/Q8S$NS;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method private Dmx(LpR/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p1}, LpR/NS;->I4t()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LpR/NS;->JrO()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LWD6/f;

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    invoke-virtual {p1}, LWD6/f;->isClosed()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    instance-of v0, p1, LWD6/Jl;

    const/4 v2, 0x5

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    check-cast p1, LWD6/Jl;

    const/4 v2, 0x4

    invoke-virtual {p1}, LWD6/Jl;->J()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x5

    if-nez p1, :cond_2

    const/4 v2, 0x1

    return-void

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x5

    iget v1, p0, Lcom/facebook/imagepipeline/producers/Q8S$NS;->r5:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_3

    const/4 v2, 0x2

    return-void

    :cond_3
    const/4 v2, 0x1

    iget v1, p0, Lcom/facebook/imagepipeline/producers/Q8S$NS;->qu:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_4

    const/4 v2, 0x0

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_5
    :goto_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected I4t(LpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/Q8S$NS;->Dmx(LpR/NS;)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LpR/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Q8S$NS;->I4t(LpR/NS;I)V

    const/4 v0, 0x4

    return-void
.end method
