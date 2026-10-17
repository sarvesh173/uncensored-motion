.class public final Landroidx/compose/ui/platform/J;
.super Landroidx/compose/ui/platform/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/J$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0006H\u0016R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/platform/J;",
        "Landroidx/compose/ui/platform/lf;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "pdH",
        "",
        "index",
        "",
        "f",
        "b",
        "J",
        "",
        "text",
        "Z",
        "current",
        "",
        "XF",
        "h",
        "Ljava/text/BreakIterator;",
        "r5",
        "Ljava/text/BreakIterator;",
        "impl",
        "<init>",
        "(Ljava/util/Locale;)V",
        "qu",
        "NS",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static D3D:Landroidx/compose/ui/platform/J;

.field public static final Z:I

.field public static final qu:Landroidx/compose/ui/platform/J$NS;


# instance fields
.field private r5:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroidx/compose/ui/platform/J$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/J$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Landroidx/compose/ui/platform/J;->qu:Landroidx/compose/ui/platform/J$NS;

    const/4 v2, 0x0

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Landroidx/compose/ui/platform/J;->Z:I

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroidx/compose/ui/platform/lf;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->pdH(Ljava/util/Locale;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;-><init>(Ljava/util/Locale;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static final synthetic BW(Landroidx/compose/ui/platform/J;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/compose/ui/platform/J;->D3D:Landroidx/compose/ui/platform/J;

    return-void
.end method

.method private final J(I)Z
    .locals 2

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1
.end method

.method private final b(I)Z
    .locals 2

    const/4 v1, 0x5

    if-lez p1, :cond_1

    const/4 v1, 0x6

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method

.method private final f(I)Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/J;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Landroidx/compose/ui/platform/J;->D3D:Landroidx/compose/ui/platform/J;

    const/4 v1, 0x4

    return-object v0
.end method

.method private final pdH(Ljava/util/Locale;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "getWordInstance(locale)"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF(I)[I
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    return-object v1

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x0

    if-lt p1, v0, :cond_1

    const/4 v4, 0x7

    return-object v1

    :cond_1
    const/4 v4, 0x6

    if-gez p1, :cond_2

    const/4 v4, 0x0

    const/4 p1, 0x0

    :cond_2
    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result v0

    const/4 v4, 0x7

    const-string/jumbo v2, "impl"

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->f(I)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v3, :cond_2

    const/4 v4, 0x0

    return-object v1

    :cond_4
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    if-nez v0, :cond_5

    const/4 v4, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v4, 0x2

    if-eq v0, v3, :cond_7

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/J;->b(I)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_6

    const/4 v4, 0x3

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_7
    :goto_0
    const/4 v4, 0x7

    return-object v1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/lf;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const-string/jumbo v0, "lipm"

    const-string/jumbo v0, "impl"

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(I)[I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-gtz v0, :cond_0

    const/4 v4, 0x2

    return-object v1

    :cond_0
    const/4 v4, 0x3

    if-gtz p1, :cond_1

    const/4 v4, 0x4

    return-object v1

    :cond_1
    const/4 v4, 0x0

    if-le p1, v0, :cond_2

    const/4 v4, 0x5

    move p1, v0

    move p1, v0

    :cond_2
    const/4 v4, 0x4

    const-string/jumbo v0, "mpli"

    const-string/jumbo v0, "impl"

    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x6

    if-lez p1, :cond_4

    const/4 v4, 0x5

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3}, Landroidx/compose/ui/platform/J;->J(I)Z

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_4

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/J;->b(I)Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_4

    const/4 v4, 0x4

    iget-object v3, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v2, :cond_2

    const/4 v4, 0x1

    return-object v1

    :cond_4
    const/4 v4, 0x0

    iget-object v3, p0, Landroidx/compose/ui/platform/J;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x6

    if-nez v3, :cond_5

    const/4 v4, 0x0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_5
    const/4 v4, 0x3

    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    const/4 v4, 0x7

    if-eq v0, v2, :cond_7

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/J;->f(I)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_7
    :goto_0
    const/4 v4, 0x1

    return-object v1
.end method
