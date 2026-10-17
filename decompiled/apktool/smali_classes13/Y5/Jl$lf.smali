.class final LY5/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/Jl;->XF(Lsc/Modifier;ZLJ9/Mk;ZJLkotlin/jvm/functions/Function0;LhN/Composer;I)V
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
.field final synthetic J:J

.field final synthetic Z:Z

.field final synthetic b:Z

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LJ9/Mk;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lsc/Modifier;ZLJ9/Mk;ZJLkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Z",
            "LJ9/Mk;",
            "ZJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LY5/Jl$lf;->h:Lsc/Modifier;

    const/4 v0, 0x4

    iput-boolean p2, p0, LY5/Jl$lf;->Z:Z

    const/4 v0, 0x7

    iput-object p3, p0, LY5/Jl$lf;->g:LJ9/Mk;

    const/4 v0, 0x2

    iput-boolean p4, p0, LY5/Jl$lf;->b:Z

    const/4 v0, 0x7

    iput-wide p5, p0, LY5/Jl$lf;->J:J

    const/4 v0, 0x3

    iput-object p7, p0, LY5/Jl$lf;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p8, p0, LY5/Jl$lf;->q:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/Jl$lf;->h:Lsc/Modifier;

    const-string p2, "0"

    const/4 v10, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    const/16 v1, 0x9

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-boolean v1, p0, LY5/Jl$lf;->Z:Z

    const/4 v10, 0x6

    const/16 v4, 0xb

    const/4 v10, 0x4

    const-string v5, "01"

    const-string v5, "10"

    move-object v6, p0

    const/4 v10, 0x2

    move v9, v4

    move v9, v4

    const/4 v10, 0x6

    move v4, v1

    move v4, v1

    const/4 v10, 0x6

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x5

    if-eqz v1, :cond_1

    const/4 v10, 0x6

    iget-object v1, v6, LY5/Jl$lf;->g:LJ9/Mk;

    iget-boolean v2, p0, LY5/Jl$lf;->b:Z

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    move-object p2, v5

    move-object p2, v5

    const/4 v10, 0x7

    move v5, v2

    move v5, v2

    move-object v2, v3

    move-object v2, v3

    :goto_1
    const/4 v10, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    iget-wide v6, p0, LY5/Jl$lf;->J:J

    move-object v3, p0

    move-object v3, p0

    :goto_2
    const/4 v10, 0x3

    iget-object p2, v3, LY5/Jl$lf;->f:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x1

    iget v1, p0, LY5/Jl$lf;->q:I

    const/4 v10, 0x1

    or-int/lit8 v1, v1, 0x1

    const/4 v10, 0x0

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    move v3, v5

    move v3, v5

    move-wide v4, v6

    move-object v6, p2

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x3

    invoke-static/range {v0 .. v8}, LY5/Jl;->Z(Lsc/Modifier;ZLJ9/Mk;ZJLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v10, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LY5/Jl$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/ComparisonSwitchKt$ComparisonItem$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
