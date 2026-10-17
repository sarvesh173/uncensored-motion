.class final LCB/lf$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V
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

.field final synthetic D:Lh/T;

.field final synthetic E:Lsc/JDF$f;

.field final synthetic J:F

.field final synthetic P:Z

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Z

.field final synthetic d:Lsc/JDF$lf;

.field final synthetic f:Z

.field final synthetic g:LCB/h6W;

.field final synthetic h:I

.field final synthetic q:Lz/vME;

.field final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic x:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "LCB/Jl;",
            "Ljava/lang/Integer;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zq7:I


# direct methods
.method constructor <init>(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsc/Modifier;",
            "LCB/h6W;",
            "ZFZ",
            "Lz/vME;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/T;",
            "Z",
            "Lsc/JDF$f;",
            "Lsc/JDF$lf;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LCB/Jl;",
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

    iput v1, v0, LCB/lf$Q8S;->h:I

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LCB/lf$Q8S;->Z:Lsc/Modifier;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LCB/lf$Q8S;->g:LCB/h6W;

    move v1, p4

    move v1, p4

    iput-boolean v1, v0, LCB/lf$Q8S;->b:Z

    move v1, p5

    move v1, p5

    iput v1, v0, LCB/lf$Q8S;->J:F

    move v1, p6

    move v1, p6

    iput-boolean v1, v0, LCB/lf$Q8S;->f:Z

    move-object v1, p7

    move-object v1, p7

    iput-object v1, v0, LCB/lf$Q8S;->q:Lz/vME;

    move-object v1, p8

    move-object v1, p8

    iput-object v1, v0, LCB/lf$Q8S;->s:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    move-object v1, p9

    iput-object v1, v0, LCB/lf$Q8S;->D:Lh/T;

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, LCB/lf$Q8S;->P:Z

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, LCB/lf$Q8S;->E:Lsc/JDF$f;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LCB/lf$Q8S;->d:Lsc/JDF$lf;

    move-object v1, p13

    iput-object v1, v0, LCB/lf$Q8S;->x:Lkotlin/jvm/functions/Function4;

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, LCB/lf$Q8S;->zq7:I

    move/from16 v1, p15

    iput v1, v0, LCB/lf$Q8S;->CW:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LCB/lf$Q8S;->BB:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    iget v1, v0, LCB/lf$Q8S;->h:I

    iget-object v2, v0, LCB/lf$Q8S;->Z:Lsc/Modifier;

    iget-object v3, v0, LCB/lf$Q8S;->g:LCB/h6W;

    iget-boolean v4, v0, LCB/lf$Q8S;->b:Z

    iget v5, v0, LCB/lf$Q8S;->J:F

    iget-boolean v6, v0, LCB/lf$Q8S;->f:Z

    iget-object v7, v0, LCB/lf$Q8S;->q:Lz/vME;

    iget-object v8, v0, LCB/lf$Q8S;->s:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, LCB/lf$Q8S;->D:Lh/T;

    iget-boolean v10, v0, LCB/lf$Q8S;->P:Z

    iget-object v11, v0, LCB/lf$Q8S;->E:Lsc/JDF$f;

    iget-object v12, v0, LCB/lf$Q8S;->d:Lsc/JDF$lf;

    iget-object v13, v0, LCB/lf$Q8S;->x:Lkotlin/jvm/functions/Function4;

    iget v15, v0, LCB/lf$Q8S;->zq7:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LhN/F0;->XF(I)I

    move-result v15

    move/from16 p1, v1

    move/from16 p1, v1

    iget v1, v0, LCB/lf$Q8S;->CW:I

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v16

    iget v1, v0, LCB/lf$Q8S;->BB:I

    move/from16 v17, v1

    move/from16 v17, v1

    move/from16 v1, p1

    move/from16 v1, p1

    invoke-static/range {v1 .. v17}, LCB/lf;->h(ILsc/Modifier;LCB/h6W;ZFZLz/vME;Lkotlin/jvm/functions/Function1;Lh/T;ZLsc/JDF$f;Lsc/JDF$lf;Lkotlin/jvm/functions/Function4;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LCB/lf$Q8S;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
