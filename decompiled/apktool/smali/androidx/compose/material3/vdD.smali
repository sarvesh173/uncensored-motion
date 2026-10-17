.class public final Landroidx/compose/material3/vdD;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material3/vdD;",
        "",
        "LtLQ/cq;",
        "containerColor",
        "contentColor",
        "disabledContainerColor",
        "disabledContentColor",
        "Landroidx/compose/material3/zNj;",
        "XF",
        "(JJJJLhN/Composer;II)Landroidx/compose/material3/zNj;",
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
        "SMAP\nIconButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,935:1\n76#2:936\n76#2:937\n76#2:938\n76#2:939\n76#2:940\n76#2:941\n36#3:942\n1114#4,6:943\n*S KotlinDebug\n*F\n+ 1 IconButton.kt\nandroidx/compose/material3/IconButtonDefaults\n*L\n556#1:936\n582#1:937\n724#1:938\n750#1:939\n790#1:940\n792#1:941\n795#1:942\n795#1:943,6\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Landroidx/compose/material3/vdD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/compose/material3/vdD;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/compose/material3/vdD;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Landroidx/compose/material3/vdD;->XF:Landroidx/compose/material3/vdD;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XF(JJJJLhN/Composer;II)Landroidx/compose/material3/zNj;
    .locals 14

    move-object/from16 v0, p9

    move-object/from16 v0, p9

    const v1, 0x3b8ba755

    invoke-interface {v0, v1}, LhN/Composer;->GK(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v2}, LtLQ/cq$NS;->D3D()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, Landroidx/compose/material3/co;->XF()LhN/Z;

    move-result-object v2

    invoke-interface {v0, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LtLQ/cq;

    invoke-virtual {v2}, LtLQ/cq;->pyv()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, LtLQ/cq;->h:LtLQ/cq$NS;

    invoke-virtual {v2}, LtLQ/cq$NS;->D3D()J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    const v2, 0x3ec28f5c    # 0.38f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move-wide p1, v7

    move/from16 p3, v2

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p4, v3

    move/from16 p5, v4

    move/from16 p5, v4

    move/from16 p6, v11

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p7, v12

    move-object/from16 p8, v13

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, LtLQ/cq;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:553)"

    move/from16 v4, p10

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/zNj;

    const/4 v13, 0x0

    move-object v4, v1

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/zNj;-><init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LhN/peO;->kf()V

    :cond_5
    invoke-interface/range {p9 .. p9}, LhN/Composer;->BB()V

    return-object v1
.end method
