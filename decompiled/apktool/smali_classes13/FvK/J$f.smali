.class public final LFvK/J$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFvK/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/J$f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000fB\u0014\u0008\u0002\u0012\u0006\u0010\u000c\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0088\u0001\u000c\u0092\u0001\u00020\t\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LFvK/J$f;",
        "",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "",
        "Z",
        "(I)Z",
        "D3D",
        "",
        "qu",
        "(I)I",
        "value",
        "h",
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
.field public static final XF:LFvK/J$f$NS;

.field private static final Z:I

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, LFvK/J$f$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LFvK/J$f$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, LFvK/J$f;->XF:LFvK/J$f$NS;

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-static {v0}, LFvK/J$f;->h(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LFvK/J$f;->h:I

    const/4 v2, 0x0

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v0}, LFvK/J$f;->h(I)I

    move-result v0

    const/4 v2, 0x6

    sput v0, LFvK/J$f;->r5:I

    const/4 v2, 0x5

    const/16 v0, 0x11

    const/4 v2, 0x7

    invoke-static {v0}, LFvK/J$f;->h(I)I

    move-result v0

    const/4 v2, 0x5

    sput v0, LFvK/J$f;->qu:I

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0}, LFvK/J$f;->h(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LFvK/J$f;->Z:I

    const/4 v2, 0x1

    return-void
.end method

.method public static final D3D(I)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p0, p0, 0x10

    const/4 v0, 0x0

    if-lez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x4

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    sget v0, LFvK/J$f;->qu:I

    const/4 v1, 0x1

    return v0
.end method

.method public static final Z(I)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    and-int/2addr p0, v0

    const/4 v1, 0x7

    if-lez p0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    sget v0, LFvK/J$f;->h:I

    const/4 v1, 0x7

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p0, "tys.hiFserrnTpnlt.iieLeemgTiotLHi"

    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget v0, LFvK/J$f;->r5:I

    const/4 v1, 0x5

    if-ne p0, v0, :cond_1

    const/4 v1, 0x2

    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    sget v0, LFvK/J$f;->qu:I

    const/4 v1, 0x7

    if-ne p0, v0, :cond_2

    const/4 v1, 0x1

    const-string p0, "LineHeightStyle.Trim.Both"

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    sget v0, LFvK/J$f;->Z:I

    const/4 v1, 0x6

    if-ne p0, v0, :cond_3

    const/4 v1, 0x5

    const-string/jumbo p0, "ytTmSgi.NinLheHioneteeml."

    const-string p0, "LineHeightStyle.Trim.None"

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    const-string/jumbo p0, "iavdonI"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x5

    return-object p0
.end method

.method private static h(I)I
    .locals 1

    const/4 v0, 0x0

    return p0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x6

    return p0
.end method

.method public static final r5(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x6

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method
