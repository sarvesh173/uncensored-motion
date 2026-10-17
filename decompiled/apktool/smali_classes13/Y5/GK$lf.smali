.class final LY5/GK$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/GK;->XF(Lmu/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LhN/Composer;II)V
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

.field final synthetic J:Lsc/Modifier;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
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

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lmu/f;

.field final synthetic q:Landroidx/compose/ui/window/J;

.field final synthetic s:I


# direct methods
.method constructor <init>(Lmu/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu/f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/J;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LY5/GK$lf;->h:Lmu/f;

    const/4 v0, 0x0

    iput-object p2, p0, LY5/GK$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LY5/GK$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, LY5/GK$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p5, p0, LY5/GK$lf;->J:Lsc/Modifier;

    const/4 v0, 0x4

    iput-object p6, p0, LY5/GK$lf;->f:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x5

    iput-object p7, p0, LY5/GK$lf;->q:Landroidx/compose/ui/window/J;

    const/4 v0, 0x4

    iput p8, p0, LY5/GK$lf;->s:I

    const/4 v0, 0x3

    iput p9, p0, LY5/GK$lf;->D:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LY5/GK$lf;->h:Lmu/f;

    const/4 v11, 0x2

    const-string p2, "0"

    const-string p2, "0"

    const/4 v11, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    const/16 v1, 0xe

    move-object v4, p2

    move-object v4, p2

    move-object v3, v2

    move-object v3, v2

    move-object v5, v3

    move-object v5, v3

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x6

    iget-object v1, p0, LY5/GK$lf;->Z:Ljava/lang/String;

    const/4 v11, 0x6

    const/16 v3, 0xa

    const/4 v11, 0x0

    const-string v4, "04"

    const-string v4, "40"

    move-object v5, p0

    move-object v5, p0

    const/4 v11, 0x0

    move v10, v3

    move v10, v3

    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x7

    move v1, v10

    :goto_0
    const/4 v11, 0x7

    if-eqz v1, :cond_1

    const/4 v11, 0x4

    iget-object v1, v5, LY5/GK$lf;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v4, p0, LY5/GK$lf;->b:Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move-object v10, v4

    move-object v10, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    move v1, v5

    move v1, v5

    move-object v5, v10

    move-object v5, v10

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v5, v1, 0x6

    move-object p2, v4

    move-object p2, v4

    const/4 v11, 0x1

    move v1, v5

    move v1, v5

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    :goto_1
    const/4 v11, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v11, 0x4

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, 0xd

    move-object p2, v2

    move-object p2, v2

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    iget-object p2, p0, LY5/GK$lf;->J:Lsc/Modifier;

    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0xf

    move-object v6, p0

    move-object v6, p0

    :goto_2
    const/4 v11, 0x5

    if-eqz v1, :cond_3

    const/4 v11, 0x5

    iget-object v1, v6, LY5/GK$lf;->f:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LY5/GK$lf;->q:Landroidx/compose/ui/window/J;

    move-object v6, v1

    move-object v6, v1

    move-object v7, v2

    move-object v7, v2

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    move-object v6, v2

    move-object v6, v2

    move-object v7, v6

    move-object v7, v6

    :goto_3
    const/4 v11, 0x5

    iget v1, p0, LY5/GK$lf;->s:I

    const/4 v11, 0x0

    or-int/lit8 v1, v1, 0x1

    const/4 v11, 0x3

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v11, 0x7

    iget v9, p0, LY5/GK$lf;->D:I

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

    move-object v6, v7

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x0

    invoke-static/range {v0 .. v9}, LY5/GK;->XF(Lmu/f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/J;LhN/Composer;II)V

    const/4 v11, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LY5/GK$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallDialogKt$PaywallDialog$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method
