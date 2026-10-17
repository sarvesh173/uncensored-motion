.class final LNvb/kL$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/kL;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsc/Modifier;ZFFFLhN/Composer;II)V
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
.field final synthetic D:I

.field final synthetic J:Z

.field final synthetic P:I

.field final synthetic Z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:F

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LNvb/vME<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic q:F

.field final synthetic s:F


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsc/Modifier;ZFFFII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LNvb/vME<",
            "TT;>;>;TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "ZFFFII)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LNvb/kL$Jl;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, LNvb/kL$Jl;->Z:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p3, p0, LNvb/kL$Jl;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p4, p0, LNvb/kL$Jl;->b:Lsc/Modifier;

    const/4 v0, 0x7

    iput-boolean p5, p0, LNvb/kL$Jl;->J:Z

    const/4 v0, 0x5

    iput p6, p0, LNvb/kL$Jl;->f:F

    const/4 v0, 0x5

    iput p7, p0, LNvb/kL$Jl;->q:F

    const/4 v0, 0x0

    iput p8, p0, LNvb/kL$Jl;->s:F

    const/4 v0, 0x7

    iput p9, p0, LNvb/kL$Jl;->D:I

    const/4 v0, 0x2

    iput p10, p0, LNvb/kL$Jl;->P:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/kL$Jl;->h:Ljava/util/List;

    const-string p2, "0"

    const-string p2, "0"

    const/4 v12, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x6

    const/4 v1, 0x6

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    iget-object v1, p0, LNvb/kL$Jl;->Z:Ljava/lang/Object;

    const/4 v12, 0x2

    const/4 v3, 0x3

    const/4 v12, 0x2

    const-string v4, "32"

    move-object v5, p0

    move-object v5, p0

    const/4 v12, 0x5

    move v11, v3

    move v11, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x3

    move v1, v11

    move v1, v11

    :goto_0
    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    iget-object v1, v5, LNvb/kL$Jl;->g:Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    iget-object v4, p0, LNvb/kL$Jl;->b:Lsc/Modifier;

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x6

    move v1, v6

    move v1, v6

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    add-int/lit8 v1, v1, 0x7

    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object p2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v12, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x0

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0x4

    const/4 v12, 0x7

    move p2, v6

    move p2, v6

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x4

    iget-boolean p2, p0, LNvb/kL$Jl;->J:Z

    const/4 v12, 0x3

    add-int/lit8 v1, v1, 0x2

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v12, 0x6

    if-eqz v1, :cond_3

    const/4 v12, 0x0

    iget v1, v2, LNvb/kL$Jl;->f:F

    const/4 v12, 0x3

    iget v2, p0, LNvb/kL$Jl;->q:F

    const/4 v12, 0x3

    move v6, v1

    move v6, v1

    const/4 v12, 0x0

    move v7, v2

    move v7, v2

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    move v6, v1

    move v6, v1

    const/4 v12, 0x0

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v12, 0x7

    iget v8, p0, LNvb/kL$Jl;->s:F

    const/4 v12, 0x5

    iget v1, p0, LNvb/kL$Jl;->D:I

    const/4 v12, 0x5

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v12, 0x0

    iget v10, p0, LNvb/kL$Jl;->P:I

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    const/4 v12, 0x4

    move v4, p2

    move v4, p2

    const/4 v12, 0x5

    move v5, v6

    move v5, v6

    const/4 v12, 0x0

    move v6, v7

    move v6, v7

    const/4 v12, 0x1

    move v7, v8

    move v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v12, 0x3

    invoke-static/range {v0 .. v10}, LNvb/kL;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lsc/Modifier;ZFFFLhN/Composer;II)V

    const/4 v12, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/kL$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TabButtonsRowKt$TabButtonsRow$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
