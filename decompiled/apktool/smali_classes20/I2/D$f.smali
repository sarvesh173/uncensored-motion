.class public LI2/D$f;
.super Ljava/lang/Object;

# interfaces
.implements LI2/D$Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI2/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;LSz/NS;LGS/lf;LGS/Jl;ZZZLI2/h6W;LSz/S;LSz/qR;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LtdW/Jl;IIZILI2/NS;ZI)LI2/co;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSz/NS;",
            "LGS/lf;",
            "LGS/Jl;",
            "ZZZ",
            "LI2/h6W;",
            "LSz/S;",
            "LSz/qR;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "LWD6/f;",
            ">;",
            "LfP/YRm<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "LfP/Mk;",
            "LfP/Mk;",
            "LfP/h6W;",
            "LtdW/Jl;",
            "IIZI",
            "LI2/NS;",
            "ZI)",
            "LI2/co;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v15, p16

    move/from16 v16, p17

    move/from16 v16, p17

    move/from16 v17, p18

    move/from16 v17, p18

    move/from16 v18, p19

    move/from16 v18, p19

    move/from16 v19, p20

    move/from16 v19, p20

    move-object/from16 v20, p21

    move-object/from16 v20, p21

    move/from16 v21, p22

    move/from16 v21, p22

    move/from16 v22, p23

    new-instance v23, LI2/co;

    move-object/from16 v0, v23

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, LI2/co;-><init>(Landroid/content/Context;LSz/NS;LGS/lf;LGS/Jl;ZZZLI2/h6W;LSz/S;LfP/YRm;LfP/YRm;LfP/Mk;LfP/Mk;LfP/h6W;LtdW/Jl;IIZILI2/NS;ZI)V

    return-object v23
.end method
