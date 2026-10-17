.class public final LV3/vME;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "LV3/vME;",
        "",
        "",
        "value",
        "Landroid/text/Layout$Alignment;",
        "XF",
        "h",
        "Landroid/text/Layout$Alignment;",
        "ALIGN_LEFT_FRAMEWORK",
        "r5",
        "ALIGN_RIGHT_FRAMEWORK",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final XF:LV3/vME;

.field private static final h:Landroid/text/Layout$Alignment;

.field private static final r5:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x2

    new-instance v0, LV3/vME;

    const/4 v8, 0x7

    invoke-direct {v0}, LV3/vME;-><init>()V

    const/4 v8, 0x4

    sput-object v0, LV3/vME;->XF:LV3/vME;

    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    move-result-object v0

    const/4 v8, 0x6

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x6

    array-length v2, v0

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x5

    move v4, v3

    move v4, v3

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v4, v2, :cond_2

    const/4 v8, 0x4

    aget-object v5, v0, v4

    const/4 v8, 0x7

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    const-string v7, "GAsFL_TINE"

    const-string v7, "ALIGN_LEFT"

    const/4 v8, 0x5

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x7

    if-eqz v6, :cond_0

    move-object v1, v5

    move-object v1, v5

    const/4 v8, 0x7

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x5

    const-string v7, "ALIGN_RIGHT"

    const/4 v8, 0x4

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_1

    move-object v3, v5

    move-object v3, v5

    :cond_1
    :goto_1
    const/4 v8, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    sput-object v1, LV3/vME;->h:Landroid/text/Layout$Alignment;

    const/4 v8, 0x7

    sput-object v3, LV3/vME;->r5:Landroid/text/Layout$Alignment;

    const/4 v8, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(I)Landroid/text/Layout$Alignment;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    sget-object p1, LV3/vME;->r5:Landroid/text/Layout$Alignment;

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object p1, LV3/vME;->h:Landroid/text/Layout$Alignment;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v1, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method
