.class final LEie/AXR$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/AXR;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LEie/AXR;

.field final synthetic b:I

.field final synthetic g:LcP/q;

.field final synthetic h:LcP/FlD;


# direct methods
.method constructor <init>(LcP/FlD;LEie/AXR;LcP/q;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LEie/AXR$NS;->h:LcP/FlD;

    const/4 v0, 0x4

    iput-object p2, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v0, 0x1

    iput-object p3, p0, LEie/AXR$NS;->g:LcP/q;

    const/4 v0, 0x4

    iput p4, p0, LEie/AXR$NS;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "o$sltihsya$u"

    const-string v0, "$this$layout"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-object v1, p0, LEie/AXR$NS;->h:LcP/FlD;

    const/4 v8, 0x6

    iget-object v0, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v8, 0x6

    invoke-virtual {v0}, LEie/AXR;->XF()I

    move-result v2

    const/4 v8, 0x4

    iget-object v0, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v8, 0x2

    invoke-virtual {v0}, LEie/AXR;->D3D()LR/Nq;

    move-result-object v3

    const/4 v8, 0x6

    iget-object v0, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v8, 0x6

    invoke-virtual {v0}, LEie/AXR;->r5()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    const/4 v8, 0x2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    check-cast v0, LEie/auH;

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0}, LEie/auH;->b()LoT/ck;

    move-result-object v0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    move-object v4, v0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x5

    iget-object v0, p0, LEie/AXR$NS;->g:LcP/q;

    const/4 v8, 0x5

    invoke-virtual {v0}, LcP/q;->v()I

    move-result v6

    const/4 v8, 0x4

    invoke-static/range {v1 .. v6}, LEie/l;->XF(LZ3/Mk;ILR/Nq;LoT/ck;ZI)Lu/D;

    move-result-object v0

    const/4 v8, 0x0

    iget-object v1, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v8, 0x0

    invoke-virtual {v1}, LEie/AXR;->h()LEie/AY;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Lz/Sm;->h:Lz/Sm;

    const/4 v8, 0x4

    iget v3, p0, LEie/AXR$NS;->b:I

    const/4 v8, 0x4

    iget-object v4, p0, LEie/AXR$NS;->g:LcP/q;

    const/4 v8, 0x2

    invoke-virtual {v4}, LcP/q;->R()I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {v1, v2, v0, v3, v4}, LEie/AY;->J(Lz/Sm;Lu/D;II)V

    iget-object v0, p0, LEie/AXR$NS;->Z:LEie/AXR;

    const/4 v8, 0x4

    invoke-virtual {v0}, LEie/AXR;->h()LEie/AY;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, LEie/AY;->qu()F

    move-result v0

    const/4 v8, 0x4

    neg-float v0, v0

    const/4 v8, 0x5

    iget-object v2, p0, LEie/AXR$NS;->g:LcP/q;

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x7

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v8, v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x0

    invoke-static/range {v1 .. v7}, LcP/q$NS;->I4t(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LEie/AXR$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
