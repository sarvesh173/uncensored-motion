.class final Le/OH$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH;->qu(Le/Dy;Lsc/Modifier;ZLtLQ/Shape;JJJFLhN/Composer;II)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Le/Dy;

.field final synthetic h:J


# direct methods
.method constructor <init>(JILe/Dy;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-wide p1, p0, Le/OH$J;->h:J

    const/4 v0, 0x3

    iput p3, p0, Le/OH$J;->Z:I

    const/4 v0, 0x0

    iput-object p4, p0, Le/OH$J;->g:Le/Dy;

    const/4 v0, 0x2

    iput-object p5, p0, Le/OH$J;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string/jumbo v3, "mSsnne3kcnsiSrptdaoreuo>olk1aaa<msc.xrrabb6a...ao).ydno(ack ni:m"

    const-string v3, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:163)"

    const v4, 0x6de142b0

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    sget-object v5, Le/S;->XF:Le/S;

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Le/OH$J;->h:J

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    iget v1, v0, Le/OH$J;->Z:I

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v13, v1, 0xc00

    const/4 v14, 0x5

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-virtual/range {v5 .. v14}, Le/S;->g(JJJLhN/Composer;II)Le/h6W;

    move-result-object v22

    new-instance v15, Le/OH$J$NS;

    iget-object v1, v0, Le/OH$J;->g:Le/Dy;

    invoke-direct {v15, v1}, Le/OH$J$NS;-><init>(Le/Dy;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    new-instance v1, Le/OH$J$lf;

    iget-object v2, v0, Le/OH$J;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Le/OH$J$lf;-><init>(Ljava/lang/String;)V

    const v2, -0x3761b3ed

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-static {v4, v2, v3, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v24

    const/high16 v26, 0x30000000

    const/16 v27, 0x17e

    move-object/from16 v25, p1

    move-object/from16 v25, p1

    invoke-static/range {v15 .. v27}, Le/Q8S;->r5(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/OH$J;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
