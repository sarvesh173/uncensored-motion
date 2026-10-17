.class final LTJ9/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTJ9/lf;->XF(Lh/xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V
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

.field final synthetic J:Ljava/lang/String;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lh/xy;

.field final synthetic q:Lsc/Modifier;

.field final synthetic s:I


# direct methods
.method constructor <init>(Lh/xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;II)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LTJ9/lf$NS;->h:Lh/xy;

    const/4 v0, 0x3

    iput-object p2, p0, LTJ9/lf$NS;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, LTJ9/lf$NS;->g:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, LTJ9/lf$NS;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, LTJ9/lf$NS;->J:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p6, p0, LTJ9/lf$NS;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p7, p0, LTJ9/lf$NS;->q:Lsc/Modifier;

    const/4 v0, 0x0

    iput p8, p0, LTJ9/lf$NS;->s:I

    const/4 v0, 0x0

    iput p9, p0, LTJ9/lf$NS;->D:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTJ9/lf$NS;->h:Lh/xy;

    const/4 v10, 0x4

    const-string p2, "0"

    const-string p2, "0"

    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    const/16 v2, 0xe

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x1

    move v4, v2

    move v4, v2

    move-object v1, v3

    move-object v1, v3

    move-object v6, v1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    iget-object v1, p0, LTJ9/lf$NS;->Z:Ljava/lang/String;

    const/4 v10, 0x5

    const/16 v4, 0x8

    const/4 v10, 0x3

    const-string v5, "33"

    const-string v5, "33"

    move-object v6, p0

    move-object v6, p0

    :goto_0
    const/4 v10, 0x3

    if-eqz v4, :cond_1

    const/4 v10, 0x5

    iget-object v4, v6, LTJ9/lf$NS;->g:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v5, p0, LTJ9/lf$NS;->b:Ljava/lang/String;

    const/4 v10, 0x6

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    add-int/lit8 v6, v4, 0x7

    move-object v4, v3

    move-object p2, v5

    move-object p2, v5

    move-object v5, v4

    move-object v5, v4

    :goto_1
    const/4 v10, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    add-int/2addr v6, v2

    move-object p2, v3

    move-object p2, v3

    move-object v2, p2

    move-object v2, p2

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    iget-object p2, p0, LTJ9/lf$NS;->J:Ljava/lang/String;

    const/4 v10, 0x5

    add-int/lit8 v6, v6, 0x7

    move-object v2, p0

    move-object v2, p0

    :goto_2
    const/4 v10, 0x0

    if-eqz v6, :cond_3

    const/4 v10, 0x7

    iget-object v2, v2, LTJ9/lf$NS;->f:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v3, p0, LTJ9/lf$NS;->q:Lsc/Modifier;

    move-object v6, v2

    move-object v6, v2

    move-object v7, v3

    move-object v7, v3

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object v6, v3

    move-object v6, v3

    move-object v7, v6

    :goto_3
    const/4 v10, 0x3

    iget v2, p0, LTJ9/lf$NS;->s:I

    const/4 v10, 0x4

    or-int/lit8 v2, v2, 0x1

    const/4 v10, 0x4

    invoke-static {v2}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x7

    iget v9, p0, LTJ9/lf$NS;->D:I

    move-object v2, v4

    move-object v3, v5

    move-object v3, v5

    move-object v4, p2

    move-object v4, p2

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x5

    invoke-static/range {v0 .. v9}, LTJ9/lf;->XF(Lh/xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsc/Modifier;LhN/Composer;II)V

    const/4 v10, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LTJ9/lf$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/projectlist/ui/components/ProjectItemInfoKt$ProjectItemInfo$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
