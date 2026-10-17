.class public final Lawn/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ6\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lawn/NS;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "",
        "subsamplingSize",
        "",
        "useExifOrientation",
        "LsL/NS;",
        "Luin/NS;",
        "Landroid/graphics/Bitmap;",
        "XF",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final XF:Lawn/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lawn/NS;

    const/4 v1, 0x2

    invoke-direct {v0}, Lawn/NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lawn/NS;->XF:Lawn/NS;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Lawn/NS;Landroid/content/Context;Landroid/net/Uri;IZILjava/lang/Object;)LsL/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x4

    const/4 v1, 0x5

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    move p3, v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v1, 0x7

    if-eqz p5, :cond_1

    const/4 v1, 0x3

    move p4, v0

    move p4, v0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lawn/NS;->XF(Landroid/content/Context;Landroid/net/Uri;IZ)LsL/NS;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Landroid/content/Context;Landroid/net/Uri;IZ)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "IZ)",
            "LsL/NS<",
            "Luin/NS;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "tnsctox"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "iur"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LsL/J;

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v1, 0x6

    invoke-static {p1, p2, p3}, Lawn/lf;->XF(Landroid/content/Context;Landroid/net/Uri;I)LsL/NS;

    move-result-object p3

    const/4 v1, 0x4

    invoke-interface {v0, p3}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Landroid/graphics/Bitmap;

    const/4 v1, 0x7

    if-eqz p4, :cond_2

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lawn/lf;->r5(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p2, p1, LsL/NS$lf;

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    check-cast p1, LsL/NS$lf;

    const/4 v1, 0x6

    invoke-virtual {p1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Luin/Mk;

    const/4 v1, 0x2

    invoke-static {p1}, Luin/lf;->XF(Luin/Mk;)Luin/NS;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, LsL/NS$lf;

    const/4 v1, 0x2

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of p2, p1, LsL/NS$f;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    :goto_0
    const/4 v1, 0x4

    invoke-interface {v0, p1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroidx/exifinterface/media/NS;

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lawn/lf;->h(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/NS;)Landroid/graphics/Bitmap;

    move-result-object p3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :cond_2
    :goto_1
    const/4 v1, 0x7

    new-instance p1, LsL/NS$f;

    invoke-direct {p1, p3}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LsL/J$NS;->h()LsL/J;

    move-result-object p2

    const/4 v1, 0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x6

    new-instance p2, LsL/NS$lf;

    invoke-virtual {p1}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p2, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p1, p2

    move-object p1, p2

    :goto_2
    const/4 v1, 0x4

    return-object p1

    :cond_3
    const/4 v1, 0x2

    throw p1
.end method
