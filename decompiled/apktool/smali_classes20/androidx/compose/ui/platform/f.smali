.class public Landroidx/compose/ui/platform/f;
.super Landroidx/compose/ui/platform/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0017\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016R\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/platform/f;",
        "Landroidx/compose/ui/platform/lf;",
        "Ljava/util/Locale;",
        "locale",
        "",
        "b",
        "",
        "text",
        "Z",
        "",
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
.field private static D3D:Landroidx/compose/ui/platform/f;

.field public static final Z:I

.field public static final qu:Landroidx/compose/ui/platform/f$NS;


# instance fields
.field private r5:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/compose/ui/platform/f$NS;

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/f;->qu:Landroidx/compose/ui/platform/f$NS;

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x3

    sput v0, Landroidx/compose/ui/platform/f;->Z:I

    const/4 v2, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Landroidx/compose/ui/platform/lf;-><init>()V

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f;->b(Ljava/util/Locale;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/f;-><init>(Ljava/util/Locale;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static final synthetic BW(Landroidx/compose/ui/platform/f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sput-object p0, Landroidx/compose/ui/platform/f;->D3D:Landroidx/compose/ui/platform/f;

    const/4 v0, 0x2

    return-void
.end method

.method private final b(Ljava/util/Locale;)V
    .locals 2

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p1

    const/4 v1, 0x4

    const-string v0, "assICcct)(lrahntrlogcnteaaee"

    const-string v0, "getCharacterInstance(locale)"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v1, 0x4

    return-void
.end method

.method public static final synthetic g()Landroidx/compose/ui/platform/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Landroidx/compose/ui/platform/f;->D3D:Landroidx/compose/ui/platform/f;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public XF(I)[I
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    return-object v1

    :cond_0
    const/4 v4, 0x6

    if-lt p1, v0, :cond_1

    const/4 v4, 0x5

    return-object v1

    :cond_1
    const/4 v4, 0x4

    if-gez p1, :cond_2

    const/4 v4, 0x5

    const/4 p1, 0x0

    :cond_2
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x6

    const-string/jumbo v2, "imlp"

    const-string/jumbo v2, "impl"

    if-nez v0, :cond_3

    const/4 v4, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x7

    if-nez v0, :cond_4

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    return-object v1

    :cond_5
    const/4 v4, 0x3

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x7

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    return-object v1

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "extt"

    const-string/jumbo v0, "text"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-super {p0, p1}, Landroidx/compose/ui/platform/lf;->Z(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "lpim"

    const-string/jumbo v0, "impl"

    const/4 v1, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void
.end method

.method public h(I)[I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/lf;->qu()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v4, 0x1

    if-gtz p1, :cond_1

    const/4 v4, 0x4

    return-object v1

    :cond_1
    if-le p1, v0, :cond_2

    const/4 v4, 0x4

    move p1, v0

    move p1, v0

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const-string/jumbo v2, "plim"

    const-string/jumbo v2, "impl"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x6

    if-nez v0, :cond_4

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v3, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_5
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/compose/ui/platform/f;->r5:Ljava/text/BreakIterator;

    const/4 v4, 0x1

    if-nez v0, :cond_6

    const/4 v4, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    move-object v0, v1

    :cond_6
    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v3, :cond_7

    const/4 v4, 0x7

    return-object v1

    :cond_7
    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/compose/ui/platform/lf;->r5(II)[I

    move-result-object p1

    const/4 v4, 0x2

    return-object p1
.end method
