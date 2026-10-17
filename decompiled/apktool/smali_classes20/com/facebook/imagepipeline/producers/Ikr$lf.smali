.class Lcom/facebook/imagepipeline/producers/Ikr$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/Ikr;
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


# instance fields
.field private final D3D:LfP/h6W;

.field private final Z:LfP/Mk;

.field private final qu:LfP/Mk;

.field private final r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->qu:LfP/Mk;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->Z:LfP/Mk;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->D3D:LfP/h6W;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/Ikr$lf;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public Dmx(LWD6/Mk;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x1

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const-string/jumbo v2, "sdsraPiCcekDuoWrrteieh"

    const-string v2, "DiskCacheWriteProducer"

    const/4 v5, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_2

    const/4 v5, 0x2

    if-eqz p1, :cond_2

    const/4 v5, 0x7

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/lf;->q(II)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p1}, LWD6/Mk;->JrO()LiI/f;

    move-result-object v0

    const/4 v5, 0x4

    sget-object v3, LiI/f;->r5:LiI/f;

    const/4 v5, 0x3

    if-ne v0, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x2

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->D3D:LfP/h6W;

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x0

    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/l;->XF()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v3, v0, v4}, LfP/h6W;->qu(Lcom/facebook/imagepipeline/request/NS;Ljava/lang/Object;)Lk3/Jl;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->qu()Lcom/facebook/imagepipeline/request/NS$lf;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v4, Lcom/facebook/imagepipeline/request/NS$lf;->h:Lcom/facebook/imagepipeline/request/NS$lf;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->Z:LfP/Mk;

    invoke-virtual {v0, v3, p1}, LfP/Mk;->pdH(Lk3/Jl;LWD6/Mk;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->qu:LfP/Mk;

    const/4 v5, 0x7

    invoke-virtual {v0, v3, p1}, LfP/Mk;->pdH(Lk3/Jl;LWD6/Mk;)V

    :goto_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x3

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    return-void

    :cond_2
    :goto_1
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Ikr$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v5, 0x4

    invoke-interface {v0, v3, v2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Ikr$lf;->Dmx(LWD6/Mk;I)V

    const/4 v0, 0x2

    return-void
.end method
