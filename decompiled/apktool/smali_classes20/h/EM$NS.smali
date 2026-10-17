.class final Lh/EM$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/EM;->Z(LcP/FlD;LcP/CI;J)LcP/C;
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
.field final synthetic Z:LcP/FlD;

.field final synthetic g:LcP/q;

.field final synthetic h:Lh/EM;


# direct methods
.method constructor <init>(Lh/EM;LcP/FlD;LcP/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lh/EM$NS;->h:Lh/EM;

    const/4 v0, 0x0

    iput-object p2, p0, Lh/EM$NS;->Z:LcP/FlD;

    iput-object p3, p0, Lh/EM$NS;->g:LcP/q;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "$ashst$otyul"

    const-string v0, "$this$layout"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lh/EM$NS;->h:Lh/EM;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lh/EM;->XF()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v2, p0, Lh/EM$NS;->Z:LcP/FlD;

    const/4 v10, 0x6

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x7

    check-cast v0, LZ3/z9;

    const/4 v10, 0x4

    invoke-virtual {v0}, LZ3/z9;->km()J

    move-result-wide v2

    const/4 v10, 0x3

    iget-object v0, p0, Lh/EM$NS;->h:Lh/EM;

    const/4 v10, 0x7

    invoke-virtual {v0}, Lh/EM;->h()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    iget-object v0, p0, Lh/EM$NS;->g:LcP/q;

    invoke-static {v2, v3}, LZ3/z9;->J(J)I

    move-result v4

    const/4 v10, 0x4

    invoke-static {v2, v3}, LZ3/z9;->f(J)I

    move-result v5

    const/4 v10, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xc

    const/4 v10, 0x3

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    move v3, v4

    move v3, v4

    const/4 v10, 0x1

    move v4, v5

    move v4, v5

    const/4 v10, 0x0

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x4

    move v7, v8

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v10, 0x3

    invoke-static/range {v1 .. v8}, LcP/q$NS;->Lpi(LcP/q$NS;LcP/q;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v0, p0, Lh/EM$NS;->g:LcP/q;

    invoke-static {v2, v3}, LZ3/z9;->J(J)I

    move-result v4

    const/4 v10, 0x1

    invoke-static {v2, v3}, LZ3/z9;->f(J)I

    move-result v5

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v8, 0xc

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    move-object v2, v0

    move-object v2, v0

    const/4 v10, 0x3

    move v3, v4

    move v3, v4

    const/4 v10, 0x0

    move v4, v5

    move v4, v5

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x0

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v10, 0x2

    invoke-static/range {v1 .. v8}, LcP/q$NS;->P(LcP/q$NS;LcP/q;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    const/4 v10, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lh/EM$NS;->XF(LcP/q$NS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
