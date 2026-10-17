.class public final LmS9/zNj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmS9/zNj$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0087@\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0014\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0088\u0001\u0008\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LmS9/zNj;",
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
.field public static final XF:LmS9/zNj$NS;

.field private static final h:I

.field private static final qu:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LmS9/zNj$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LmS9/zNj$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, LmS9/zNj;->XF:LmS9/zNj$NS;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {v0}, LmS9/zNj;->qu(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, LmS9/zNj;->h:I

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-static {v0}, LmS9/zNj;->qu(I)I

    move-result v0

    const/4 v2, 0x2

    sput v0, LmS9/zNj;->r5:I

    const/4 v2, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v0}, LmS9/zNj;->qu(I)I

    move-result v0

    const/4 v2, 0x1

    sput v0, LmS9/zNj;->qu:I

    const/4 v2, 0x7

    return-void
.end method

.method public static D3D(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return p0
.end method

.method public static final synthetic XF()I
    .locals 2

    const/4 v1, 0x5

    sget v0, LmS9/zNj;->qu:I

    return v0
.end method

.method public static final Z(II)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p0, p1, :cond_0

    const/4 v0, 0x5

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    sget v0, LmS9/zNj;->h:I

    const/4 v2, 0x0

    invoke-static {p0, v0}, LmS9/zNj;->Z(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "clsngkio"

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget v0, LmS9/zNj;->r5:I

    const/4 v2, 0x1

    invoke-static {p0, v0}, LmS9/zNj;->Z(II)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo p0, "oatmlOpn"

    const-string p0, "Optional"

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    sget v0, LmS9/zNj;->qu:I

    const/4 v2, 0x3

    invoke-static {p0, v0}, LmS9/zNj;->Z(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const-string/jumbo p0, "scnyo"

    const-string p0, "Async"

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "vned=bav(iulIl"

    const-string v1, "Invalid(value="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 p0, 0x29

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method public static final synthetic h()I
    .locals 2

    const/4 v1, 0x1

    sget v0, LmS9/zNj;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method private static qu(I)I
    .locals 1

    const/4 v0, 0x2

    return p0
.end method

.method public static final synthetic r5()I
    .locals 2

    sget v0, LmS9/zNj;->r5:I

    return v0
.end method
