.class final LP/GcS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/GcS;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZZLz/vME;ZILsc/JDF$lf;Lh/YRm$z9;Lsc/JDF$f;Lh/YRm$Jl;Lkotlin/jvm/functions/Function1;LhN/Composer;III)V
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

.field final synthetic D:Lsc/JDF$lf;

.field final synthetic E:Lsc/JDF$f;

.field final synthetic J:Z

.field final synthetic P:Lh/YRm$z9;

.field final synthetic Z:LP/Gz0;

.field final synthetic b:Z

.field final synthetic d:Lh/YRm$Jl;

.field final synthetic f:Lz/vME;

.field final synthetic g:Lh/T;

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:Z

.field final synthetic s:I

.field final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zq7:I


# direct methods
.method constructor <init>(Lsc/Modifier;LP/Gz0;Lh/T;ZZLz/vME;ZILsc/JDF$lf;Lh/YRm$z9;Lsc/JDF$f;Lh/YRm$Jl;Lkotlin/jvm/functions/Function1;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LP/Gz0;",
            "Lh/T;",
            "ZZ",
            "Lz/vME;",
            "ZI",
            "Lsc/JDF$lf;",
            "Lh/YRm$z9;",
            "Lsc/JDF$f;",
            "Lh/YRm$Jl;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LP/mVo;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    iput-object v1, v0, LP/GcS$NS;->h:Lsc/Modifier;

    move-object v1, p2

    move-object v1, p2

    iput-object v1, v0, LP/GcS$NS;->Z:LP/Gz0;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, LP/GcS$NS;->g:Lh/T;

    move v1, p4

    move v1, p4

    iput-boolean v1, v0, LP/GcS$NS;->b:Z

    move v1, p5

    move v1, p5

    iput-boolean v1, v0, LP/GcS$NS;->J:Z

    move-object v1, p6

    move-object v1, p6

    iput-object v1, v0, LP/GcS$NS;->f:Lz/vME;

    move v1, p7

    move v1, p7

    iput-boolean v1, v0, LP/GcS$NS;->q:Z

    move v1, p8

    move v1, p8

    iput v1, v0, LP/GcS$NS;->s:I

    move-object v1, p9

    iput-object v1, v0, LP/GcS$NS;->D:Lsc/JDF$lf;

    move-object v1, p10

    move-object v1, p10

    iput-object v1, v0, LP/GcS$NS;->P:Lh/YRm$z9;

    move-object v1, p11

    move-object v1, p11

    iput-object v1, v0, LP/GcS$NS;->E:Lsc/JDF$f;

    move-object v1, p12

    move-object v1, p12

    iput-object v1, v0, LP/GcS$NS;->d:Lh/YRm$Jl;

    move-object v1, p13

    move-object v1, p13

    iput-object v1, v0, LP/GcS$NS;->x:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, LP/GcS$NS;->zq7:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, LP/GcS$NS;->CW:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, LP/GcS$NS;->BB:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    iget-object v1, v0, LP/GcS$NS;->h:Lsc/Modifier;

    iget-object v2, v0, LP/GcS$NS;->Z:LP/Gz0;

    iget-object v3, v0, LP/GcS$NS;->g:Lh/T;

    iget-boolean v4, v0, LP/GcS$NS;->b:Z

    iget-boolean v5, v0, LP/GcS$NS;->J:Z

    iget-object v6, v0, LP/GcS$NS;->f:Lz/vME;

    iget-boolean v7, v0, LP/GcS$NS;->q:Z

    iget v8, v0, LP/GcS$NS;->s:I

    iget-object v9, v0, LP/GcS$NS;->D:Lsc/JDF$lf;

    iget-object v10, v0, LP/GcS$NS;->P:Lh/YRm$z9;

    iget-object v11, v0, LP/GcS$NS;->E:Lsc/JDF$f;

    iget-object v12, v0, LP/GcS$NS;->d:Lh/YRm$Jl;

    iget-object v13, v0, LP/GcS$NS;->x:Lkotlin/jvm/functions/Function1;

    iget v15, v0, LP/GcS$NS;->zq7:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, LhN/F0;->XF(I)I

    move-result v15

    move-object/from16 p1, v1

    move-object/from16 p1, v1

    iget v1, v0, LP/GcS$NS;->CW:I

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v16

    iget v1, v0, LP/GcS$NS;->BB:I

    move/from16 v17, v1

    move/from16 v17, v1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, LP/GcS;->XF(Lsc/Modifier;LP/Gz0;Lh/T;ZZLz/vME;ZILsc/JDF$lf;Lh/YRm$z9;Lsc/JDF$f;Lh/YRm$Jl;Lkotlin/jvm/functions/Function1;LhN/Composer;III)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LP/GcS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
