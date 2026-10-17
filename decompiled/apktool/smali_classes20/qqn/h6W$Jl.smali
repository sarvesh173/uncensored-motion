.class final Lqqn/h6W$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/h6W;->XF(Lsc/Modifier;Lqqn/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lqqn/J;

.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(Lsc/Modifier;Lqqn/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lqqn/J;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqqn/Mk;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lqqn/h6W$Jl;->h:Lsc/Modifier;

    const/4 v0, 0x2

    iput-object p2, p0, Lqqn/h6W$Jl;->Z:Lqqn/J;

    const/4 v0, 0x1

    iput-object p3, p0, Lqqn/h6W$Jl;->g:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    iput-object p4, p0, Lqqn/h6W$Jl;->b:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    iput-object p5, p0, Lqqn/h6W$Jl;->J:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p6, p0, Lqqn/h6W$Jl;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput p7, p0, Lqqn/h6W$Jl;->q:I

    const/4 v0, 0x1

    iput p8, p0, Lqqn/h6W$Jl;->s:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqqn/h6W$Jl;->h:Lsc/Modifier;

    const/4 v10, 0x7

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    const/4 v2, 0x0

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const/16 v1, 0xf

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    iget-object v1, p0, Lqqn/h6W$Jl;->Z:Lqqn/J;

    const/4 v10, 0x5

    const/4 v3, 0x6

    const/4 v10, 0x6

    const-string v4, "14"

    const-string v4, "14"

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x2

    move v9, v3

    move v9, v3

    move-object v3, v1

    const/4 v10, 0x5

    move v1, v9

    move v1, v9

    :goto_0
    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x1

    iget-object v1, v5, Lqqn/h6W$Jl;->g:Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x3

    iget-object v4, p0, Lqqn/h6W$Jl;->b:Lkotlin/jvm/functions/Function1;

    move-object v5, v4

    move-object v5, v4

    move-object v4, v1

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    move-object v5, v2

    move-object v5, v2

    move-object p2, v4

    move-object p2, v4

    move-object v4, v5

    move-object v4, v5

    :goto_1
    const/4 v10, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x1

    if-eqz p2, :cond_2

    move-object p2, v2

    move-object p2, v2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    iget-object p2, p0, Lqqn/h6W$Jl;->J:Lkotlin/jvm/functions/Function1;

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v10, 0x5

    iget-object v6, v2, Lqqn/h6W$Jl;->f:Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x7

    iget v1, p0, Lqqn/h6W$Jl;->q:I

    const/4 v10, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v10, 0x7

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v10, 0x3

    iget v8, p0, Lqqn/h6W$Jl;->s:I

    move-object v1, v3

    move-object v1, v3

    move-object v2, v4

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x7

    invoke-static/range {v0 .. v8}, Lqqn/h6W;->XF(Lsc/Modifier;Lqqn/J;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LhN/Composer;II)V

    const/4 v10, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lqqn/h6W$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/ExperimentsScreenContentKt$ExperimentsScreenContent$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
