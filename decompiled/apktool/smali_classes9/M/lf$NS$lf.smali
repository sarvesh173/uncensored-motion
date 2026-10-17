.class final LM/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/lf$NS;->XF(LhN/xnk;)LhN/Nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic g:LM/h6W;

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LM/Q8S<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;LhN/UGh;LM/h6W;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "+",
            "LM/Q8S<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "LhN/UGh<",
            "+TT;>;",
            "LM/h6W;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LM/lf$NS$lf;->h:LhN/UGh;

    const/4 v0, 0x2

    iput-object p2, p0, LM/lf$NS$lf;->Z:LhN/UGh;

    const/4 v0, 0x2

    iput-object p3, p0, LM/lf$NS$lf;->g:LM/h6W;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LM/lf$NS$lf;->h:LhN/UGh;

    const/4 v4, 0x0

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, LM/lf$NS$lf;->Z:LhN/UGh;

    const/4 v4, 0x0

    iget-object v2, p0, LM/lf$NS$lf;->g:LM/h6W;

    const/4 v4, 0x7

    check-cast v0, LM/Q8S;

    const/4 v4, 0x6

    new-instance v3, LM/lf$NS$lf$NS;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, LM/lf$NS$lf$NS;-><init>(LM/h6W;)V

    const/4 v4, 0x5

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v3, v1}, LM/Q8S;->h(LM/D;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method
