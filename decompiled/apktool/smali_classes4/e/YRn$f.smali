.class final Le/YRn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/YRn;->XF(LcP/FlD;Ljava/util/List;J)LcP/C;
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
.field final synthetic D:LcP/q;

.field final synthetic E:I

.field final synthetic J:I

.field final synthetic P:Le/YRn;

.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic d:I

.field final synthetic f:LcP/q;

.field final synthetic g:I

.field final synthetic h:LcP/q;

.field final synthetic q:LcP/q;

.field final synthetic s:LcP/q;

.field final synthetic x:LcP/FlD;


# direct methods
.method constructor <init>(LcP/q;IIIILcP/q;LcP/q;LcP/q;LcP/q;Le/YRn;IILcP/FlD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Le/YRn$f;->h:LcP/q;

    const/4 v0, 0x5

    iput p2, p0, Le/YRn$f;->Z:I

    const/4 v0, 0x4

    iput p3, p0, Le/YRn$f;->g:I

    const/4 v0, 0x3

    iput p4, p0, Le/YRn$f;->b:I

    const/4 v0, 0x3

    iput p5, p0, Le/YRn$f;->J:I

    const/4 v0, 0x4

    iput-object p6, p0, Le/YRn$f;->f:LcP/q;

    iput-object p7, p0, Le/YRn$f;->q:LcP/q;

    const/4 v0, 0x3

    iput-object p8, p0, Le/YRn$f;->s:LcP/q;

    iput-object p9, p0, Le/YRn$f;->D:LcP/q;

    const/4 v0, 0x3

    iput-object p10, p0, Le/YRn$f;->P:Le/YRn;

    const/4 v0, 0x3

    iput p11, p0, Le/YRn$f;->E:I

    const/4 v0, 0x1

    iput p12, p0, Le/YRn$f;->d:I

    const/4 v0, 0x4

    iput-object p13, p0, Le/YRn$f;->x:LcP/FlD;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    const-string v1, "$ts$uhaositl"

    const-string v1, "$this$layout"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Le/YRn$f;->h:LcP/q;

    if-eqz v1, :cond_0

    iget v1, v0, Le/YRn$f;->Z:I

    iget v3, v0, Le/YRn$f;->g:I

    sub-int/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v11

    iget v3, v0, Le/YRn$f;->b:I

    iget v4, v0, Le/YRn$f;->J:I

    iget-object v5, v0, Le/YRn$f;->f:LcP/q;

    iget-object v6, v0, Le/YRn$f;->h:LcP/q;

    iget-object v7, v0, Le/YRn$f;->q:LcP/q;

    iget-object v8, v0, Le/YRn$f;->s:LcP/q;

    iget-object v9, v0, Le/YRn$f;->D:LcP/q;

    iget-object v1, v0, Le/YRn$f;->P:Le/YRn;

    invoke-static {v1}, Le/YRn;->BW(Le/YRn;)Z

    move-result v10

    iget v1, v0, Le/YRn$f;->E:I

    iget v12, v0, Le/YRn$f;->d:I

    add-int/2addr v12, v1

    iget-object v1, v0, Le/YRn$f;->P:Le/YRn;

    invoke-static {v1}, Le/YRn;->D3D(Le/YRn;)F

    move-result v13

    iget-object v1, v0, Le/YRn$f;->x:LcP/FlD;

    invoke-interface {v1}, LZ3/Mk;->getDensity()F

    move-result v14

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v14}, Le/s2;->Z(LcP/q$NS;IILcP/q;LcP/q;LcP/q;LcP/q;LcP/q;ZIIFF)V

    goto :goto_0

    :cond_0
    iget v3, v0, Le/YRn$f;->b:I

    iget v4, v0, Le/YRn$f;->J:I

    iget-object v5, v0, Le/YRn$f;->f:LcP/q;

    iget-object v6, v0, Le/YRn$f;->q:LcP/q;

    iget-object v7, v0, Le/YRn$f;->s:LcP/q;

    iget-object v8, v0, Le/YRn$f;->D:LcP/q;

    iget-object v1, v0, Le/YRn$f;->P:Le/YRn;

    invoke-static {v1}, Le/YRn;->BW(Le/YRn;)Z

    move-result v9

    iget-object v1, v0, Le/YRn$f;->x:LcP/FlD;

    invoke-interface {v1}, LZ3/Mk;->getDensity()F

    move-result v10

    iget-object v1, v0, Le/YRn$f;->P:Le/YRn;

    invoke-static {v1}, Le/YRn;->g(Le/YRn;)Lh/T;

    move-result-object v11

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Le/s2;->D3D(LcP/q$NS;IILcP/q;LcP/q;LcP/q;LcP/q;ZFLh/T;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Le/YRn$f;->XF(LcP/q$NS;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
