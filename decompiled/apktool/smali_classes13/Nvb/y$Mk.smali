.class final LNvb/y$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/y;->h(LNvb/mVo;Lsc/Modifier;FFLhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:F

.field final synthetic f:I

.field final synthetic g:F

.field final synthetic h:LNvb/mVo;


# direct methods
.method constructor <init>(LNvb/mVo;Lsc/Modifier;FFII)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LNvb/y$Mk;->h:LNvb/mVo;

    const/4 v0, 0x1

    iput-object p2, p0, LNvb/y$Mk;->Z:Lsc/Modifier;

    const/4 v0, 0x0

    iput p3, p0, LNvb/y$Mk;->g:F

    const/4 v0, 0x7

    iput p4, p0, LNvb/y$Mk;->b:F

    const/4 v0, 0x1

    iput p5, p0, LNvb/y$Mk;->J:I

    const/4 v0, 0x6

    iput p6, p0, LNvb/y$Mk;->f:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/y$Mk;->h:LNvb/mVo;

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x6

    if-eqz p2, :cond_0

    const/4 v7, 0x5

    const/4 p2, 0x0

    const/4 v1, 0x5

    move v7, v1

    move-object v2, p2

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    iget-object p2, p0, LNvb/y$Mk;->Z:Lsc/Modifier;

    const/4 v7, 0x3

    const/16 v1, 0xa

    move-object v2, p2

    move-object v2, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v7, 0x6

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    iget p2, p2, LNvb/y$Mk;->g:F

    const/4 v7, 0x7

    iget v1, p0, LNvb/y$Mk;->b:F

    const/4 v7, 0x0

    move v3, v1

    move v3, v1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v7, 0x2

    move v3, p2

    move v3, p2

    :goto_1
    const/4 v7, 0x3

    iget v1, p0, LNvb/y$Mk;->J:I

    or-int/lit8 v1, v1, 0x1

    const/4 v7, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x2

    iget v6, p0, LNvb/y$Mk;->f:I

    move-object v1, v2

    move-object v1, v2

    const/4 v7, 0x4

    move v2, p2

    move v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x3

    invoke-static/range {v0 .. v6}, LNvb/y;->qu(LNvb/mVo;Lsc/Modifier;FFLhN/Composer;II)V

    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LNvb/y$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$TooltipTriangle$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
