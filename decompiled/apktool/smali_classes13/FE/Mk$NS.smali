.class final LFE/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/Mk;->XF(ILsc/Modifier;LFE/J;Lh/T;LFE/f;IFLsc/JDF$f;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V
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
.field final synthetic BB:I

.field final synthetic CW:I

.field final synthetic D:LHT/h6W;

.field final synthetic E:Z

.field final synthetic J:LFE/f;

.field final synthetic P:Z

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lh/T;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:LFE/J;

.field final synthetic h:I

.field final synthetic jc:I

.field final synthetic q:F

.field final synthetic s:Lsc/JDF$f;

.field final synthetic x:Ltt/lf;

.field final synthetic zq7:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILsc/Modifier;LFE/J;Lh/T;LFE/f;IFLsc/JDF$f;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsc/Modifier;",
            "LFE/J;",
            "Lh/T;",
            "LFE/f;",
            "IF",
            "Lsc/JDF$f;",
            "LHT/h6W;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ltt/lf;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    iput v1, v0, LFE/Mk$NS;->h:I

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LFE/Mk$NS;->Z:Lsc/Modifier;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LFE/Mk$NS;->g:LFE/J;

    move-object v1, p4

    move-object v1, p4

    iput-object v1, v0, LFE/Mk$NS;->b:Lh/T;

    move-object v1, p5

    move-object v1, p5

    iput-object v1, v0, LFE/Mk$NS;->J:LFE/f;

    move v1, p6

    move v1, p6

    iput v1, v0, LFE/Mk$NS;->f:I

    move v1, p7

    move v1, p7

    iput v1, v0, LFE/Mk$NS;->q:F

    move-object v1, p8

    iput-object v1, v0, LFE/Mk$NS;->s:Lsc/JDF$f;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, LFE/Mk$NS;->D:LHT/h6W;

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, LFE/Mk$NS;->P:Z

    move v1, p11

    move v1, p11

    iput-boolean v1, v0, LFE/Mk$NS;->E:Z

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LFE/Mk$NS;->d:Lkotlin/jvm/functions/Function1;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, LFE/Mk$NS;->x:Ltt/lf;

    move-object/from16 v1, p14

    move-object/from16 v1, p14

    iput-object v1, v0, LFE/Mk$NS;->zq7:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LFE/Mk$NS;->CW:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LFE/Mk$NS;->BB:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, LFE/Mk$NS;->jc:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    iget v1, v0, LFE/Mk$NS;->h:I

    iget-object v2, v0, LFE/Mk$NS;->Z:Lsc/Modifier;

    iget-object v3, v0, LFE/Mk$NS;->g:LFE/J;

    iget-object v4, v0, LFE/Mk$NS;->b:Lh/T;

    iget-object v5, v0, LFE/Mk$NS;->J:LFE/f;

    iget v6, v0, LFE/Mk$NS;->f:I

    iget v7, v0, LFE/Mk$NS;->q:F

    iget-object v8, v0, LFE/Mk$NS;->s:Lsc/JDF$f;

    iget-object v9, v0, LFE/Mk$NS;->D:LHT/h6W;

    iget-boolean v10, v0, LFE/Mk$NS;->P:Z

    iget-boolean v11, v0, LFE/Mk$NS;->E:Z

    iget-object v12, v0, LFE/Mk$NS;->d:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, LFE/Mk$NS;->x:Ltt/lf;

    iget-object v14, v0, LFE/Mk$NS;->zq7:Lkotlin/jvm/functions/Function3;

    move/from16 p1, v1

    move/from16 p1, v1

    iget v1, v0, LFE/Mk$NS;->CW:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v16

    iget v1, v0, LFE/Mk$NS;->BB:I

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v17

    iget v1, v0, LFE/Mk$NS;->jc:I

    move/from16 v18, v1

    move/from16 v18, v1

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-static/range {v1 .. v18}, LFE/Mk;->XF(ILsc/Modifier;LFE/J;Lh/T;LFE/f;IFLsc/JDF$f;LHT/h6W;ZZLkotlin/jvm/functions/Function1;Ltt/lf;Lkotlin/jvm/functions/Function3;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LFE/Mk$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
