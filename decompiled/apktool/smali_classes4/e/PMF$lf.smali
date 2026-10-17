.class final Le/PMF$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/PMF;->BW(Lsc/Modifier;JLh/T;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/PMF$lf$NS;
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,981:1\n221#2:982\n261#2,11:983\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldKt$outlineCutout$1\n*L\n963#1:982\n963#1:983,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lh/T;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLh/T;)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Le/PMF$lf;->h:J

    const/4 v0, 0x0

    iput-object p3, p0, Le/PMF$lf;->Z:Lh/T;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "disrshinwWoatte$h$tCn"

    const-string v0, "$this$drawWithContent"

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    iget-wide v0, p0, Le/PMF$lf;->h:J

    invoke-static {v0, v1}, Lu/co;->b(J)F

    move-result v0

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v13, 0x0

    cmpl-float v2, v0, v1

    const/4 v13, 0x2

    if-lez v2, :cond_2

    const/4 v13, 0x1

    invoke-static {}, Le/PMF;->qu()F

    move-result v2

    const/4 v13, 0x7

    invoke-interface {p1, v2}, LZ3/Mk;->y(F)F

    move-result v2

    const/4 v13, 0x4

    iget-object v3, p0, Le/PMF$lf;->Z:Lh/T;

    const/4 v13, 0x1

    invoke-interface {p1}, Ll/J;->getLayoutDirection()LZ3/Ikr;

    move-result-object v4

    const/4 v13, 0x5

    invoke-interface {v3, v4}, Lh/T;->r5(LZ3/Ikr;)F

    move-result v3

    const/4 v13, 0x2

    invoke-interface {p1, v3}, LZ3/Mk;->y(F)F

    move-result v3

    const/4 v13, 0x0

    sub-float/2addr v3, v2

    const/4 v13, 0x2

    add-float/2addr v0, v3

    const/4 v13, 0x7

    const/4 v4, 0x2

    int-to-float v4, v4

    const/4 v13, 0x0

    mul-float/2addr v2, v4

    const/4 v13, 0x1

    add-float/2addr v0, v2

    const/4 v13, 0x4

    invoke-interface {p1}, Ll/J;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v13, 0x0

    sget-object v5, Le/PMF$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x3

    aget v2, v5, v2

    const/4 v13, 0x1

    const/4 v6, 0x1

    const/4 v13, 0x6

    if-ne v2, v6, :cond_0

    const/4 v13, 0x5

    invoke-interface {p1}, Ll/J;->h()J

    move-result-wide v7

    const/4 v13, 0x4

    invoke-static {v7, v8}, Lu/co;->b(J)F

    move-result v2

    const/4 v13, 0x5

    sub-float/2addr v2, v0

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    :goto_0
    const/4 v13, 0x6

    move v8, v2

    move v8, v2

    const/4 v13, 0x4

    invoke-interface {p1}, Ll/J;->getLayoutDirection()LZ3/Ikr;

    move-result-object v2

    const/4 v13, 0x1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v13, 0x7

    aget v2, v5, v2

    const/4 v13, 0x0

    if-ne v2, v6, :cond_1

    const/4 v13, 0x7

    invoke-interface {p1}, Ll/J;->h()J

    move-result-wide v5

    const/4 v13, 0x2

    invoke-static {v5, v6}, Lu/co;->b(J)F

    move-result v0

    const/4 v13, 0x0

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v1

    const/4 v13, 0x7

    sub-float/2addr v0, v1

    :cond_1
    const/4 v13, 0x1

    move v10, v0

    move v10, v0

    const/4 v13, 0x4

    iget-wide v0, p0, Le/PMF$lf;->h:J

    const/4 v13, 0x4

    invoke-static {v0, v1}, Lu/co;->g(J)F

    move-result v0

    const/4 v13, 0x7

    neg-float v1, v0

    const/4 v13, 0x4

    div-float v9, v1, v4

    const/4 v13, 0x5

    div-float v11, v0, v4

    const/4 v13, 0x7

    sget-object v0, LtLQ/Z;->XF:LtLQ/Z$NS;

    const/4 v13, 0x7

    invoke-virtual {v0}, LtLQ/Z$NS;->XF()I

    move-result v12

    const/4 v13, 0x5

    invoke-interface {p1}, Ll/J;->vhZ()Ll/h6W;

    move-result-object v0

    const/4 v13, 0x2

    invoke-interface {v0}, Ll/h6W;->h()J

    move-result-wide v1

    const/4 v13, 0x4

    invoke-interface {v0}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object v3

    const/4 v13, 0x1

    invoke-interface {v3}, LtLQ/Cuc;->Z()V

    const/4 v13, 0x1

    invoke-interface {v0}, Ll/h6W;->r5()Ll/D;

    move-result-object v7

    const/4 v13, 0x7

    invoke-interface/range {v7 .. v12}, Ll/D;->XF(FFFFI)V

    const/4 v13, 0x0

    invoke-interface {p1}, Ll/Mk;->ug()V

    const/4 v13, 0x1

    invoke-interface {v0}, Ll/h6W;->qu()LtLQ/Cuc;

    move-result-object p1

    const/4 v13, 0x1

    invoke-interface {p1}, LtLQ/Cuc;->r5()V

    invoke-interface {v0, v1, v2}, Ll/h6W;->Z(J)V

    const/4 v13, 0x4

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    invoke-interface {p1}, Ll/Mk;->ug()V

    :goto_1
    const/4 v13, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ll/Mk;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Le/PMF$lf;->XF(Ll/Mk;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    return-object p1
.end method
