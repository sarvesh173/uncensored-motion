.class public final Lo/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001c\u0010\u0004\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001c\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "size",
        "value",
        "XF",
        "[I",
        "EMPTY_INTS",
        "",
        "",
        "h",
        "[Ljava/lang/Object;",
        "EMPTY_OBJECTS",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:[I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final h:[Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    new-array v1, v0, [I

    const/4 v2, 0x7

    sput-object v1, Lo/f;->XF:[I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    sput-object v0, Lo/f;->h:[Ljava/lang/Object;

    const/4 v2, 0x1

    return-void
.end method

.method public static final XF([III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tis<s>"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-gt v0, p1, :cond_2

    const/4 v3, 0x7

    add-int v1, v0, p1

    const/4 v3, 0x0

    ushr-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    aget v2, p0, v1

    const/4 v3, 0x3

    if-ge v2, p2, :cond_0

    const/4 v3, 0x6

    add-int/lit8 v0, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-le v2, p2, :cond_1

    const/4 v3, 0x2

    add-int/lit8 p1, v1, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x6

    not-int p0, v0

    return p0
.end method
