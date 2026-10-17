.class public Lcom/facebook/imagepipeline/producers/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/Ikr$lf;
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
.field private final XF:LfP/Mk;

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
.method public constructor <init>(LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Uz0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "Lcom/facebook/imagepipeline/producers/Uz0<",
            "LWD6/Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Ikr;->XF:LfP/Mk;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/Ikr;->h:LfP/Mk;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/Ikr;->r5:LfP/h6W;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/Ikr;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v0, 0x4

    return-void
.end method

.method private r5(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->s()Lcom/facebook/imagepipeline/request/NS$f;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v0

    const/4 v8, 0x2

    sget-object v1, Lcom/facebook/imagepipeline/request/NS$f;->g:Lcom/facebook/imagepipeline/request/NS$f;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/NS$f;->r5()I

    move-result v1

    const/4 v8, 0x0

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "iksd"

    const-string v0, "disk"

    const/4 v8, 0x5

    const-string v1, "eusr_-rwislettnl"

    const-string/jumbo v1, "nil-result_write"

    const/4 v8, 0x2

    invoke-interface {p2, v0, v1}, Lcom/facebook/imagepipeline/producers/l;->Z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/z9;->r5(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/l;->f()Lcom/facebook/imagepipeline/request/NS;

    move-result-object v0

    const/4 v8, 0x1

    const/16 v1, 0x20

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/NS;->D(I)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_1

    const/4 v8, 0x5

    new-instance v0, Lcom/facebook/imagepipeline/producers/Ikr$lf;

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Ikr;->XF:LfP/Mk;

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/facebook/imagepipeline/producers/Ikr;->h:LfP/Mk;

    const/4 v8, 0x1

    iget-object v6, p0, Lcom/facebook/imagepipeline/producers/Ikr;->r5:LfP/h6W;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/imagepipeline/producers/Ikr$lf;-><init>(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;LfP/Mk;LfP/Mk;LfP/h6W;Lcom/facebook/imagepipeline/producers/Ikr$NS;)V

    move-object p1, v0

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Ikr;->qu:Lcom/facebook/imagepipeline/producers/Uz0;

    const/4 v8, 0x6

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Uz0;->h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public h(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V
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

    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/Ikr;->r5(Lcom/facebook/imagepipeline/producers/z9;Lcom/facebook/imagepipeline/producers/l;)V

    const/4 v0, 0x4

    return-void
.end method
