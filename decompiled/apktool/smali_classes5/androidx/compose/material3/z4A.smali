.class public final Landroidx/compose/material3/z4A;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JQ\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material3/z4A;",
        "",
        "LtLQ/cq;",
        "textColor",
        "leadingIconColor",
        "trailingIconColor",
        "disabledTextColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "Landroidx/compose/material3/Gz0;",
        "h",
        "(JJJJJJLhN/Composer;II)Landroidx/compose/material3/Gz0;",
        "Lh/T;",
        "Lh/T;",
        "XF",
        "()Lh/T;",
        "DropdownMenuItemContentPadding",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMenu.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,443:1\n154#2:444\n*S KotlinDebug\n*F\n+ 1 Menu.kt\nandroidx/compose/material3/MenuDefaults\n*L\n260#1:444\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/material3/z4A;

.field private static final h:Lh/T;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroidx/compose/material3/z4A;

    invoke-direct {v0}, Landroidx/compose/material3/z4A;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Landroidx/compose/material3/z4A;->XF:Landroidx/compose/material3/z4A;

    const/4 v2, 0x0

    invoke-static {}, Landroidx/compose/material3/CI;->g()F

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x6

    invoke-static {v1}, LZ3/J;->f(F)F

    move-result v1

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lh/AXR;->h(FF)Lh/T;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Landroidx/compose/material3/z4A;->h:Lh/T;

    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Lh/T;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/compose/material3/z4A;->h:Lh/T;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final h(JJJJJJLhN/Composer;II)Landroidx/compose/material3/Gz0;
    .locals 20

    move-object/from16 v0, p13

    move-object/from16 v0, p13

    const v1, -0x4c3506dc

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    and-int/lit8 v2, p15, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->BW()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p15, 0x2

    if-eqz v2, :cond_1

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->J()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p15, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->pdH()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p15, 0x8

    if-eqz v2, :cond_3

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->Z()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p4, v6

    move/from16 p5, v13

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p7, v15

    move-object/from16 p8, v16

    move-object/from16 p8, v16

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v13, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p15, 0x10

    if-eqz v2, :cond_4

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->D3D()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v6

    move/from16 p4, v6

    move/from16 p5, v15

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p6, v16

    move/from16 p7, v17

    move/from16 p7, v17

    move-object/from16 p8, v18

    move-object/from16 p8, v18

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v15, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p15, 0x20

    if-eqz v2, :cond_5

    sget-object v2, LvT/z9;->XF:LvT/z9;

    invoke-virtual {v2}, LvT/z9;->g()LvT/Jl;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v4

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v17

    move/from16 p6, v17

    move/from16 p7, v18

    move/from16 p7, v18

    move-object/from16 p8, v19

    move-object/from16 p8, v19

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "eas.nMaml(o.kM4rdruepatrs eslfe.uotD:acoieit3nto2n)C.lsm3dmueiox"

    const-string v3, "androidx.compose.material3.MenuDefaults.itemColors (Menu.kt:234)"

    move/from16 v4, p14

    invoke-static {v1, v4, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Landroidx/compose/material3/Gz0;

    const/16 v19, 0x0

    move-object v6, v1

    move-object v6, v1

    invoke-direct/range {v6 .. v19}, Landroidx/compose/material3/Gz0;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    invoke-interface/range {p13 .. p13}, LhN/Composer;->BB()V

    return-object v1
.end method
