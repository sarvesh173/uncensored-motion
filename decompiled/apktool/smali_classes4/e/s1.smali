.class public final Le/s1;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aK\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "enabled",
        "isError",
        "Lr/T;",
        "interactionSource",
        "Le/TO;",
        "colors",
        "LZ3/J;",
        "focusedBorderThickness",
        "unfocusedBorderThickness",
        "LhN/UGh;",
        "LfHJ/qR;",
        "h",
        "(ZZLr/T;Le/TO;FFLhN/Composer;I)LhN/UGh;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldDefaults.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,855:1\n76#2:856\n*S KotlinDebug\n*F\n+ 1 TextFieldDefaults.kt\nandroidx/compose/material/TextFieldDefaultsKt\n*L\n844#1:856\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic XF(ZZLr/T;Le/TO;FFLhN/Composer;I)LhN/UGh;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p7}, Le/s1;->h(ZZLr/T;Le/TO;FFLhN/Composer;I)LhN/UGh;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final h(ZZLr/T;Le/TO;FFLhN/Composer;I)LhN/UGh;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lr/T;",
            "Le/TO;",
            "FF",
            "LhN/Composer;",
            "I)",
            "LhN/UGh<",
            "LfHJ/qR;",
            ">;"
        }
    .end annotation

    move-object v6, p6

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v7, p7

    const v0, 0x41709f90

    invoke-interface {p6, v0}, LhN/Composer;->GK(I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "5asatek)lm(rotiakdxs.ritfSceomeaoaspFotrsi.mDutSrlda8tT.eAaten:i3exdldr eot.neB"

    const-string v2, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:835)"

    invoke-static {v0, v7, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0xe

    move-object v3, p2

    move-object v3, p2

    invoke-static {p2, p6, v0}, Lr/GMo;->XF(Lr/T;LhN/Composer;I)LhN/UGh;

    move-result-object v8

    and-int/lit8 v0, v7, 0xe

    and-int/lit8 v1, v7, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int v5, v0, v1

    move-object v0, p3

    move-object v0, p3

    move v1, p0

    move v1, p0

    move v2, p1

    move v2, p1

    move-object v4, p6

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Le/TO;->b(ZZLr/T;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    invoke-static {v8}, Le/s1;->r5(LhN/UGh;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, p4

    goto :goto_0

    :cond_1
    move v1, p5

    move v1, p5

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    const v4, 0x6479ecc2

    invoke-interface {p6, v4}, LhN/Composer;->GK(I)V

    const/16 v4, 0x96

    const/4 v5, 0x6

    invoke-static {v4, v2, v3, v5, v3}, Loz/zj;->f(IILoz/Bsn;ILjava/lang/Object;)Loz/n5c;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x4

    move p0, v1

    move p0, v1

    move-object p1, v4

    move-object p1, v4

    move-object p2, v5

    move-object p2, v5

    move-object p3, p6

    move-object p3, p6

    move p4, v7

    move p4, v7

    move p5, v8

    move p5, v8

    invoke-static/range {p0 .. p5}, Loz/DdJ;->qu(FLoz/I;Lkotlin/jvm/functions/Function1;LhN/Composer;II)LhN/UGh;

    move-result-object v1

    invoke-interface {p6}, LhN/Composer;->BB()V

    goto :goto_1

    :cond_2
    const v1, 0x6479ed24

    invoke-interface {p6, v1}, LhN/Composer;->GK(I)V

    invoke-static {p5}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object v1

    shr-int/lit8 v4, v7, 0xf

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, p6, v4}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v1

    invoke-interface {p6}, LhN/Composer;->BB()V

    :goto_1
    new-instance v4, LfHJ/qR;

    invoke-interface {v1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ3/J;

    invoke-virtual {v1}, LZ3/J;->s()F

    move-result v1

    new-instance v5, LtLQ/xn;

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtLQ/cq;

    invoke-virtual {v0}, LtLQ/cq;->pyv()J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v3}, LtLQ/xn;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v1, v5, v3}, LfHJ/qR;-><init>(FLtLQ/Dy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, p6, v2}, LhN/tZ;->q(Ljava/lang/Object;LhN/Composer;I)LhN/UGh;

    move-result-object v0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    invoke-interface {p6}, LhN/Composer;->BB()V

    return-object v0
.end method

.method private static final r5(LhN/UGh;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    check-cast p0, Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method
