.class public final enum Lcom/google/common/collect/D;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/D;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/common/collect/D;

.field private static final synthetic b:[Lcom/google/common/collect/D;

.field public static final enum g:Lcom/google/common/collect/D;


# instance fields
.field final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/common/collect/D;

    const/4 v3, 0x0

    const-string v1, "PEON"

    const-string v1, "OPEN"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/D;-><init>(Ljava/lang/String;IZ)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    new-instance v0, Lcom/google/common/collect/D;

    const-string v1, "LCsOSE"

    const-string v1, "CLOSED"

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/common/collect/D;-><init>(Ljava/lang/String;IZ)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v3, 0x4

    invoke-static {}, Lcom/google/common/collect/D;->h()[Lcom/google/common/collect/D;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/D;->b:[Lcom/google/common/collect/D;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-boolean p3, p0, Lcom/google/common/collect/D;->h:Z

    const/4 v0, 0x0

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/D;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/google/common/collect/D;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method static r5(Z)Lcom/google/common/collect/D;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x6

    sget-object p0, Lcom/google/common/collect/D;->g:Lcom/google/common/collect/D;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    sget-object p0, Lcom/google/common/collect/D;->Z:Lcom/google/common/collect/D;

    :goto_0
    const/4 v0, 0x2

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/D;
    .locals 2

    const-class v0, Lcom/google/common/collect/D;

    const-class v0, Lcom/google/common/collect/D;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/google/common/collect/D;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/D;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/common/collect/D;->b:[Lcom/google/common/collect/D;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/google/common/collect/D;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/google/common/collect/D;

    const/4 v1, 0x7

    return-object v0
.end method
