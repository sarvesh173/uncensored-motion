.class final Lqqn/D$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqqn/D;->XF(Lqqn/f$lf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
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
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lqqn/D$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput p2, p0, Lqqn/D$lf;->Z:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xf

    const/16 v4, 0x100

    move v6, v3

    move v6, v3

    move v5, v4

    move v5, v4

    move v4, v1

    move v4, v1

    move v1, v6

    move v1, v6

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    const/4 v4, -0x1

    const/16 v5, 0x28b

    move v6, v4

    move v6, v4

    move v4, v1

    move v4, v1

    move/from16 v1, p2

    move/from16 v1, p2

    :goto_1
    if-eqz v4, :cond_3

    div-int/lit8 v5, v5, 0x76

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_2
    mul-int/lit8 v7, v4, 0x5

    rem-int/2addr v7, v4

    if-nez v7, :cond_4

    const-string/jumbo v4, "cjs1!ubd;,/7r$i0703m/|c/+/ua|`$=}r10u,0~drk/epeoq|p6i:/rteza)t=-a/0&r&hy#3j{g/0;f//}$h`+u:u#//0300i02w/a1!u0g(0f8` f!|uieoukf0){q$ /0(1~*/mp/=um0f//"

    const-string/jumbo v4, "fij&koehd`hca}|zf8r`i\u007fiup{qtr,paftb|doey#g{u|a=qmfrjpw~rim1\u0013$6\u0010!\"+\"&=\u000e\"-!!(~m3=;;/:7,)e|u\r:4\u0012\'$) (3\u000c +\'#*`$$kga}"

    goto :goto_3

    :cond_4
    const/16 v4, 0x12

    const-string v7, "_S]moT(GX{+M"

    const-string v7, "_G]oXSM+Ta{("

    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x1d029bb

    invoke-static {v5, v1, v6, v4}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    iget-object v7, v0, Lqqn/D$lf;->h:Lkotlin/jvm/functions/Function0;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    move-object v4, v2

    move-object v4, v2

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    const/4 v1, 0x4

    const-string v4, "22"

    const-string v4, "22"

    :goto_4
    move v9, v3

    move v9, v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v2, v4

    :goto_5
    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    sget-object v1, Lqqn/lf;->XF:Lqqn/lf;

    :goto_6
    const/4 v15, 0x0

    const/4 v14, 0x0

    invoke-virtual {v1}, Lqqn/lf;->h()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    iget v1, v0, Lqqn/D$lf;->Z:I

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x30000000

    or-int v18, v1, v2

    const/16 v19, 0x1fe

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/J;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLtLQ/Shape;Landroidx/compose/material3/Mk;Landroidx/compose/material3/S;LfHJ/qR;Lh/T;Lr/MutableInteractionSource;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lqqn/D$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/experiments/secretmenu/items/experiments/SetSegmentDialogKt$SetSegmentDialog$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
