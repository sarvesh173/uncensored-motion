.class Lcom/facebook/imagepipeline/producers/D$lf;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/D;
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
.field final synthetic qu:Lcom/facebook/imagepipeline/producers/D;

.field private r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/D$lf;->qu:Lcom/facebook/imagepipeline/producers/D;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/D$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/D$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/D$lf;-><init>(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/D$lf;->qu:Lcom/facebook/imagepipeline/producers/D;

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/D;->r5(Lcom/facebook/imagepipeline/producers/D;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/D$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x2

    return-void
.end method

.method protected Dmx(LWD6/Mk;I)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/D$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object v2

    const/4 v4, 0x6

    invoke-static {p1, v2}, Lcom/facebook/imagepipeline/producers/EM;->r5(LWD6/Mk;LSp/h6W;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    if-nez v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->b()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    :cond_0
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {p2, v3}, Lcom/facebook/imagepipeline/producers/lf;->JrO(II)I

    move-result p2

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {v3, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    if-nez v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->BW()Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_3

    const/4 v4, 0x4

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/D$lf;->qu:Lcom/facebook/imagepipeline/producers/D;

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/D;->r5(Lcom/facebook/imagepipeline/producers/D;)Lcom/facebook/imagepipeline/producers/Uz0;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/D$lf;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :cond_3
    const/4 v4, 0x6

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/D$lf;->Dmx(LWD6/Mk;I)V

    const/4 v0, 0x7

    return-void
.end method
