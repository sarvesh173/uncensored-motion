.class final LNvb/y$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/y;->XF(LNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V
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
.field final synthetic J:Lsc/Modifier;

.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Lsc/Modifier;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LNvb/mVo;

.field final synthetic q:I

.field final synthetic s:I


# direct methods
.method constructor <init>(LNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;Lsc/Modifier;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNvb/mVo;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsc/Modifier;",
            "Lsc/Modifier;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LNvb/y$lf;->h:LNvb/mVo;

    const/4 v0, 0x4

    iput-object p2, p0, LNvb/y$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    iput-object p3, p0, LNvb/y$lf;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, LNvb/y$lf;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, LNvb/y$lf;->J:Lsc/Modifier;

    const/4 v0, 0x5

    iput-object p6, p0, LNvb/y$lf;->f:Lsc/Modifier;

    const/4 v0, 0x3

    iput p7, p0, LNvb/y$lf;->q:I

    const/4 v0, 0x7

    iput p8, p0, LNvb/y$lf;->s:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LNvb/y$lf;->h:LNvb/mVo;

    const/4 v9, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    move-object v1, v2

    move-object v1, v2

    move-object v3, v1

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LNvb/y$lf;->Z:Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    move-object v3, p0

    :goto_0
    const/4 v9, 0x7

    iget-object v3, v3, LNvb/y$lf;->g:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v4, p0, LNvb/y$lf;->b:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v9, 0x4

    if-eqz p2, :cond_1

    move-object p2, v2

    move-object p2, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    iget-object p2, p0, LNvb/y$lf;->J:Lsc/Modifier;

    move-object v2, p0

    move-object v2, p0

    :goto_1
    const/4 v9, 0x6

    iget-object v5, v2, LNvb/y$lf;->f:Lsc/Modifier;

    const/4 v9, 0x0

    iget v2, p0, LNvb/y$lf;->q:I

    const/4 v9, 0x0

    or-int/lit8 v2, v2, 0x1

    const/4 v9, 0x2

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v7

    const/4 v9, 0x0

    iget v8, p0, LNvb/y$lf;->s:I

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-object v3, v4

    move-object v4, p2

    move-object v6, p1

    move-object v6, p1

    const/4 v9, 0x0

    invoke-static/range {v0 .. v8}, LNvb/y;->XF(LNvb/mVo;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;Lsc/Modifier;LhN/Composer;II)V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LNvb/y$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/TooltipKt$Tooltip$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
