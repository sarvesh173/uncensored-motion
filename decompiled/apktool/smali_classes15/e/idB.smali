.class public final Le/idB;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ=\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Le/idB;",
        "",
        "LZ3/J;",
        "defaultElevation",
        "pressedElevation",
        "hoveredElevation",
        "focusedElevation",
        "Le/Uz0;",
        "XF",
        "(FFFFLhN/Composer;II)Le/Uz0;",
        "<init>",
        "()V",
        "material_release"
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
        "SMAP\nFloatingActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,336:1\n154#2:337\n154#2:338\n154#2:339\n154#2:340\n154#2:341\n154#2:342\n154#2:343\n154#2:344\n83#3,3:345\n1114#4,6:348\n*S KotlinDebug\n*F\n+ 1 FloatingActionButton.kt\nandroidx/compose/material/FloatingActionButtonDefaults\n*L\n221#1:337\n222#1:338\n226#1:339\n227#1:340\n246#1:341\n247#1:342\n248#1:343\n249#1:344\n251#1:345,3\n251#1:348,6\n*E\n"
    }
.end annotation


# static fields
.field public static final XF:Le/idB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Le/idB;

    const/4 v1, 0x6

    invoke-direct {v0}, Le/idB;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Le/idB;->XF:Le/idB;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(FFFFLhN/Composer;II)Le/Uz0;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x16ac8064

    const/4 v7, 0x6

    invoke-interface {p5, v0}, LhN/Composer;->GK(I)V

    const/4 v7, 0x6

    and-int/lit8 v1, p7, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const/4 p1, 0x6

    const/4 v7, 0x2

    int-to-float p1, p1

    const/4 v7, 0x6

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p1

    :cond_0
    const/4 v7, 0x1

    move v2, p1

    move v2, p1

    and-int/lit8 p1, p7, 0x2

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x5

    const/16 p1, 0xc

    int-to-float p1, p1

    const/4 v7, 0x3

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p2

    :cond_1
    const/4 v7, 0x3

    move v3, p2

    move v3, p2

    const/4 v7, 0x2

    and-int/lit8 p1, p7, 0x4

    const/4 v7, 0x5

    const/16 p2, 0x8

    const/4 v7, 0x3

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    int-to-float p1, p2

    const/4 v7, 0x1

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p3

    :cond_2
    const/4 v7, 0x3

    move v4, p3

    move v4, p3

    const/4 v7, 0x7

    and-int/lit8 p1, p7, 0x8

    const/4 v7, 0x3

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    int-to-float p1, p2

    const/4 v7, 0x2

    invoke-static {p1}, LZ3/J;->f(F)F

    move-result p4

    :cond_3
    const/4 v7, 0x2

    move v5, p4

    move v5, p4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    move v7, p1

    const-string p2, ".sstp2.tuotFedta(mat.nlioogloBe.sxcielnnekd4rneFnrfltig:ncAlooo)ao.tvunciouanaimoai4DiBtt ttaA"

    const-string p2, "androidx.compose.material.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:244)"

    const/4 v7, 0x2

    invoke-static {v0, p6, p1, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v7, 0x6

    const/4 p1, 0x4

    const/4 v7, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {v2}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p3

    const/4 v7, 0x4

    const/4 p4, 0x0

    const/4 v7, 0x5

    aput-object p3, p2, p4

    const/4 v7, 0x1

    invoke-static {v3}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p3

    const/4 v7, 0x3

    const/4 p6, 0x1

    const/4 v7, 0x3

    aput-object p3, p2, p6

    const/4 v7, 0x7

    invoke-static {v4}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p3

    const/4 v7, 0x5

    const/4 p6, 0x2

    const/4 v7, 0x7

    aput-object p3, p2, p6

    const/4 p3, 0x3

    xor-int/2addr v7, p3

    invoke-static {v5}, LZ3/J;->D3D(F)LZ3/J;

    move-result-object p6

    const/4 v7, 0x7

    aput-object p6, p2, p3

    const/4 v7, 0x7

    const p3, -0x21de6e89

    const/4 v7, 0x4

    invoke-interface {p5, p3}, LhN/Composer;->GK(I)V

    const/4 v7, 0x4

    move p3, p4

    move p3, p4

    :goto_0
    const/4 v7, 0x0

    if-ge p4, p1, :cond_5

    const/4 v7, 0x0

    aget-object p6, p2, p4

    const/4 v7, 0x2

    invoke-interface {p5, p6}, LhN/Composer;->jk(Ljava/lang/Object;)Z

    move-result p6

    const/4 v7, 0x5

    or-int/2addr p3, p6

    const/4 v7, 0x7

    add-int/lit8 p4, p4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    invoke-interface {p5}, LhN/Composer;->P()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p3, :cond_6

    const/4 v7, 0x7

    sget-object p2, LhN/Composer;->XF:LhN/Composer$NS;

    const/4 v7, 0x7

    invoke-virtual {p2}, LhN/Composer$NS;->XF()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    if-ne p1, p2, :cond_7

    :cond_6
    const/4 v7, 0x6

    new-instance p1, Le/GcS;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Le/GcS;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    invoke-interface {p5, p1}, LhN/Composer;->I4t(Ljava/lang/Object;)V

    :cond_7
    const/4 v7, 0x6

    invoke-interface {p5}, LhN/Composer;->BB()V

    const/4 v7, 0x1

    check-cast p1, Le/GcS;

    const/4 v7, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p2

    const/4 v7, 0x7

    if-eqz p2, :cond_8

    const/4 v7, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_8
    const/4 v7, 0x7

    invoke-interface {p5}, LhN/Composer;->BB()V

    const/4 v7, 0x3

    return-object p1
.end method
