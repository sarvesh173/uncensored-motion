.class final LEie/I$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/I;-><init>(LEie/ck;LhN/Ckc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LR/DdJ;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LR/DdJ;",
        "it",
        "",
        "XF",
        "(LR/DdJ;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LEie/I;


# direct methods
.method constructor <init>(LEie/I;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LEie/I$lf;->h:LEie/I;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LR/DdJ;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ti"

    const-string/jumbo v0, "it"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, LR/DdJ;->BW()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LEie/I$lf;->h:LEie/I;

    const/4 v2, 0x3

    invoke-virtual {v1}, LEie/I;->Bq3()LoT/Jl;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, LoT/Jl;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LEie/I$lf;->h:LEie/I;

    const/4 v2, 0x6

    sget-object v1, LEie/LZn;->h:LEie/LZn;

    invoke-virtual {v0, v1}, LEie/I;->jSk(LEie/LZn;)V

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, LEie/I$lf;->h:LEie/I;

    const/4 v2, 0x6

    invoke-static {v0}, LEie/I;->h(LEie/I;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object p1, p0, LEie/I$lf;->h:LEie/I;

    const/4 v2, 0x5

    invoke-virtual {p1}, LEie/I;->pdH()LhN/Ckc;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {p1}, LhN/Ckc;->invalidate()V

    const/4 v2, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LR/DdJ;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LEie/I$lf;->XF(LR/DdJ;)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
