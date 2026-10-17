.class public final LW7I/JNU;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LW7I/JNU;",
        "",
        "",
        "nonce",
        "",
        "XF",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final XF:LW7I/JNU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LW7I/JNU;

    invoke-direct {v0}, LW7I/JNU;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LW7I/JNU;->XF:LW7I/JNU;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static final XF(Ljava/lang/String;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x4

    if-eqz p0, :cond_1

    const/4 v9, 0x6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v9, 0x2

    if-nez v2, :cond_0

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    move v2, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v9, 0x6

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 v9, 0x7

    const/16 v4, 0x20

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v7, 0x6

    const/4 v9, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v9, 0x2

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v9, 0x4

    if-ltz p0, :cond_3

    const/4 v9, 0x2

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v9, 0x7

    xor-int/lit8 p0, v0, 0x1

    const/4 v9, 0x5

    return p0
.end method
