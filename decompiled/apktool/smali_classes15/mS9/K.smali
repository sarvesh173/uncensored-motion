.class final LmS9/K;
.super Ljava/lang/Object;

# interfaces
.implements LmS9/C;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J1\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LmS9/K;",
        "LmS9/C;",
        "",
        "genericFontFamily",
        "LmS9/mVo;",
        "fontWeight",
        "LmS9/rLs;",
        "fontStyle",
        "Landroid/graphics/Typeface;",
        "r5",
        "(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;",
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

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private final r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v3, 0x2

    invoke-virtual {v0}, LmS9/rLs$NS;->h()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {p3, v1}, LmS9/rLs;->D3D(II)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    sget-object v1, LmS9/mVo;->Z:LmS9/mVo$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v1, v2

    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x6

    const/4 v1, 0x1

    :goto_1
    const/4 v3, 0x5

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x7

    const-string p2, "FTsUELD"

    const-string p2, "DEFAULT"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x7

    if-nez p1, :cond_3

    const/4 v3, 0x2

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v3, 0x4

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_2
    const/4 v3, 0x5

    invoke-virtual {p2}, LmS9/mVo;->JrO()I

    move-result p2

    const/4 v3, 0x6

    invoke-virtual {v0}, LmS9/rLs$NS;->XF()I

    move-result v0

    const/4 v3, 0x3

    invoke-static {p3, v0}, LmS9/rLs;->D3D(II)Z

    move-result p3

    const/4 v3, 0x4

    invoke-static {p1, p2, p3}, Landroidx/appcompat/widget/Gz0;->XF(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo p2, "y 2meI ot tau cr/6n/  (0)  t e i2m S l.e  c/  lna nt ia  "

    const-string p2, "create(\n            fami\u2026ontStyle.Italic\n        )"

    const/4 v3, 0x4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public XF(LmS9/ck;LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "mena"

    const-string/jumbo v0, "name"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "fontWeight"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, LmS9/ck;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, LmS9/K;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public h(LmS9/mVo;I)Landroid/graphics/Typeface;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "feitoohgnt"

    const-string v0, "fontWeight"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1, p2}, LmS9/K;->r5(Ljava/lang/String;LmS9/mVo;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
