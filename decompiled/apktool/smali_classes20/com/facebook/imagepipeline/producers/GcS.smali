.class public Lcom/facebook/imagepipeline/producers/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/GcS$NS;
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
.field private final D3D:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final XF:LfP/Mk;

.field private final Z:LfP/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/Jl<",
            "Lk3/Jl;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LfP/Mk;

.field private final qu:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:LfP/h6W;


# direct methods
.method public constructor <init>(LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "LfP/Jl;",
            "LfP/Jl;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/GcS;->XF:LfP/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/GcS;->h:LfP/Mk;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/GcS;->r5:LfP/h6W;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/GcS;->Z:LfP/Jl;

    const/4 v0, 0x4

    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/GcS;->D3D:LfP/Jl;

    const/4 v0, 0x3

    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/GcS;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 11
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

    :try_start_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LbD/lf;->qu()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    const-string v0, "#eseuorsrsdeoouecPcedulcdpdEtbPnrRo"

    const-string v0, "EncodedProbeProducer#produceResults"

    const/4 v10, 0x0

    invoke-static {v0}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->BW()Lcom/facebook/imagepipeline/producers/Jf;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/GcS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-interface {v0, p2, v1}, Lcom/facebook/imagepipeline/producers/Jf;->qu(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v1, Lcom/facebook/imagepipeline/producers/GcS$NS;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/GcS;->XF:LfP/Mk;

    const/4 v10, 0x5

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/GcS;->h:LfP/Mk;

    const/4 v10, 0x5

    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/GcS;->r5:LfP/h6W;

    const/4 v10, 0x7

    iget-object v8, p0, Lcom/facebook/imagepipeline/producers/GcS;->Z:LfP/Jl;

    iget-object v9, p0, Lcom/facebook/imagepipeline/producers/GcS;->D3D:LfP/Jl;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/imagepipeline/producers/GcS$NS;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;LfP/Jl;LfP/Jl;)V

    const/4 v10, 0x6

    const-string/jumbo p1, "renmdeoPdcoPrbEduoer"

    const-string p1, "EncodedProbeProducer"

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-interface {v0, p2, p1, v2}, Lcom/facebook/imagepipeline/producers/Jf;->J(Lcom/facebook/imagepipeline/producers/l;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v10, 0x2

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_1

    const-string/jumbo p1, "rrcuoddetcoeutImPr.ppRlneuos"

    const-string/jumbo p1, "mInputProducer.produceResult"

    const/4 v10, 0x4

    invoke-static {p1}, LbD/lf;->XF(Ljava/lang/String;)V

    :cond_1
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/GcS;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v10, 0x7

    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v10, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x1

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    invoke-static {}, LbD/lf;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    const/4 v10, 0x3

    invoke-static {}, LbD/lf;->qu()Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_3

    invoke-static {}, LbD/lf;->h()V

    :cond_3
    const/4 v10, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    invoke-static {}, LbD/lf;->qu()Z

    move-result p2

    const/4 v10, 0x7

    if-eqz p2, :cond_4

    const/4 v10, 0x3

    invoke-static {}, LbD/lf;->h()V

    :cond_4
    const/4 v10, 0x7

    throw p1
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "erPurbcebecondPodrEd"

    const-string v0, "EncodedProbeProducer"

    const/4 v1, 0x1

    return-object v0
.end method
