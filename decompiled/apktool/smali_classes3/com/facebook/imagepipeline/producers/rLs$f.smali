.class public Lcom/facebook/imagepipeline/producers/rLs$f;
.super Lcom/facebook/imagepipeline/producers/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private BW:J

.field private D3D:J

.field private g:J


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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/vdD;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic J(Lcom/facebook/imagepipeline/producers/rLs$f;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->D3D:J

    const/4 v0, 0x5

    return-wide p1
.end method

.method static synthetic b(Lcom/facebook/imagepipeline/producers/rLs$f;)J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->D3D:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/imagepipeline/producers/rLs$f;)J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->g:J

    return-wide v0
.end method

.method static synthetic km(Lcom/facebook/imagepipeline/producers/rLs$f;J)J
    .locals 1

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->BW:J

    const/4 v0, 0x1

    return-wide p1
.end method

.method static synthetic pdH(Lcom/facebook/imagepipeline/producers/rLs$f;J)J
    .locals 1

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->g:J

    const/4 v0, 0x6

    return-wide p1
.end method

.method static synthetic q(Lcom/facebook/imagepipeline/producers/rLs$f;)J
    .locals 3

    iget-wide v0, p0, Lcom/facebook/imagepipeline/producers/rLs$f;->BW:J

    const/4 v2, 0x3

    return-wide v0
.end method
