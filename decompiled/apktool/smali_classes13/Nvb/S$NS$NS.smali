.class final LNvb/S$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S$NS;->XF(JLhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/J;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:J

.field final synthetic h:F


# direct methods
.method constructor <init>(FJ)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, LNvb/S$NS$NS;->h:F

    const/4 v0, 0x3

    iput-wide p2, p0, LNvb/S$NS$NS;->Z:J

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ll/J;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "y0s`u/zR/`h/qszox0zf7/"

    const-string v1, "\"s``y/h\u007foxRtzzzq"

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    const-string v2, "(.3m0u+/!700"

    const-string v2, "\u000637+(!."

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lu/co;->g(J)F

    move-result v3

    :goto_1
    iget v4, v0, LNvb/S$NS$NS;->h:F

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    :goto_2
    iget-wide v4, v0, LNvb/S$NS$NS;->Z:J

    const/4 v1, 0x0

    invoke-static {v1, v3}, Lu/qR;->XF(FF)J

    move-result-wide v6

    invoke-interface/range {p1 .. p1}, Ll/J;->h()J

    move-result-wide v8

    invoke-static {v8, v9}, Lu/co;->b(J)F

    move-result v1

    invoke-static {v1, v3}, Lu/qR;->XF(FF)J

    move-result-wide v8

    iget v1, v0, LNvb/S$NS$NS;->h:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    move-object/from16 v2, p1

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    move v9, v1

    move v9, v1

    invoke-static/range {v2 .. v16}, Ll/S;->b(Ll/J;JJJFILtLQ/r;FLtLQ/Ckc;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ll/J;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LNvb/S$NS$NS;->XF(Ll/J;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightButton$1$1$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
