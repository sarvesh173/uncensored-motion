.class Lcom/facebook/imagepipeline/producers/q$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
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
.field final synthetic D3D:Lcom/facebook/imagepipeline/producers/q;

.field private final Z:LSp/h6W;

.field private final qu:I

.field private final r5:Lcom/facebook/imagepipeline/producers/l;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/q;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$NS;->D3D:Lcom/facebook/imagepipeline/producers/q;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/q$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v0, 0x7

    iput p4, p0, Lcom/facebook/imagepipeline/producers/q$NS;->qu:I

    const/4 v0, 0x2

    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/NS;->Dmx()LSp/h6W;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/q$NS;->Z:LSp/h6W;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected BW(Ljava/lang/Throwable;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$NS;->D3D:Lcom/facebook/imagepipeline/producers/q;

    const/4 v4, 0x4

    iget v1, p0, Lcom/facebook/imagepipeline/producers/q$NS;->qu:I

    const/4 v4, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/q$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/q;->r5(Lcom/facebook/imagepipeline/producers/q;ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/z9;->XF(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method protected Dmx(LWD6/Mk;I)V
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/q$NS;->Z:LSp/h6W;

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/producers/EM;->r5(LWD6/Mk;LSp/h6W;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_2

    const/4 v3, 0x3

    invoke-static {p1}, LWD6/Mk;->D3D(LWD6/Mk;)V

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/q$NS;->D3D:Lcom/facebook/imagepipeline/producers/q;

    const/4 v3, 0x6

    iget p2, p0, Lcom/facebook/imagepipeline/producers/q$NS;->qu:I

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x6

    add-int/2addr p2, v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/q$NS;->r5:Lcom/facebook/imagepipeline/producers/l;

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2}, Lcom/facebook/imagepipeline/producers/q;->r5(Lcom/facebook/imagepipeline/producers/q;ILcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x2

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LWD6/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/q$NS;->Dmx(LWD6/Mk;I)V

    return-void
.end method
