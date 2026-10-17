.class final LfHJ/v$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/v;->Z(LcP/FlD;LcP/CI;J)LcP/C;
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
.field final synthetic Z:I

.field final synthetic g:LcP/q;

.field final synthetic h:LfHJ/v;


# direct methods
.method constructor <init>(LfHJ/v;ILcP/q;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LfHJ/v$NS;->h:LfHJ/v;

    const/4 v0, 0x1

    iput p2, p0, LfHJ/v$NS;->Z:I

    const/4 v0, 0x2

    iput-object p3, p0, LfHJ/v$NS;->g:LcP/q;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ussaol$h$ity"

    const-string v0, "$this$layout"

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    iget-object v0, p0, LfHJ/v$NS;->h:LfHJ/v;

    const/4 v11, 0x3

    invoke-virtual {v0}, LfHJ/v;->XF()LfHJ/qOL;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0}, LfHJ/qOL;->q()I

    move-result v0

    const/4 v11, 0x6

    iget v1, p0, LfHJ/v$NS;->Z:I

    const/4 v11, 0x7

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    const/4 v11, 0x4

    iget-object v1, p0, LfHJ/v$NS;->h:LfHJ/v;

    const/4 v11, 0x7

    invoke-virtual {v1}, LfHJ/v;->h()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    iget v1, p0, LfHJ/v$NS;->Z:I

    const/4 v11, 0x7

    sub-int/2addr v0, v1

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    neg-int v0, v0

    :goto_0
    const/4 v11, 0x4

    iget-object v1, p0, LfHJ/v$NS;->h:LfHJ/v;

    const/4 v11, 0x1

    invoke-virtual {v1}, LfHJ/v;->r5()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    move v5, v2

    move v5, v2

    const/4 v11, 0x4

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    move v5, v0

    move v5, v0

    :goto_1
    const/4 v11, 0x0

    iget-object v1, p0, LfHJ/v$NS;->h:LfHJ/v;

    const/4 v11, 0x6

    invoke-virtual {v1}, LfHJ/v;->r5()Z

    move-result v1

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    const/4 v11, 0x6

    move v6, v0

    move v6, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    move v6, v2

    move v6, v2

    :goto_2
    const/4 v11, 0x3

    iget-object v4, p0, LfHJ/v$NS;->g:LcP/q;

    const/4 v11, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x7

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/16 v9, 0xc

    const/4 v11, 0x6

    const/4 v10, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v10}, LcP/q$NS;->Lpi(LcP/q$NS;LcP/q;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v11, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LfHJ/v$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
