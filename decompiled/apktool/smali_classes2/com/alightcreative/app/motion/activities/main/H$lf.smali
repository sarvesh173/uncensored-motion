.class final Lcom/alightcreative/app/motion/activities/main/H$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/H;->XF(Lcom/alightcreative/app/motion/activities/main/O;LJz/J$f;Le/GMo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;II)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->Z:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p4, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->b:I

    const/4 p1, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x3

    if-ne v0, v1, :cond_1

    const/4 v7, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v7, 0x5

    if-nez v0, :cond_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v7, 0x2

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x1

    const/16 v1, 0xe

    const/4 v7, 0x0

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/16 p2, 0xc

    const/4 v7, 0x5

    const/4 v0, 0x0

    move v5, v0

    move v5, v0

    const/4 v7, 0x0

    move v0, v3

    move v0, v3

    const/4 v7, 0x2

    move v4, v0

    move v4, v0

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    const/4 v0, 0x3

    const/4 v7, 0x5

    const/4 v4, -0x1

    const/4 v7, 0x5

    const/16 v5, -0x24

    const/4 v7, 0x1

    move v6, v0

    move v6, v0

    const/4 v7, 0x6

    move v0, p2

    move v0, p2

    const/4 v7, 0x7

    move p2, v6

    move p2, v6

    :goto_1
    const/4 v7, 0x3

    if-eqz p2, :cond_3

    const/4 v7, 0x1

    add-int/lit8 v3, v5, -0x19

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x0

    move v6, v3

    move v6, v3

    const/4 v7, 0x5

    move v3, p2

    move v3, p2

    const/4 v7, 0x5

    move p2, v6

    move p2, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x7

    move p2, v3

    move p2, v3

    :goto_2
    const/4 v7, 0x3

    mul-int/lit8 v5, v3, 0x3

    const/4 v7, 0x0

    rem-int/2addr v5, v3

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x2

    const-string v3, "e/s[{1ZfL6}yk/iG##G/4ZNuq20FXvDZuLS/[BHH1K^Ce_/^-/=04i0[hBHvTx/a1Q^0"

    const-string v3, "_X^{KD^fa#HZkH^vDLBv[[Nie4FeCLZ=GHB}[T\'Qq/Six\\ZhG-y2#\u0014\u00116"

    const/4 v7, 0x0

    invoke-static {v3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const-string v3, "$00maP47uk07%;C|y/1uk9uh~mcnu0;7/kz,,9e0/yu1|3..4/*!/73-f<8c/3`=j::(1w!08{%#0-(7,, 7&/+/:4!5yu0 /7hquf3K+f 0g*077!n0611#/~03(%1/8"

    const-string v3, " +(h&$ -#8.<*1%;%1{7\'(w74(411n !7-3/3!,9e!,\'!~\u001c3::\u00179#,67\u000848;+.=cmkk\u007fjg|y5,%Cny\u007fP|`ayzKq\u007f~h3uk:73*"

    :goto_3
    const/4 v7, 0x6

    invoke-static {p2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x0

    const v3, 0x58bde60f

    const/4 v7, 0x6

    invoke-static {v3, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x4

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    const/4 v0, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->Z:Lkotlin/jvm/functions/Function0;

    move-object v2, v0

    move-object v2, v0

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v7, 0x4

    iget-object v0, v0, Lcom/alightcreative/app/motion/activities/main/H$lf;->g:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x5

    iget v3, p0, Lcom/alightcreative/app/motion/activities/main/H$lf;->b:I

    shr-int/lit8 v4, v3, 0x12

    const/4 v7, 0x2

    and-int/2addr v1, v4

    const/4 v7, 0x0

    shr-int/lit8 v4, v3, 0x12

    const/4 v7, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v1, v4

    const/4 v7, 0x2

    shr-int/lit8 v3, v3, 0x12

    const/4 v7, 0x3

    and-int/lit16 v3, v3, 0x380

    const/4 v7, 0x4

    or-int/2addr v1, v3

    const/4 v7, 0x2

    invoke-static {p2, v2, v0, p1, v1}, LGj0/J;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v7, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_7

    const/4 v7, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v7, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/H$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainBottomSheetKt$MainBottomSheet$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
