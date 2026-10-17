.class Lcom/facebook/imagepipeline/producers/LZn$NS;
.super Lcom/facebook/imagepipeline/producers/LZn$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NS"
.end annotation


# instance fields
.field final synthetic J:Lcom/facebook/imagepipeline/producers/LZn;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/z9<",
            "LpR/NS<",
            "LWD6/f;",
            ">;>;",
            "Lcom/facebook/imagepipeline/producers/l;",
            "ZI)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LZn$NS;->J:Lcom/facebook/imagepipeline/producers/LZn;

    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/producers/LZn$f;-><init>(Lcom/facebook/imagepipeline/producers/LZn;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;ZI)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected D(LWD6/Mk;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LWD6/Mk;->P()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected GK()LWD6/qR;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v0, v0}, LWD6/Q8S;->qu(IZZ)LWD6/qR;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method protected declared-synchronized qr(LWD6/Mk;I)Z
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/lf;->D3D(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    :try_start_1
    const/4 v1, 0x6

    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/LZn$f;->qr(LWD6/Mk;I)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x1

    return p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x0

    throw p1
.end method
