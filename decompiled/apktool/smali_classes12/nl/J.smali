.class public final Lnl/J;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003\"\"\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\t\u0012\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "h",
        "builder",
        "",
        "count",
        "",
        "XF",
        "",
        "",
        "[Ljava/lang/String;",
        "getEMPTY_STRING_ARRAY$annotations",
        "()V",
        "EMPTY_STRING_ARRAY",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StringUtil"
.end annotation


# static fields
.field public static final XF:[Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x4

    sput-object v0, Lnl/J;->XF:[Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public static final XF(Ljava/lang/StringBuilder;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lbserui"

    const-string v0, "builder"

    const/4 v2, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v0, p1, :cond_1

    const/4 v2, 0x1

    const-string v1, "?"

    const-string v1, "?"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x3

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const-string v1, ","

    const-string v1, ","

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public static final h()Ljava/lang/StringBuilder;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    return-object v0
.end method
