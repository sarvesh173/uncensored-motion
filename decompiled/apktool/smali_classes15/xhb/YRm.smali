.class public final enum Lxhb/YRm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxhb/YRm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum J:Lxhb/YRm;

.field public static final enum Z:Lxhb/YRm;

.field public static final enum b:Lxhb/YRm;

.field private static final synthetic f:[Lxhb/YRm;

.field public static final enum g:Lxhb/YRm;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Lxhb/YRm;

    const/4 v10, 0x3

    const-string v1, "OVsDELEPE"

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxhb/YRm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v0, Lxhb/YRm;->Z:Lxhb/YRm;

    const/4 v10, 0x0

    new-instance v1, Lxhb/YRm;

    const/4 v10, 0x1

    const-string v4, "USEmAIEOL_RSD"

    const-string v4, "USER_SIDELOAD"

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x2

    invoke-direct {v1, v4, v3, v5}, Lxhb/YRm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v1, Lxhb/YRm;->g:Lxhb/YRm;

    const/4 v10, 0x1

    new-instance v4, Lxhb/YRm;

    const/4 v10, 0x0

    const-string v6, "SDRToOUIET_TNSITI"

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x4

    invoke-direct {v4, v6, v5, v7}, Lxhb/YRm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x6

    sput-object v4, Lxhb/YRm;->b:Lxhb/YRm;

    const/4 v10, 0x3

    new-instance v6, Lxhb/YRm;

    const/4 v10, 0x4

    const-string v8, "_OERAbSPP"

    const-string v8, "APP_STORE"

    const/4 v10, 0x7

    const/4 v9, 0x4

    const/4 v10, 0x2

    invoke-direct {v6, v8, v7, v9}, Lxhb/YRm;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x5

    sput-object v6, Lxhb/YRm;->J:Lxhb/YRm;

    new-array v8, v9, [Lxhb/YRm;

    const/4 v10, 0x5

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    const/4 v10, 0x4

    aput-object v4, v8, v5

    const/4 v10, 0x3

    aput-object v6, v8, v7

    const/4 v10, 0x4

    sput-object v8, Lxhb/YRm;->f:[Lxhb/YRm;

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x7

    iput p3, p0, Lxhb/YRm;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Ljava/lang/String;)Lxhb/YRm;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    sget-object p0, Lxhb/YRm;->J:Lxhb/YRm;

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget-object p0, Lxhb/YRm;->Z:Lxhb/YRm;

    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lxhb/YRm;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lxhb/YRm;

    const-class v0, Lxhb/YRm;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lxhb/YRm;

    return-object p0
.end method

.method public static values()[Lxhb/YRm;
    .locals 2

    sget-object v0, Lxhb/YRm;->f:[Lxhb/YRm;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lxhb/YRm;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [Lxhb/YRm;

    return-object v0
.end method


# virtual methods
.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxhb/YRm;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lxhb/YRm;->h:I

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
