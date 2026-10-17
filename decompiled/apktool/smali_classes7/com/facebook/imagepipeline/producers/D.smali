.class public Lcom/facebook/imagepipeline/producers/D;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/D$lf;
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
.field private final XF:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/imagepipeline/producers/Uz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/Uz0;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/D;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/D;->h:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic r5(Lcom/facebook/imagepipeline/producers/D;)Lcom/facebook/imagepipeline/producers/Uz0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/D;->h:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 3
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

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/imagepipeline/producers/D$lf;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/D$lf;-><init>(Lcom/facebook/imagepipeline/producers/D;Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;Lcom/facebook/imagepipeline/producers/D$NS;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/D;->XF:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v2, 0x3

    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v2, 0x5

    return-void
.end method
