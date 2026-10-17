.class final LOEK/lf;
.super LhVu/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOEK/lf$lf;
    }
.end annotation


# direct methods
.method public constructor <init>(LhVu/zNj;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LOEK/NS;

    invoke-direct {v1, v0}, LOEK/NS;-><init>(LhVu/zNj;)V

    new-instance v2, LOEK/lf$lf;

    const/4 v3, 0x0

    move/from16 v4, p2

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, LOEK/lf$lf;-><init>(LhVu/zNj;ILOEK/lf$NS;)V

    invoke-virtual/range {p1 .. p1}, LhVu/zNj;->D3D()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    iget-wide v7, v0, LhVu/zNj;->J:J

    invoke-virtual/range {p1 .. p1}, LhVu/zNj;->qu()J

    move-result-wide v13

    const/4 v9, 0x6

    iget v0, v0, LhVu/zNj;->r5:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, LhVu/NS;-><init>(LhVu/NS$Jl;LhVu/NS$h6W;JJJJJJI)V

    return-void
.end method
