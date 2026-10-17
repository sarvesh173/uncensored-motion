.class public Lcom/facebook/imagepipeline/producers/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Q8S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Uz0<",
        "LpR/NS<",
        "LWD6/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:I

.field private final qu:Z

.field private final r5:I


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;IIZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    if-gt p2, p3, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v1, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Q8S;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v1, 0x0

    iput p2, p0, Lcom/facebook/imagepipeline/producers/Q8S;->h:I

    const/4 v1, 0x0

    iput p3, p0, Lcom/facebook/imagepipeline/producers/Q8S;->r5:I

    const/4 v1, 0x0

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/Q8S;->qu:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->q()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/Q8S;->qu:Z

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q8S;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v4, 0x2

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Q8S;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v4, 0x5

    new-instance v1, Lcom/facebook/imagepipeline/producers/Q8S$NS;

    const/4 v4, 0x1

    iget v2, p0, Lcom/facebook/imagepipeline/producers/Q8S;->h:I

    const/4 v4, 0x1

    iget v3, p0, Lcom/facebook/imagepipeline/producers/Q8S;->r5:I

    const/4 v4, 0x5

    invoke-direct {v1, p1, v2, v3}, Lcom/facebook/imagepipeline/producers/Q8S$NS;-><init>(Lcom/facebook/imagepipeline/producers/z9;II)V

    const/4 v4, 0x1

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :goto_0
    return-void
.end method
