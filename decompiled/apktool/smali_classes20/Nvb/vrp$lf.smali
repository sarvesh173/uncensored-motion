.class final LNvb/vrp$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNvb/vrp;->XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V
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

.field final synthetic b:LcP/J;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:I


# direct methods
.method constructor <init>(ILsc/Modifier;ZLcP/J;II)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LNvb/vrp$lf;->h:I

    const/4 v0, 0x2

    iput-object p2, p0, LNvb/vrp$lf;->Z:Lsc/Modifier;

    const/4 v0, 0x5

    iput-boolean p3, p0, LNvb/vrp$lf;->g:Z

    const/4 v0, 0x7

    iput-object p4, p0, LNvb/vrp$lf;->b:LcP/J;

    const/4 v0, 0x5

    iput p5, p0, LNvb/vrp$lf;->J:I

    const/4 v0, 0x6

    iput p6, p0, LNvb/vrp$lf;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LNvb/vrp$lf;->h:I

    const/4 v8, 0x1

    const-string p2, "0"

    const-string p2, "0"

    const/4 v8, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p2, :cond_0

    const/4 v8, 0x7

    const/16 p2, 0xb

    move-object v2, v1

    move-object v2, v1

    move-object v3, v2

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    iget-object p2, p0, LNvb/vrp$lf;->Z:Lsc/Modifier;

    const/4 v8, 0x3

    const/16 v2, 0xe

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x5

    move v7, v2

    move v7, v2

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x0

    move p2, v7

    move p2, v7

    :goto_0
    const/4 v8, 0x6

    if-eqz p2, :cond_1

    const/4 v8, 0x0

    iget-boolean p2, v3, LNvb/vrp$lf;->g:Z

    const/4 v8, 0x5

    iget-object v1, p0, LNvb/vrp$lf;->b:LcP/J;

    :goto_1
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x3

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const/4 p2, 0x0

    const/4 v8, 0x2

    goto :goto_1

    :goto_2
    const/4 v8, 0x5

    iget v1, p0, LNvb/vrp$lf;->J:I

    const/4 v8, 0x7

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v5

    const/4 v8, 0x1

    iget v6, p0, LNvb/vrp$lf;->f:I

    move-object v1, v2

    move-object v1, v2

    const/4 v8, 0x4

    move v2, p2

    move v2, p2

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x7

    invoke-static/range {v0 .. v6}, LNvb/vrp;->XF(ILsc/Modifier;ZLcP/J;LhN/Composer;II)V

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LNvb/vrp$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/common/compose/components/LottieAnimationKt$LottieAnimation$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
