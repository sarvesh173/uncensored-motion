.class public Lcom/facebook/imagepipeline/producers/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/q$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:[Lcom/facebook/imagepipeline/producers/GMo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/imagepipeline/producers/GMo<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/facebook/imagepipeline/producers/GMo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/producers/GMo<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [Lcom/facebook/imagepipeline/producers/GMo;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q;->XF:[Lcom/facebook/imagepipeline/producers/GMo;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    array-length p1, p1

    const/4 v1, 0x7

    invoke-static {v0, p1}, LSI/D;->Z(II)I

    const/4 v1, 0x2

    return-void
.end method

.method private Z(ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/q;->qu(ILSp/h6W;)I

    move-result p1

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->XF:[Lcom/facebook/imagepipeline/producers/GMo;

    const/4 v2, 0x6

    aget-object v0, v0, p1

    const/4 v2, 0x5

    new-instance v1, Lcom/facebook/imagepipeline/producers/q$NS;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/facebook/imagepipeline/producers/q$NS;-><init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, p3}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1
.end method

.method private qu(ILSp/h6W;)I
    .locals 3

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q;->XF:[Lcom/facebook/imagepipeline/producers/GMo;

    const/4 v2, 0x5

    array-length v1, v0

    const/4 v2, 0x6

    if-ge p1, v1, :cond_1

    const/4 v2, 0x2

    aget-object v0, v0, p1

    const/4 v2, 0x1

    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/GMo;->XF(LSp/h6W;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x1

    return p1
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/q;ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/q;->Z(ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z

    move-result p0

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/imagepipeline/producers/q;->Z(ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1, v2, v1}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    const/4 v3, 0x3

    return-void
.end method
