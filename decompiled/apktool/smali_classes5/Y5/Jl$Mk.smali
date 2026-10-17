.class final LY5/Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl;->r5(Lh/kL;IIFIJLhN/Composer;I)V
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

.field final synthetic Z:I

.field final synthetic b:F

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:Lh/kL;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lh/kL;IIFIJI)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LY5/Jl$Mk;->h:Lh/kL;

    const/4 v0, 0x1

    iput p2, p0, LY5/Jl$Mk;->Z:I

    const/4 v0, 0x2

    iput p3, p0, LY5/Jl$Mk;->g:I

    const/4 v0, 0x4

    iput p4, p0, LY5/Jl$Mk;->b:F

    const/4 v0, 0x4

    iput p5, p0, LY5/Jl$Mk;->J:I

    const/4 v0, 0x3

    iput-wide p6, p0, LY5/Jl$Mk;->f:J

    const/4 v0, 0x7

    iput p8, p0, LY5/Jl$Mk;->q:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/Jl$Mk;->h:Lh/kL;

    const/4 v11, 0x3

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x5

    const/4 v3, 0x1

    const/4 v11, 0x6

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const/4 v1, 0x5

    move-object v5, p2

    move-object v5, p2

    move-object v6, v2

    const/4 v11, 0x1

    move v4, v3

    move v4, v3

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget v1, p0, LY5/Jl$Mk;->Z:I

    const/4 v4, 0x3

    const/4 v11, 0x5

    const-string v5, "4"

    const-string v5, "4"

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x3

    move v10, v4

    move v10, v4

    const/4 v11, 0x1

    move v4, v1

    const/4 v11, 0x7

    move v1, v10

    move v1, v10

    :goto_0
    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    iget v1, v6, LY5/Jl$Mk;->g:I

    const/4 v11, 0x5

    iget v5, p0, LY5/Jl$Mk;->b:F

    const/4 v11, 0x0

    move v6, v5

    move v6, v5

    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    move v6, p2

    move v6, p2

    move-object p2, v5

    move-object p2, v5

    const/4 v11, 0x1

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v11, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_2

    const/4 v11, 0x3

    move p2, v3

    move p2, v3

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iget p2, p0, LY5/Jl$Mk;->J:I

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v11, 0x7

    iget-wide v7, v2, LY5/Jl$Mk;->f:J

    const/4 v11, 0x1

    iget v1, p0, LY5/Jl$Mk;->q:I

    const/4 v11, 0x5

    or-int/2addr v1, v3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    const/4 v11, 0x6

    move v1, v4

    move v1, v4

    const/4 v11, 0x3

    move v2, v5

    move v2, v5

    const/4 v11, 0x3

    move v3, v6

    move v3, v6

    const/4 v11, 0x4

    move v4, p2

    move-wide v5, v7

    move-object v7, p1

    const/4 v11, 0x3

    move v8, v9

    move v8, v9

    const/4 v11, 0x7

    invoke-static/range {v0 .. v8}, LY5/Jl;->D3D(Lh/kL;IIFIJLhN/Composer;I)V

    const/4 v11, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LY5/Jl$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$SelectedCheckboxCover$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
