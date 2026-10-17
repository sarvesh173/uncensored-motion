.class final LmS9/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u000e\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ%\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "LmS9/FlD;",
        "LmS9/C;",
        "",
        "familyName",
        "LmS9/mVo;",
        "weight",
        "LmS9/rLs;",
        "style",
        "Landroid/graphics/Typeface;",
        "qu",
        "(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;",
        "genericFontFamily",
        "fontWeight",
        "fontStyle",
        "r5",
        "h",
        "(LmS9/mVo;I)Landroid/graphics/Typeface;",
        "LmS9/ck;",
        "name",
        "XF",
        "(LmS9/ck;LmS9/mVo;I)Landroid/graphics/Typeface;",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method private final qu(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x0

    move v0, v1

    move v0, v1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    return-object v3

    :cond_1
    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, p3}, LmS9/FlD;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v5, 0x1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v5, 0x5

    invoke-static {p2, p3}, LmS9/h6W;->r5(LmS9/mVo;I)I

    move-result v4

    const/4 v5, 0x2

    invoke-static {v0, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_2

    const/4 v5, 0x5

    invoke-direct {p0, v3, p2, p3}, LmS9/FlD;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-nez p2, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v5, 0x5

    if-eqz v1, :cond_3

    move-object v3, p1

    move-object v3, p1

    :cond_3
    const/4 v5, 0x7

    return-object v3
.end method

.method private final r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v3, 0x3

    invoke-virtual {v0}, LmS9/rLs$NS;->h()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {p3, v0}, LmS9/rLs;->D3D(II)Z

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    sget-object v0, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v3, 0x4

    invoke-virtual {v0}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x6

    const-string p2, "AEsDULT"

    const-string p2, "DEFAULT"

    const/4 v3, 0x1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x7

    invoke-static {p2, p3}, LmS9/h6W;->r5(LmS9/mVo;I)I

    move-result p2

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    const/4 v3, 0x6

    if-nez p3, :cond_4

    :cond_3
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :cond_4
    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x2

    const-string p2, "( em   l)  6{de tya en.  trle nfp   0  /2S gy2 t}au/ T /c"

    const-string/jumbo p2, "{\n            Typeface.d\u2026le(targetStyle)\n        }"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x4

    const-string p2, "eec o/t   e  fe 2t  ar)u /2n{/l 06,TyS  ag} cnp y  .y  t "

    const-string/jumbo p2, "{\n            Typeface.c\u2026y, targetStyle)\n        }"

    const/4 v3, 0x0

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x3

    return-object p1
.end method


# virtual methods
.method public XF(LmS9/ck;LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "aenm"

    const-string/jumbo v0, "name"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    sget-object v0, LSYi/Ct/wXTnnXBcHJLqPt;->YIZpDwyHnWc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, LmS9/ck;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p2}, LmS9/DdJ;->h(Ljava/lang/String;LmS9/mVo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p0, v0, p2, p3}, LmS9/FlD;->qu(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, LmS9/ck;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3}, LmS9/FlD;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public h(LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "ofetnbWtih"

    const-string v0, "fontWeight"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2}, LmS9/FlD;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
