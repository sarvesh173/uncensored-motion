.class public final Landroidx/compose/material3/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJQ\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/material3/D;",
        "",
        "LtLQ/cq;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledCheckedColor",
        "disabledUncheckedColor",
        "disabledIndeterminateColor",
        "Landroidx/compose/material3/qR;",
        "XF",
        "(JJJJJJLhN/Composer;II)Landroidx/compose/material3/qR;",
        "<init>",
        "()V",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/material3/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Landroidx/compose/material3/D;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/material3/D;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Landroidx/compose/material3/D;->XF:Landroidx/compose/material3/D;

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(JJJJJJLhN/Composer;II)Landroidx/compose/material3/qR;
    .locals 30

    move-object/from16 v0, p13

    move-object/from16 v0, p13

    const v1, -0x55636a0

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    and-int/lit8 v2, p15, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ck;->XF(LhN/Composer;I)Landroidx/compose/material3/GK;

    move-result-object v2

    sget-object v4, LvT/NS;->XF:LvT/NS;

    invoke-virtual {v4}, LvT/NS;->XF()LvT/Jl;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/LZn;->r5(Landroidx/compose/material3/GK;LvT/Jl;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v21, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ck;->XF(LhN/Composer;I)Landroidx/compose/material3/GK;

    move-result-object v2

    sget-object v4, LvT/NS;->XF:LvT/NS;

    invoke-virtual {v4}, LvT/NS;->D3D()LvT/Jl;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/LZn;->r5(Landroidx/compose/material3/GK;LvT/Jl;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v23, p3

    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ck;->XF(LhN/Composer;I)Landroidx/compose/material3/GK;

    move-result-object v2

    sget-object v4, LvT/NS;->XF:LvT/NS;

    invoke-virtual {v4}, LvT/NS;->r5()LvT/Jl;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/LZn;->r5(Landroidx/compose/material3/GK;LvT/Jl;)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ck;->XF(LhN/Composer;I)Landroidx/compose/material3/GK;

    move-result-object v2

    sget-object v4, LvT/NS;->XF:LvT/NS;

    invoke-virtual {v4}, LvT/NS;->h()LvT/Jl;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/material3/LZn;->r5(Landroidx/compose/material3/GK;LvT/Jl;)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p4, v6

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p6, v10

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v25, p7

    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/ck;->XF:Landroidx/compose/material3/ck;

    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/ck;->XF(LhN/Composer;I)Landroidx/compose/material3/GK;

    move-result-object v2

    sget-object v3, LvT/NS;->XF:LvT/NS;

    invoke-virtual {v3}, LvT/NS;->Z()LvT/Jl;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/LZn;->r5(Landroidx/compose/material3/GK;LvT/Jl;)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v9

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    goto :goto_4

    :cond_4
    move-wide/from16 v2, p9

    :goto_4
    and-int/lit8 v4, p15, 0x20

    if-eqz v4, :cond_5

    move-wide/from16 v27, v25

    goto :goto_5

    :cond_5
    move-wide/from16 v27, p11

    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:197)"

    move/from16 v6, p14

    move/from16 v6, p14

    invoke-static {v1, v6, v4, v5}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-wide/from16 p1, v7

    move/from16 p3, v1

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p6, v6

    move/from16 p7, v9

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p8, v10

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-wide/from16 p1, v21

    move/from16 p7, v11

    move/from16 p7, v11

    move-object/from16 p8, v12

    move-object/from16 p8, v12

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v13

    move-wide/from16 p1, v2

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    new-instance v1, Landroidx/compose/material3/qR;

    move-object v6, v1

    move-object v6, v1

    const/16 v29, 0x0

    move-wide/from16 v11, v21

    move-wide/from16 v15, v25

    move-wide/from16 v19, v27

    invoke-direct/range {v6 .. v29}, Landroidx/compose/material3/qR;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    invoke-interface/range {p13 .. p13}, LhN/Composer;->BB()V

    return-object v1
.end method
