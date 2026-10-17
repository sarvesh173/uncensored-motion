.class public final LK/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LK/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0014\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LK/lf;",
        "",
        "",
        "f",
        "(I)Ljava/lang/String;",
        "",
        "J",
        "(I)I",
        "value",
        "D3D",
        "h",
        "NS",
        "material3-window-size-class_release"
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
.field private static final Z:I

.field private static final b:I

.field private static final g:I

.field public static final h:LK/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LK/lf$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LK/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK/lf;->h:LK/lf$NS;

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LK/lf;->D3D(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LK/lf;->Z:I

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LK/lf;->D3D(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LK/lf;->g:I

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-static {v0}, LK/lf;->D3D(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LK/lf;->b:I

    const/4 v2, 0x5

    return-void
.end method

.method private static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static J(I)I
    .locals 1

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic Z()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LK/lf;->g:I

    const/4 v1, 0x5

    return v0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "oasHShzdwWesiCstnlg.ie"

    const-string v1, "WindowHeightSizeClass."

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    sget v1, LK/lf;->Z:I

    const/4 v2, 0x0

    invoke-static {p0, v1}, LK/lf;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const-string p0, "Ctampoc"

    const-string p0, "Compact"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    sget v1, LK/lf;->g:I

    const/4 v2, 0x3

    invoke-static {p0, v1}, LK/lf;->g(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    const-string p0, "emdioM"

    const-string p0, "Medium"

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget v1, LK/lf;->b:I

    const/4 v2, 0x6

    invoke-static {p0, v1}, LK/lf;->g(II)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_2

    const/4 v2, 0x3

    const-string p0, "Edndebap"

    const-string p0, "Expanded"

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x6

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static final g(II)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x0

    sget v0, LK/lf;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LK/lf;->b:I

    const/4 v1, 0x3

    return v0
.end method
