.class public final LcP/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcP/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcP/Mk$lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0014\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "LcP/Mk$lf;",
        "",
        "",
        "value",
        "g",
        "(I)I",
        "XF",
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

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final D3D:I

.field public static final XF:LcP/Mk$lf$NS;

.field private static final Z:I

.field private static final g:I

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LcP/Mk$lf$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, LcP/Mk$lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LcP/Mk$lf;->XF:LcP/Mk$lf$NS;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x4

    sput v0, LcP/Mk$lf;->h:I

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x6

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LcP/Mk$lf;->r5:I

    const/4 v0, 0x3

    move v2, v0

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LcP/Mk$lf;->qu:I

    const/4 v2, 0x2

    const/4 v0, 0x4

    const/4 v2, 0x3

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LcP/Mk$lf;->Z:I

    const/4 v0, 0x7

    const/4 v0, 0x5

    const/4 v2, 0x7

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LcP/Mk$lf;->D3D:I

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v2, 0x2

    invoke-static {v0}, LcP/Mk$lf;->g(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LcP/Mk$lf;->g:I

    const/4 v2, 0x0

    return-void
.end method

.method public static final BW(II)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic D3D()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LcP/Mk$lf;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LcP/Mk$lf;->D3D:I

    const/4 v1, 0x0

    return v0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LcP/Mk$lf;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LcP/Mk$lf;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final synthetic qu()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LcP/Mk$lf;->g:I

    const/4 v1, 0x7

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x1

    sget v0, LcP/Mk$lf;->h:I

    const/4 v1, 0x5

    return v0
.end method
