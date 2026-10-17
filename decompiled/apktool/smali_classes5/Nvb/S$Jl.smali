.class final LNvb/S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/S;->h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;FLNvb/h6W;LtLQ/Shape;Lh/T;ZLkotlin/jvm/functions/Function3;LhN/Composer;I)V
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

.field final synthetic J:LtLQ/Shape;

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:LNvb/h6W;

.field final synthetic f:Lh/T;

.field final synthetic g:F

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:Z

.field final synthetic s:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "LtLQ/cq;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lsc/Modifier;FLNvb/h6W;LtLQ/Shape;Lh/T;ZLkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "F",
            "LNvb/h6W;",
            "LtLQ/Shape;",
            "Lh/T;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LtLQ/cq;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LNvb/S$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p2, p0, LNvb/S$Jl;->Z:Lsc/Modifier;

    const/4 v0, 0x5

    iput p3, p0, LNvb/S$Jl;->g:F

    const/4 v0, 0x3

    iput-object p4, p0, LNvb/S$Jl;->b:LNvb/h6W;

    const/4 v0, 0x5

    iput-object p5, p0, LNvb/S$Jl;->J:LtLQ/Shape;

    const/4 v0, 0x7

    iput-object p6, p0, LNvb/S$Jl;->f:Lh/T;

    const/4 v0, 0x1

    iput-boolean p7, p0, LNvb/S$Jl;->q:Z

    const/4 v0, 0x2

    iput-object p8, p0, LNvb/S$Jl;->s:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x6

    iput p9, p0, LNvb/S$Jl;->D:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/S$Jl;->h:Lkotlin/jvm/functions/Function0;

    const/4 v11, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const/16 v1, 0xf

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    iget-object v1, p0, LNvb/S$Jl;->Z:Lsc/Modifier;

    const/4 v3, 0x7

    move v11, v3

    const-string v4, "40"

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x3

    move v10, v3

    move v10, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x7

    move v1, v10

    move v1, v10

    :goto_0
    const/4 v11, 0x6

    const/4 v6, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    iget v1, v5, LNvb/S$Jl;->g:F

    iget-object v4, p0, LNvb/S$Jl;->b:LNvb/h6W;

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    move v4, v1

    move v4, v1

    const/4 v11, 0x4

    move v1, v6

    move v1, v6

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x8

    const/high16 p2, 0x3f800000    # 1.0f

    move-object v5, v2

    move-object v5, v2

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x1

    move v4, p2

    move v4, p2

    move-object p2, v10

    move-object p2, v10

    :goto_1
    const/4 v11, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x5

    if-eqz p2, :cond_2

    const/4 v11, 0x7

    add-int/lit8 v1, v1, 0xc

    move-object p2, v2

    move-object p2, v2

    move-object v7, p2

    move-object v7, p2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    iget-object p2, p0, LNvb/S$Jl;->J:LtLQ/Shape;

    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0xb

    move-object v7, p0

    move-object v7, p0

    :goto_2
    const/4 v11, 0x0

    if-eqz v1, :cond_3

    const/4 v11, 0x2

    iget-object v1, v7, LNvb/S$Jl;->f:Lh/T;

    const/4 v11, 0x7

    iget-boolean v2, p0, LNvb/S$Jl;->q:Z

    move-object v6, v1

    const/4 v11, 0x6

    move v7, v2

    move v7, v2

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    move v7, v6

    move v7, v6

    move-object v6, v2

    move-object v6, v2

    :goto_3
    const/4 v11, 0x1

    iget-object v8, p0, LNvb/S$Jl;->s:Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x1

    iget v1, p0, LNvb/S$Jl;->D:I

    const/4 v11, 0x2

    or-int/lit8 v1, v1, 0x1

    const/4 v11, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v9

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x4

    move v2, v4

    move v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    const/4 v11, 0x0

    move v6, v7

    move v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, p1

    move-object v8, p1

    const/4 v11, 0x4

    invoke-static/range {v0 .. v9}, LNvb/S;->g(Lkotlin/jvm/functions/Function0;Lsc/Modifier;FLNvb/h6W;LtLQ/Shape;Lh/T;ZLkotlin/jvm/functions/Function3;LhN/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/S$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/ButtonKt$AlightButtonWithContent$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
