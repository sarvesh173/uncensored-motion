.class public final enum LSp/Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LSp/Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LSp/Mk;

.field private static final synthetic b:[LSp/Mk;

.field public static final enum g:LSp/Mk;

.field public static final enum h:LSp/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x1

    new-instance v0, LSp/Mk;

    const/4 v7, 0x3

    const-string v1, "LWO"

    const-string v1, "LOW"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-direct {v0, v1, v2}, LSp/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v0, LSp/Mk;->h:LSp/Mk;

    const/4 v7, 0x4

    new-instance v1, LSp/Mk;

    const/4 v7, 0x4

    const-string v3, "EUsMDM"

    const-string v3, "MEDIUM"

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-direct {v1, v3, v4}, LSp/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x6

    sput-object v1, LSp/Mk;->Z:LSp/Mk;

    const/4 v7, 0x7

    new-instance v3, LSp/Mk;

    const/4 v7, 0x7

    const-string v5, "GHIH"

    const-string v5, "HIGH"

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x6

    invoke-direct {v3, v5, v6}, LSp/Mk;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, LSp/Mk;->g:LSp/Mk;

    const/4 v7, 0x5

    const/4 v5, 0x3

    const/4 v7, 0x2

    new-array v5, v5, [LSp/Mk;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x6

    aput-object v1, v5, v4

    const/4 v7, 0x0

    aput-object v3, v5, v6

    const/4 v7, 0x7

    sput-object v5, LSp/Mk;->b:[LSp/Mk;

    const/4 v7, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static h(LSp/Mk;LSp/Mk;)LSp/Mk;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)LSp/Mk;
    .locals 2

    const/4 v1, 0x6

    const-class v0, LSp/Mk;

    const-class v0, LSp/Mk;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LSp/Mk;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LSp/Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LSp/Mk;->b:[LSp/Mk;

    const/4 v1, 0x7

    invoke-virtual {v0}, [LSp/Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LSp/Mk;

    const/4 v1, 0x7

    return-object v0
.end method
