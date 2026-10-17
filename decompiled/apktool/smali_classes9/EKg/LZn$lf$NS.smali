.class public final LEKg/LZn$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEKg/LZn$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "LEKg/LZn$lf$NS;",
        "",
        "",
        "code",
        "LEKg/LZn$lf;",
        "XF",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LEKg/LZn$lf$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)LEKg/LZn$lf;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LEKg/LZn$lf;->values()[LEKg/LZn$lf;

    move-result-object v0

    const/4 v5, 0x0

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x2

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    invoke-static {v3}, LEKg/LZn$lf;->r5(LEKg/LZn$lf;)I

    move-result v4

    const/4 v5, 0x7

    if-ne v4, p1, :cond_0

    const/4 v5, 0x1

    return-object v3

    :cond_1
    const/4 v5, 0x6

    sget-object p1, LEKg/LZn$lf;->g:LEKg/LZn$lf;

    const/4 v5, 0x5

    return-object p1
.end method
