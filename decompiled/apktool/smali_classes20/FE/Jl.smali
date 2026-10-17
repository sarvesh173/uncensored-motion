.class public final LFE/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JQ\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "LFE/Jl;",
        "",
        "LFE/J;",
        "state",
        "LFE/h6W;",
        "pagerSnapDistance",
        "Loz/I;",
        "",
        "lowVelocityAnimationSpec",
        "Loz/BXT;",
        "highVelocityAnimationSpec",
        "snapAnimationSpec",
        "LHT/h6W;",
        "XF",
        "(LFE/J;LFE/h6W;Loz/I;Loz/BXT;Loz/I;LhN/Composer;II)LHT/h6W;",
        "Lz/Sm;",
        "orientation",
        "Ltt/lf;",
        "h",
        "<init>",
        "()V",
        "foundation_release"
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
        "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,781:1\n76#2:782\n83#3,3:783\n1114#4,6:786\n*S KotlinDebug\n*F\n+ 1 Pager.kt\nandroidx/compose/foundation/pager/PagerDefaults\n*L\n473#1:782\n475#1:783,3\n475#1:786,6\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:LFE/Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LFE/Jl;

    const/4 v1, 0x3

    invoke-direct {v0}, LFE/Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LFE/Jl;->XF:LFE/Jl;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LFE/J;LFE/h6W;Loz/I;Loz/BXT;Loz/I;LhN/Composer;II)LHT/h6W;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/J;",
            "LFE/h6W;",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "Loz/BXT<",
            "Ljava/lang/Float;",
            ">;",
            "Loz/I<",
            "Ljava/lang/Float;",
            ">;",
            "LhN/Composer;",
            "II)",
            "LHT/h6W;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    move-object/from16 v1, p6

    const-string/jumbo v2, "state"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x148e5cc0

    invoke-interface {v1, v2}, LhN/Composer;->GK(I)V

    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LFE/h6W;->XF:LFE/h6W$NS;

    invoke-virtual {v3, v4}, LFE/h6W$NS;->XF(I)LFE/h6W;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    invoke-static {}, Loz/AD;->h()Loz/Bsn;

    move-result-object v5

    const/16 v9, 0x1f4

    invoke-static {v9, v7, v5, v8, v6}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v5

    move-object v11, v5

    move-object v11, v5

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    move-object/from16 v11, p3

    :goto_1
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    invoke-static {v1, v7}, Lo6/JNU;->h(LhN/Composer;I)Loz/BXT;

    move-result-object v5

    move-object v12, v5

    move-object v12, v5

    goto :goto_2

    :cond_2
    move-object/from16 v12, p4

    move-object/from16 v12, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    const/4 v9, 0x5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const/high16 v10, 0x43c80000    # 400.0f

    invoke-static {v5, v10, v6, v9, v6}, Loz/zj;->b(FFLjava/lang/Object;ILjava/lang/Object;)Loz/TO;

    move-result-object v5

    move-object v13, v5

    move-object v13, v5

    goto :goto_3

    :cond_3
    move-object/from16 v13, p5

    move-object/from16 v13, p5

    :goto_3
    invoke-static {}, LhN/peO;->BB()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "6.sPog.rBe4uPxnvosoa(nueari.Delcrihfgraonepmep.fsglt .ddt.aito)nr2iedgaaako:"

    const-string v6, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:462)"

    move/from16 v10, p7

    move/from16 v10, p7

    invoke-static {v2, v10, v5, v6}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/q;->Z()LhN/Z;

    move-result-object v2

    invoke-interface {v1, v2}, LhN/Composer;->f(LhN/Uz0;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v14, v2

    check-cast v14, LZ3/Mk;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v11, v2, v7

    aput-object v12, v2, v4

    aput-object v13, v2, v8

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const/4 v4, 0x4

    aput-object v14, v2, v4

    const v4, -0x21de6e89

    invoke-interface {v1, v4}, LhN/Composer;->GK(I)V

    move v4, v7

    move v4, v7

    :goto_4
    if-ge v7, v9, :cond_5

    aget-object v5, v2, v7

    invoke-interface {v1, v5}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    invoke-interface/range {p6 .. p6}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_6

    sget-object v4, LhN/Composer;->XF:LhN/Composer$NS;

    invoke-virtual {v4}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    :cond_6
    invoke-static {v0, v3, v12}, LFE/Mk;->qu(LFE/J;LFE/h6W;Loz/BXT;)LHT/J;

    move-result-object v10

    new-instance v2, LHT/h6W;

    const/4 v15, 0x0

    const/16 v16, 0x20

    const/16 v17, 0x0

    move-object v9, v2

    move-object v9, v2

    invoke-direct/range {v9 .. v17}, LHT/h6W;-><init>(LHT/J;Loz/I;Loz/BXT;Loz/I;LZ3/Mk;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    check-cast v2, LHT/h6W;

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    invoke-interface/range {p6 .. p6}, LhN/Composer;->BB()V

    return-object v2
.end method

.method public final h(Lz/Sm;)Ltt/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "inomnortaet"

    const-string/jumbo v0, "orientation"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, Lz/Sm;->Z:Lz/Sm;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    invoke-static {}, LFE/Mk;->D3D()LFE/lf;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-static {}, LFE/Mk;->g()LFE/lf;

    move-result-object p1

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method
