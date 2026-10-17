.class final enum Lcom/google/common/collect/lf$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/lf$lf;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lcom/google/common/collect/lf$lf;

.field public static final enum Z:Lcom/google/common/collect/lf$lf;

.field public static final enum b:Lcom/google/common/collect/lf$lf;

.field public static final enum g:Lcom/google/common/collect/lf$lf;

.field public static final enum h:Lcom/google/common/collect/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/lf$lf;

    const-string v1, "READY"

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/common/collect/lf$lf;->h:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/collect/lf$lf;

    const-string v1, "RAsNODYET"

    const-string v1, "NOT_READY"

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/common/collect/lf$lf;->Z:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x2

    const-string v1, "EOND"

    const-string v1, "DONE"

    const/4 v3, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/lf$lf;->g:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x0

    const-string v1, "FAILED"

    const/4 v2, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/common/collect/lf$lf;->b:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/common/collect/lf$lf;->h()[Lcom/google/common/collect/lf$lf;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/common/collect/lf$lf;->J:[Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/lf$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x4

    const/4 v3, 0x3

    new-array v0, v0, [Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x7

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/lf$lf;->h:Lcom/google/common/collect/lf$lf;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    sget-object v2, Lcom/google/common/collect/lf$lf;->Z:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x4

    sget-object v2, Lcom/google/common/collect/lf$lf;->g:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v1, 0x3

    move v3, v1

    sget-object v2, Lcom/google/common/collect/lf$lf;->b:Lcom/google/common/collect/lf$lf;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/lf$lf;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/common/collect/lf$lf;

    const-class v0, Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/lf$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/common/collect/lf$lf;->J:[Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Lcom/google/common/collect/lf$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Lcom/google/common/collect/lf$lf;

    const/4 v1, 0x5

    return-object v0
.end method
