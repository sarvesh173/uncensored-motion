.class final Le/s2$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/s2;->b(Lsc/Modifier;LfHJ/qR;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/Mk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll/Mk;",
        "",
        "XF",
        "(Ll/Mk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LfHJ/qR;

.field final synthetic h:F


# direct methods
.method constructor <init>(FLfHJ/qR;)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Le/s2$Jl;->h:F

    const/4 v0, 0x4

    iput-object p2, p0, Le/s2$Jl;->Z:LfHJ/qR;

    const/4 p1, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const-string v1, "CtsothdhtaiwWnesi$tr$"

    const-string v1, "$this$drawWithContent"

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ll/Mk;->ug()V

    iget v1, v0, Le/s2$Jl;->h:F

    sget-object v3, LZ3/J;->Z:LZ3/J$NS;

    invoke-virtual {v3}, LZ3/J$NS;->XF()F

    move-result v3

    invoke-static {v1, v3}, LZ3/J;->q(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Le/s2$Jl;->h:F

    invoke-interface/range {p1 .. p1}, LZ3/Mk;->getDensity()F

    move-result v3

    mul-float v8, v1, v3

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v3, v8, v3

    sub-float/2addr v1, v3

    iget-object v3, v0, Le/s2$Jl;->Z:LfHJ/qR;

    invoke-virtual {v3}, LfHJ/qR;->XF()LtLQ/Dy;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lu/qR;->XF(FF)J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Lu/co;->b(J)F

    move-result v6

    invoke-static {v6, v1}, Lu/qR;->XF(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Ll/S;->BW(Ll/J;LtLQ/Dy;JJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Le/s2$Jl;->XF(Ll/Mk;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
