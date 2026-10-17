.class Lcom/facebook/imagepipeline/producers/idB$Jl;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/idB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Jl"
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
.field final synthetic r5:Lcom/facebook/imagepipeline/producers/idB;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/idB$Jl;->r5:Lcom/facebook/imagepipeline/producers/idB;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;Lcom/facebook/imagepipeline/producers/idB$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$Jl;-><init>(Lcom/facebook/imagepipeline/producers/idB;Lcom/facebook/imagepipeline/producers/idB$lf;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected Dmx(LpR/NS;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, LpR/NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/idB$Jl;->Dmx(LpR/NS;I)V

    const/4 v0, 0x2

    return-void
.end method
