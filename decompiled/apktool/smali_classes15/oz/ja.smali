.class public final Loz/ja;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loz/ja$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0007B\u0014\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u0088\u0001\u0003\u0092\u0001\u00020\u0002\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "Loz/ja;",
        "",
        "",
        "value",
        "h",
        "(I)I",
        "XF",
        "NS",
        "animation-core_release"
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
.field public static final XF:Loz/ja$NS;

.field private static final h:I

.field private static final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Loz/ja$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Loz/ja$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Loz/ja;->XF:Loz/ja$NS;

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x2

    invoke-static {v0}, Loz/ja;->h(I)I

    move-result v0

    const/4 v2, 0x0

    sput v0, Loz/ja;->h:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    invoke-static {v0}, Loz/ja;->h(I)I

    move-result v0

    const/4 v2, 0x3

    sput v0, Loz/ja;->r5:I

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Loz/ja;->h:I

    const/4 v1, 0x2

    return v0
.end method

.method private static h(I)I
    .locals 1

    return p0
.end method
