.class final Le/OVU$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OVU;->Z(LcP/FlD;LcP/CI;J)LcP/C;
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
.field final synthetic Z:LcP/q;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcP/q;I)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Le/OVU$NS;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Le/OVU$NS;->Z:LcP/q;

    const/4 v0, 0x5

    iput p3, p0, Le/OVU$NS;->g:I

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aos$sutthi$y"

    const-string v0, "$this$layout"

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    iget v0, p0, Le/OVU$NS;->h:I

    const/4 v9, 0x4

    iget-object v1, p0, Le/OVU$NS;->Z:LcP/q;

    const/4 v9, 0x4

    invoke-virtual {v1}, LcP/q;->v()I

    move-result v1

    const/4 v9, 0x2

    sub-int/2addr v0, v1

    const/4 v9, 0x1

    int-to-float v0, v0

    const/4 v9, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v9, 0x7

    div-float/2addr v0, v1

    const/4 v9, 0x3

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    const/4 v9, 0x4

    iget v0, p0, Le/OVU$NS;->g:I

    const/4 v9, 0x5

    iget-object v2, p0, Le/OVU$NS;->Z:LcP/q;

    const/4 v9, 0x2

    invoke-virtual {v2}, LcP/q;->R()I

    move-result v2

    const/4 v9, 0x5

    sub-int/2addr v0, v2

    const/4 v9, 0x7

    int-to-float v0, v0

    const/4 v9, 0x2

    div-float/2addr v0, v1

    const/4 v9, 0x2

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    const/4 v9, 0x7

    iget-object v3, p0, Le/OVU$NS;->Z:LcP/q;

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x4

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v9, 0x4

    invoke-static/range {v2 .. v8}, LcP/q$NS;->km(LcP/q$NS;LcP/q;IIFILjava/lang/Object;)V

    const/4 v9, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Le/OVU$NS;->XF(LcP/q$NS;)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
