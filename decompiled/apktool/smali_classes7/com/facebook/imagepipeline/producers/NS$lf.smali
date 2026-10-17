.class Lcom/facebook/imagepipeline/producers/NS$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/producers/vrp<",
        "LWD6/Mk;",
        "LWD6/Mk;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/z9;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/NS$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/NS$lf;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Dmx(LWD6/Mk;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1}, LWD6/Mk;->E(LWD6/Mk;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p1}, LWD6/Mk;->PO()V

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/NS$lf;->Dmx(LWD6/Mk;I)V

    const/4 v0, 0x5

    return-void
.end method
