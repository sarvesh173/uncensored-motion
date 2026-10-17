.class final LfHJ/lf$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/lf$lf;->XF(LcP/FlD;LcP/CI;J)LcP/C;
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

.field final synthetic h:LcP/q;


# direct methods
.method constructor <init>(LcP/q;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LfHJ/lf$lf$NS;->h:LcP/q;

    const/4 v0, 0x3

    iput p2, p0, LfHJ/lf$lf$NS;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ios$yhlustt$"

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LfHJ/lf$lf$NS;->h:LcP/q;

    const/4 v8, 0x0

    iget v0, p0, LfHJ/lf$lf$NS;->Z:I

    const/4 v8, 0x1

    div-int/lit8 v3, v0, 0x2

    const/4 v8, 0x3

    div-int/lit8 v4, v0, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v8, v7

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v7}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfHJ/lf$lf$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
