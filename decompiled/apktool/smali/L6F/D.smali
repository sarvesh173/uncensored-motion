.class public final LL6F/D;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a0\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u001a\n\u0010\u000b\u001a\u00020\u0000*\u00020\u0000\u001a\u001e\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0\u000c\"\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000b\" \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "LL6F/qR;",
        "Lcom/alightcreative/nanovg/NS;",
        "vg",
        "LL6F/J;",
        "paint",
        "Landroid/graphics/Matrix;",
        "mappingMatrix",
        "",
        "strokeScale",
        "",
        "qu",
        "Z",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "mapper",
        "LL6F/lf;",
        "r5",
        "",
        "XF",
        "UPATH_VERBOSE_LOG",
        "",
        "",
        "h",
        "Ljava/util/Map;",
        "CMD_ARG_COUNT",
        "app_release"
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
        "SMAP\nUPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPath.kt\ncom/alightcreative/nanovg/UPathKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1006:1\n1#2:1007\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Z

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x2

    const/16 v0, 0xb

    :try_start_0
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x6

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v4, 0x0

    const/4 v7, 0x7

    aput-object v2, v0, v4

    const/4 v7, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x5

    aput-object v2, v0, v1

    const/4 v7, 0x7

    const/4 v1, 0x3

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v5, 0x6

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v0, v3

    const/4 v7, 0x5

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v0, v1

    const/4 v7, 0x3

    const/16 v3, 0x14

    const/4 v7, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x6

    const/16 v1, 0x15

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x1

    aput-object v1, v0, v3

    const/4 v7, 0x6

    const/16 v1, 0x16

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v0, v5

    const/4 v7, 0x7

    const/16 v1, 0x17

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v2, 0xc

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v2, 0x7

    const/4 v7, 0x2

    aput-object v1, v0, v2

    const/4 v7, 0x2

    const/16 v1, 0x32

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/4 v7, 0x0

    const/16 v1, 0x33

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v2, 0x9

    const/4 v7, 0x5

    aput-object v1, v0, v2

    const/4 v7, 0x0

    const/16 v1, 0x34

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v7, 0x2

    const/16 v2, 0xa

    const/4 v7, 0x6

    aput-object v1, v0, v2

    const/4 v7, 0x2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x3

    sput-object v0, LL6F/D;->h:Ljava/util/Map;
    :try_end_0
    .catch Lcom/alightcreative/nanovg/UPathKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v7, 0x0

    return-void
.end method

.method public static final synthetic XF()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LL6F/D;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static final Z(LL6F/qR;)LL6F/qR;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    const/4 v0, 0x1

    const/4 v12, 0x6

    if-nez v1, :cond_0

    const/4 v12, 0x0

    const-string/jumbo v1, "lks:/%:"

    const-string/jumbo v1, "l%::\'k"

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "gtcm~f5EZEjb"

    const-string/jumbo v1, "bEE~f5c~jgZt"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v12, 0x3

    const/16 v2, 0x50

    const/4 v12, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x4

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x5

    const-string v3, "71"

    const-string v3, "17"

    const/4 v12, 0x4

    const/4 v4, 0x6

    const/4 v12, 0x4

    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x7

    const/4 v12, 0x6

    if-eqz v2, :cond_1

    move-object v8, v1

    move-object v8, v1

    move-object v2, v5

    move-object v2, v5

    const/4 v12, 0x2

    move v7, v6

    move v7, v6

    const/4 v12, 0x5

    goto :goto_1

    :cond_1
    const/4 v12, 0x5

    invoke-interface {p0}, LL6F/qR;->r5()Landroid/graphics/Path;

    move-result-object v2

    move-object v8, v3

    move-object v8, v3

    const/4 v12, 0x4

    move v7, v4

    move v7, v4

    :goto_1
    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x2

    if-eqz v7, :cond_2

    const/4 v12, 0x3

    new-instance v7, Landroid/graphics/RectF;

    const/4 v12, 0x3

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    move-object v10, v1

    const/4 v12, 0x0

    move v8, v9

    move v8, v9

    const/4 v12, 0x7

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    add-int/lit8 v7, v7, 0x9

    move-object v10, v8

    move-object v10, v8

    const/4 v12, 0x1

    move v8, v7

    move-object v7, v5

    move-object v7, v5

    :goto_2
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_3

    const/4 v12, 0x4

    add-int/2addr v8, v6

    move-object v3, v10

    move-object v3, v10

    const/4 v12, 0x5

    goto :goto_3

    :cond_3
    const/4 v12, 0x4

    invoke-virtual {v2, v7, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v12, 0x5

    add-int/lit8 v8, v8, 0xa

    :goto_3
    const/4 v12, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/4 v12, 0x7

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    add-int/lit8 v9, v8, 0x7

    const/4 v12, 0x7

    move v2, v0

    move v2, v0

    move-object v1, v3

    move-object v1, v3

    const/4 v12, 0x7

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v12, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    add-int/2addr v9, v4

    const/4 v12, 0x3

    goto :goto_5

    :cond_5
    const/4 v12, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v12, 0x0

    div-float/2addr v0, v1

    const/4 v12, 0x5

    add-int/lit8 v9, v9, 0x3

    :goto_5
    const/4 v12, 0x2

    if-eqz v9, :cond_6

    const/4 v12, 0x5

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x6

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    const/4 v12, 0x6

    neg-float v1, v1

    const/4 v12, 0x2

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    const/4 v12, 0x3

    neg-float v2, v2

    const/4 v12, 0x2

    invoke-direct {v5, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :cond_6
    const/4 v12, 0x1

    new-instance v1, LL6F/D$NS;

    const/4 v12, 0x7

    invoke-direct {v1, v5, v0}, LL6F/D$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    const/4 v12, 0x3

    invoke-static {p0, v1}, LL6F/D;->r5(LL6F/qR;Lkotlin/jvm/functions/Function1;)LL6F/lf;

    move-result-object p0

    const/4 v12, 0x1

    return-object p0
.end method

.method public static final synthetic h()Z
    .locals 2

    sget-boolean v0, LL6F/D;->XF:Z

    const/4 v1, 0x6

    return v0
.end method

.method public static final qu(LL6F/qR;Lcom/alightcreative/nanovg/NS;LL6F/J;Landroid/graphics/Matrix;F)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x6a

    const/4 v2, 0x7

    const-string v1, "\u0000.l.!!#01!1u#9x;?7|5\'2nd\"\u00c0\u00a4%eb|}o+cd}fftf\u00d0\u00bd"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "vsi?ov"

    const-string v0, " ivvs?"

    :goto_0
    const/16 v1, 0x1c

    const/4 v2, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/16 v0, 0x40

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x6

    const-string v1, "6&"

    const-string v1, "6&"

    const/4 v2, 0x7

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string/jumbo v1, "a%e0ub`z{=te7f2{&/<cy{9`#0/;lez~&`2bz&(sx"

    const-string/jumbo v1, "y#{s%&t~ex{/(`zz`2\u007f2ebaz9`c=e;l<&${&"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    const-string/jumbo v0, "=;>)a>uznf.#,jl.$#5m:}p0(%>?,vk4p4%."

    const-string/jumbo v0, "jk:la4;0)=?f>$>m45#n%p%>pv#.z}.(.,.,"

    const/4 v2, 0x3

    const/16 v1, 0x7c

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    const-string v0, "h/plw"

    const-string v0, "/ahlw"

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x3ff

    const/4 v2, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p0, p1, p2, p3, p4}, LL6F/qR;->h(Lcom/alightcreative/nanovg/NS;LL6F/J;Landroid/graphics/Matrix;F)V

    const/4 v2, 0x0

    return-void
.end method

.method public static final r5(LL6F/qR;Lkotlin/jvm/functions/Function1;)LL6F/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL6F/qR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ">;)",
            "LL6F/lf;"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0xd

    const/4 v2, 0x5

    const-string/jumbo v1, "/fd0/u8cq1d3"

    const-string/jumbo v1, "\ud830\udf1c"

    const/4 v2, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "p?stom"

    const-string v0, "?pmot6"

    :goto_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const/16 v0, 0x12

    const/4 v2, 0x6

    const-string v1, "=pom<?/$>/7q}+$:>z%#/445`)7r(/:)w!|2.%"

    const-string v1, "+p!%w%}(7)z|.24`:7)=45>$:oj?><r\"#q\'$"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    const-string v0, "4, 3o#"

    const-string v0, ",#34 4"

    :goto_1
    const/4 v2, 0x5

    const/16 v1, 0x41

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    invoke-interface {p0}, LL6F/qR;->XF()LL6F/lf;

    move-result-object p0

    :goto_2
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, LL6F/lf;->V9h(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    return-object p0
.end method
