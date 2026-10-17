.class public final Ljum/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljum/LZn$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0000\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u000c\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0018\u0010\r\u001a\u00020\u0003*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ljum/z9;",
        "",
        "mimeType",
        "",
        "r5",
        "",
        "XF",
        "Ljava/util/Set;",
        "RESPECT_PERFORMANCE_MIME_TYPES",
        "Ljum/qR;",
        "h",
        "(Ljum/qR;)Z",
        "isSwapped",
        "isRotated",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "eescimia/h"

    const-string/jumbo v0, "image/heic"

    const/4 v4, 0x0

    const-string v1, "/famehiiem"

    const-string/jumbo v1, "image/heif"

    const/4 v4, 0x6

    const-string/jumbo v2, "j/peoiggea"

    const-string/jumbo v2, "image/jpeg"

    const/4 v4, 0x7

    const-string v3, "emepbbaiw/"

    const-string/jumbo v3, "image/webp"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    sput-object v0, Ljum/LZn;->XF:Ljava/util/Set;

    const/4 v4, 0x1

    return-void
.end method

.method public static final XF(Ljum/qR;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljum/qR;->XF()I

    move-result p0

    const/4 v0, 0x7

    if-lez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    return p0
.end method

.method public static final h(Ljum/qR;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljum/qR;->XF()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljum/qR;->XF()I

    move-result p0

    const/4 v2, 0x7

    const/16 v0, 0x10e

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x0

    return p0
.end method

.method public static final r5(Ljum/z9;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    sget-object v0, Ljum/LZn$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x6

    aget p0, v0, p0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    shr-int/2addr v2, v1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x2

    const/4 v2, 0x3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    const/4 p1, 0x3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    :goto_0
    const/4 v2, 0x4

    move v0, v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x2

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x3

    sget-object p0, Ljum/LZn;->XF:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method
