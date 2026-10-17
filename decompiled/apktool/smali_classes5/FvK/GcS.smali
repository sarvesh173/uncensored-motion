.class public final LFvK/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFvK/GcS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0014\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LFvK/GcS;",
        "",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "",
        "D3D",
        "(I)I",
        "value",
        "qu",
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
.field public static final XF:LFvK/GcS$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, LFvK/GcS$NS;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LFvK/GcS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LFvK/GcS;->XF:LFvK/GcS$NS;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LFvK/GcS;->qu(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LFvK/GcS;->h:I

    const/4 v0, 0x2

    move v2, v0

    invoke-static {v0}, LFvK/GcS;->qu(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, LFvK/GcS;->r5:I

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-static {v0}, LFvK/GcS;->qu(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LFvK/GcS;->qu:I

    const/4 v2, 0x4

    return-void
.end method

.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x3

    sget v0, LFvK/GcS;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public static final Z(II)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget v0, LFvK/GcS;->h:I

    const/4 v1, 0x1

    invoke-static {p0, v0}, LFvK/GcS;->Z(II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo p0, "lpCi"

    const-string p0, "Clip"

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    sget v0, LFvK/GcS;->r5:I

    const/4 v1, 0x4

    invoke-static {p0, v0}, LFvK/GcS;->Z(II)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    const-string p0, "Ellipsis"

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget v0, LFvK/GcS;->qu:I

    const/4 v1, 0x5

    invoke-static {p0, v0}, LFvK/GcS;->Z(II)Z

    move-result p0

    const/4 v1, 0x6

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const-string/jumbo p0, "iVslsei"

    const-string p0, "Visible"

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const-string/jumbo p0, "nadmIvl"

    const-string p0, "Invalid"

    :goto_0
    const/4 v1, 0x6

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x2

    sget v0, LFvK/GcS;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public static qu(I)I
    .locals 1

    const/4 v0, 0x7

    return p0
.end method

.method public static final synthetic r5()I
    .locals 2

    const/4 v1, 0x6

    sget v0, LFvK/GcS;->qu:I

    const/4 v1, 0x4

    return v0
.end method
