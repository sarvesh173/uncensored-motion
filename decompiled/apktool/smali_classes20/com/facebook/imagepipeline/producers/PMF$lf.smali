.class Lcom/facebook/imagepipeline/producers/PMF$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/PMF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
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


# instance fields
.field final synthetic Z:Lcom/facebook/imagepipeline/producers/PMF;

.field private qu:LVE2/Jl;

.field private final r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/PMF;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 1
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->Z:Lcom/facebook/imagepipeline/producers/PMF;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x1

    sget-object p1, LVE2/Jl;->g:LVE2/Jl;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->qu:LVE2/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected Dmx(LWD6/Mk;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->qu:LVE2/Jl;

    const/4 v2, 0x6

    sget-object v1, LVE2/Jl;->g:LVE2/Jl;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/PMF;->r5(LWD6/Mk;)LVE2/Jl;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->qu:LVE2/Jl;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->qu:LVE2/Jl;

    const/4 v2, 0x7

    sget-object v1, LVE2/Jl;->Z:LVE2/Jl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x3

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->qu:LVE2/Jl;

    const/4 v2, 0x6

    sget-object v1, LVE2/Jl;->h:LVE2/Jl;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->Z:Lcom/facebook/imagepipeline/producers/PMF;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/PMF$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    invoke-static {p2, p1, v0, v1}, Lcom/facebook/imagepipeline/producers/PMF;->qu(Lcom/facebook/imagepipeline/producers/PMF;LWD6/Mk;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_3
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/PMF$lf;->Dmx(LWD6/Mk;I)V

    const/4 v0, 0x4

    return-void
.end method
