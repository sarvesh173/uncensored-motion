.class final LTJ9/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/lf;->h(Lh/xy;ILjava/lang/String;LhN/Composer;I)V
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
.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh/xy;


# direct methods
.method constructor <init>(Lh/xy;ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LTJ9/lf$lf;->h:Lh/xy;

    const/4 v0, 0x0

    iput p2, p0, LTJ9/lf$lf;->Z:I

    const/4 v0, 0x0

    iput-object p3, p0, LTJ9/lf$lf;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, LTJ9/lf$lf;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LTJ9/lf$lf;->h:Lh/xy;

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x3

    move v2, v1

    move v2, v1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget v0, p0, LTJ9/lf$lf;->Z:I

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v4, 0x3

    iget-object v0, v0, LTJ9/lf$lf;->g:Ljava/lang/String;

    const/4 v4, 0x2

    iget v3, p0, LTJ9/lf$lf;->b:I

    const/4 v4, 0x2

    or-int/2addr v1, v3

    const/4 v4, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v4, 0x6

    invoke-static {p2, v2, v0, p1, v1}, LTJ9/lf;->r5(Lh/xy;ILjava/lang/String;LhN/Composer;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LTJ9/lf$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectItemInfoKt$ProjectItemInfoLine$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
