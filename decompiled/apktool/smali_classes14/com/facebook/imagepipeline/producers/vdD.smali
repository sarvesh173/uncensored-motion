.class public Lcom/facebook/imagepipeline/producers/vdD;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/z9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private Z:LSp/NS;

.field private final h:Lcom/facebook/imagepipeline/producers/l;

.field private qu:I

.field private r5:J


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
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

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/vdD;->XF:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/vdD;->h:Lcom/facebook/imagepipeline/producers/l;

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/vdD;->r5:J

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public BW(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/vdD;->r5:J

    const/4 v0, 0x5

    return-void
.end method

.method public D3D()LSp/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->Z:LSp/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public XF()Lcom/facebook/imagepipeline/producers/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->XF:Lcom/facebook/imagepipeline/producers/z9;

    const/4 v1, 0x4

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->qu:I

    return v0
.end method

.method public g()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS;->jSk()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Lcom/facebook/imagepipeline/producers/l;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()Lcom/facebook/imagepipeline/producers/Jf;
    .locals 2

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->h:Lcom/facebook/imagepipeline/producers/l;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/vdD;->r5:J

    const/4 v2, 0x0

    return-wide v0
.end method
