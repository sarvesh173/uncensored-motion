.class public final LoT/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LoT/zNj$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LoT/zNj;",
        "",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "",
        "J",
        "(I)I",
        "value",
        "BW",
        "XF",
        "NS",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final BW:I

.field private static final D3D:I

.field public static final XF:LoT/zNj$NS;

.field private static final Z:I

.field private static final g:I

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LoT/zNj$NS;

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LoT/zNj$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, LoT/zNj;->XF:LoT/zNj$NS;

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    sput v0, LoT/zNj;->h:I

    const/4 v0, 0x2

    and-int/2addr v2, v0

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LoT/zNj;->r5:I

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v2, 0x2

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LoT/zNj;->qu:I

    const/4 v0, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LoT/zNj;->Z:I

    const/4 v2, 0x6

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x7

    sput v0, LoT/zNj;->D3D:I

    const/4 v2, 0x0

    const/4 v0, 0x6

    const/4 v2, 0x1

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LoT/zNj;->g:I

    const/4 v2, 0x6

    const/4 v0, 0x7

    const/4 v2, 0x0

    invoke-static {v0}, LoT/zNj;->BW(I)I

    move-result v0

    const/4 v2, 0x7

    sput v0, LoT/zNj;->BW:I

    const/4 v2, 0x4

    return-void
.end method

.method public static BW(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic D3D()I
    .locals 2

    const/4 v1, 0x7

    sget v0, LoT/zNj;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method public static J(I)I
    .locals 1

    const/4 v0, 0x3

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LoT/zNj;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LoT/zNj;->BW:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final b(II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    sget v0, LoT/zNj;->h:I

    const/4 v1, 0x6

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const-string p0, "bvsoeeniBslAa"

    const-string p0, "AboveBaseline"

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget v0, LoT/zNj;->r5:I

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const-string p0, "Top"

    const-string p0, "Top"

    goto :goto_0

    :cond_1
    sget v0, LoT/zNj;->qu:I

    const/4 v1, 0x5

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    const-string/jumbo p0, "tmBmot"

    const-string p0, "Bottom"

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    sget v0, LoT/zNj;->Z:I

    const/4 v1, 0x7

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const-string p0, "Cteron"

    const-string p0, "Center"

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    sget v0, LoT/zNj;->D3D:I

    const/4 v1, 0x2

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    const-string p0, "TpxtTbe"

    const-string p0, "TextTop"

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    sget v0, LoT/zNj;->g:I

    const/4 v1, 0x3

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    const-string p0, "TextBottom"

    const/4 v1, 0x7

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    sget v0, LoT/zNj;->BW:I

    const/4 v1, 0x0

    invoke-static {p0, v0}, LoT/zNj;->b(II)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_6

    const/4 v1, 0x3

    const-string p0, "Cexteeutnr"

    const-string p0, "TextCenter"

    const/4 v1, 0x7

    goto :goto_0

    :cond_6
    const/4 v1, 0x4

    const-string/jumbo p0, "plvdaIn"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method

.method public static final synthetic g()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LoT/zNj;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LoT/zNj;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x4

    sget v0, LoT/zNj;->g:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LoT/zNj;->Z:I

    const/4 v1, 0x4

    return v0
.end method
