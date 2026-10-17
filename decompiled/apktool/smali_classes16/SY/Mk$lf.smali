.class final LSY/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSY/Mk;->XF(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V
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

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lsc/Modifier;

.field final synthetic f:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I


# direct methods
.method constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    iput p1, p0, LSY/Mk$lf;->h:I

    const/4 v0, 0x3

    iput-object p2, p0, LSY/Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x7

    iput-object p3, p0, LSY/Mk$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput-object p4, p0, LSY/Mk$lf;->b:Lsc/Modifier;

    const/4 v0, 0x7

    iput p5, p0, LSY/Mk$lf;->J:I

    const/4 v0, 0x2

    iput p6, p0, LSY/Mk$lf;->f:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LSY/Mk$lf;->h:I

    const/4 v7, 0x6

    const-string p2, "0"

    const-string p2, "0"

    const/4 v7, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v7, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    xor-int/2addr v7, p2

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    iget-object p2, p0, LSY/Mk$lf;->Z:Lkotlin/jvm/functions/Function0;

    move-object v1, p2

    move-object v1, p2

    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v7, 0x7

    iget-object v2, p2, LSY/Mk$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x4

    iget-object v3, p0, LSY/Mk$lf;->b:Lsc/Modifier;

    const/4 v7, 0x1

    iget p2, p0, LSY/Mk$lf;->J:I

    const/4 v7, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v7, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v7, 0x2

    iget v6, p0, LSY/Mk$lf;->f:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x4

    invoke-static/range {v0 .. v6}, LSY/Mk;->XF(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lsc/Modifier;LhN/Composer;II)V

    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LSY/Mk$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/header/SelectionHeaderKt$SelectionHeader$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
