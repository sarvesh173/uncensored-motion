.class public Lcom/facebook/imagepipeline/producers/DdJ$NS;
.super Lcom/facebook/imagepipeline/producers/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field private final D3D:Z

.field private final Z:LfP/YRm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Z

.field private final r5:Lk3/Jl;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/z9;Lk3/Jl;ZLfP/YRm;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lk3/Jl;",
            "Z",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/vrp;-><init>(Lcom/facebook/imagepipeline/producers/z9;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->r5:Lk3/Jl;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->qu:Z

    const/4 v0, 0x0

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->Z:LfP/YRm;

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->D3D:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method protected Dmx(LpR/NS;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpR/NS<",
            "LWD6/f;",
            ">;I)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->Z(I)Z

    move-result p1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    :cond_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->qu:Z

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->D3D:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->Z:LfP/YRm;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/DdJ$NS;->r5:Lk3/Jl;

    const/4 v3, 0x1

    invoke-interface {v0, v1, p1}, LfP/YRm;->qu(Ljava/lang/Object;LpR/NS;)LpR/NS;

    move-result-object v0

    :cond_3
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v1

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x4

    invoke-interface {v1, v2}, Lcom/facebook/imagepipeline/producers/z9;->qu(F)V

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/vrp;->s()Lcom/facebook/imagepipeline/producers/z9;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    move-object p1, v0

    move-object p1, v0

    :cond_4
    const/4 v3, 0x0

    invoke-interface {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-static {v0}, LpR/NS;->km(LpR/NS;)V

    const/4 v3, 0x3

    throw p1
.end method

.method protected bridge synthetic b(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LpR/NS;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/DdJ$NS;->Dmx(LpR/NS;I)V

    const/4 v0, 0x7

    return-void
.end method
