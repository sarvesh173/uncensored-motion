.class public final Landroidx/compose/material3/Sm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJo\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eR \u0010\u0014\u001a\u00020\u000f8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0018\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0003\u001a\u00020\u00028G\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00028G\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0019\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material3/Sm;",
        "",
        "LtLQ/cq;",
        "containerColor",
        "headlineColor",
        "leadingIconColor",
        "overlineColor",
        "supportingColor",
        "trailingIconColor",
        "disabledHeadlineColor",
        "disabledLeadingIconColor",
        "disabledTrailingIconColor",
        "Landroidx/compose/material3/mlu;",
        "XF",
        "(JJJJJJJJJLhN/Composer;II)Landroidx/compose/material3/mlu;",
        "LZ3/J;",
        "h",
        "F",
        "qu",
        "()F",
        "Elevation",
        "LtLQ/Shape;",
        "Z",
        "(LhN/Composer;I)LtLQ/Shape;",
        "shape",
        "(LhN/Composer;I)J",
        "r5",
        "contentColor",
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
.field public static final XF:Landroidx/compose/material3/Sm;

.field private static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/material3/Sm;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/compose/material3/Sm;-><init>()V

    sput-object v0, Landroidx/compose/material3/Sm;->XF:Landroidx/compose/material3/Sm;

    const/4 v1, 0x1

    sget-object v0, LvT/D;->XF:LvT/D;

    const/4 v1, 0x7

    invoke-virtual {v0}, LvT/D;->h()F

    move-result v0

    const/4 v1, 0x5

    sput v0, Landroidx/compose/material3/Sm;->h:F

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(JJJJJJJJJLhN/Composer;II)Landroidx/compose/material3/mlu;
    .locals 27

    move-object/from16 v0, p19

    move-object/from16 v0, p19

    move/from16 v1, p21

    move/from16 v1, p21

    const v2, -0x1502f669

    invoke-interface {v0, v2}, LhN/Composer;->GK(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->XF()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->J()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->pdH()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->km()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->s()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->Bq3()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->qu()LvT/Jl;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    invoke-virtual {v3}, LvT/D;->Z()F

    move-result v3

    const/4 v7, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p4, v7

    move/from16 p5, v20

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p6, v21

    move/from16 p7, v22

    move/from16 p7, v22

    move-object/from16 p8, v23

    move-object/from16 p8, v23

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, LvT/D;->XF:LvT/D;

    invoke-virtual {v3}, LvT/D;->D3D()LvT/Jl;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v5

    invoke-virtual {v3}, LvT/D;->g()F

    move-result v3

    const/4 v7, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 p1, v5

    move/from16 p3, v3

    move/from16 p3, v3

    move/from16 p4, v7

    move/from16 p4, v7

    move/from16 p5, v22

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p6, v23

    move/from16 p7, v24

    move/from16 p7, v24

    move-object/from16 p8, v25

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    sget-object v1, LvT/D;->XF:LvT/D;

    invoke-virtual {v1}, LvT/D;->BW()LvT/Jl;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide v3

    invoke-virtual {v1}, LvT/D;->b()F

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v24, 0xe

    const/16 v25, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v1

    move/from16 p3, v1

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move/from16 p7, v24

    move/from16 p7, v24

    move-object/from16 p8, v25

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v3, "frsIpl)ckr(s st.IDsoealdi0teii1...tdm.etxaL:smetoercmin3aotmt3aolous"

    const-string v3, "androidx.compose.material3.ListItemDefaults.colors (ListItem.kt:301)"

    move/from16 v4, p20

    move/from16 v4, p20

    invoke-static {v2, v4, v1, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_9
    new-instance v1, Landroidx/compose/material3/mlu;

    move-object v7, v1

    move-object v7, v1

    const/16 v26, 0x0

    invoke-direct/range {v7 .. v26}, Landroidx/compose/material3/mlu;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    invoke-interface/range {p19 .. p19}, LhN/Composer;->BB()V

    return-object v1
.end method

.method public final Z(LhN/Composer;I)LtLQ/Shape;
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getShape"
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, -0x1

    const/4 v3, 0x4

    const-string v1, "<eImda1.oat.ti3s.mttmIstksdehit.eL7loLe >amat2p:fD(exsgetiamonlp-e).icrru"

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-shape> (ListItem.kt:271)"

    const/4 v3, 0x5

    const v2, -0x1d9da8ad

    const/4 v3, 0x4

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    sget-object p2, LvT/D;->XF:LvT/D;

    const/4 v3, 0x5

    invoke-virtual {p2}, LvT/D;->r5()LvT/co;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l;->qu(LvT/co;LhN/Composer;I)LtLQ/Shape;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x2

    return-object p1
.end method

.method public final h(LhN/Composer;I)J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContainerColor"
    .end annotation

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v0, -0x1

    const/4 v3, 0x1

    const-string v1, "-neooIlomrotsuttgr<im)2enlaCi.>i.6et7:tsLm.xIipk at(tialcfoor3t.modrL.csaaeDnsdtee"

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-containerColor> (ListItem.kt:276)"

    const/4 v3, 0x0

    const v2, -0x4ab81c99

    const/4 v3, 0x7

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    sget-object p2, LvT/D;->XF:LvT/D;

    const/4 v3, 0x0

    invoke-virtual {p2}, LvT/D;->XF()LvT/Jl;

    move-result-object p2

    const/4 v3, 0x7

    const/4 v0, 0x6

    const/4 v3, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide p1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    return-wide p1
.end method

.method public final qu()F
    .locals 2

    const/4 v1, 0x1

    sget v0, Landroidx/compose/material3/Sm;->h:F

    const/4 v1, 0x7

    return v0
.end method

.method public final r5(LhN/Composer;I)J
    .locals 4
    .annotation build Lkotlin/jvm/JvmName;
        name = "getContentColor"
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x7

    const-string/jumbo v1, "tr:mcbtid>itu<a)Lols1atktrIL.o.menpnI2oo-ieeelmt easof3DrlCcoaettd.t(t8inexgssm."

    const-string v1, "androidx.compose.material3.ListItemDefaults.<get-contentColor> (ListItem.kt:281)"

    const v2, 0x40237fe7

    const/4 v3, 0x6

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LvT/D;->XF:LvT/D;

    const/4 v3, 0x3

    invoke-virtual {p2}, LvT/D;->J()LvT/Jl;

    move-result-object p2

    const/4 v3, 0x5

    const/4 v0, 0x6

    const/4 v3, 0x7

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/LZn;->BW(LvT/Jl;LhN/Composer;I)J

    move-result-wide p1

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v3, 0x2

    return-wide p1
.end method
