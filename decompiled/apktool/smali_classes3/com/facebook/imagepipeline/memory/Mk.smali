.class public Lcom/facebook/imagepipeline/memory/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/Mk$lf;
    }
.end annotation


# instance fields
.field private final XF:LpR/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LpR/J<",
            "[B>;"
        }
    .end annotation
.end field

.field final h:Lcom/facebook/imagepipeline/memory/Mk$lf;


# direct methods
.method public constructor <init>(LSz/f;LyN/kL;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iget v0, p2, LyN/kL;->g:I

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v2, 0x6

    new-instance v0, Lcom/facebook/imagepipeline/memory/Mk$lf;

    const/4 v2, 0x4

    invoke-static {}, LyN/zNj;->BW()LyN/zNj;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/Mk$lf;-><init>(LSz/f;LyN/kL;LyN/mlu;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/Mk;->h:Lcom/facebook/imagepipeline/memory/Mk$lf;

    const/4 v2, 0x1

    new-instance p1, Lcom/facebook/imagepipeline/memory/Mk$NS;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/Mk$NS;-><init>(Lcom/facebook/imagepipeline/memory/Mk;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/Mk;->XF:LpR/J;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public XF(I)LpR/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LpR/NS<",
            "[B>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Mk;->h:Lcom/facebook/imagepipeline/memory/Mk$lf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Mk;->XF:LpR/J;

    const/4 v1, 0x0

    invoke-static {p1, v0}, LpR/NS;->MDU(Ljava/lang/Object;LpR/J;)LpR/NS;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public h([B)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/Mk;->h:Lcom/facebook/imagepipeline/memory/Mk$lf;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->XF(Ljava/lang/Object;)V

    const/4 v1, 0x6

    return-void
.end method
