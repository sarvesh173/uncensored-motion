.class abstract enum Lcom/google/common/collect/Bsn$Mk;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Bsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Bsn$Mk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/common/collect/Bsn$Mk;

.field private static final synthetic g:[Lcom/google/common/collect/Bsn$Mk;

.field public static final enum h:Lcom/google/common/collect/Bsn$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/common/collect/Bsn$Mk$NS;

    const/4 v3, 0x4

    const-string v1, "SIZE"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Bsn$Mk$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/common/collect/Bsn$Mk;->h:Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/Bsn$Mk$lf;

    const/4 v3, 0x5

    const-string v1, "SIsNTTCI"

    const-string v1, "DISTINCT"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Bsn$Mk$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/Bsn$Mk;->Z:Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/common/collect/Bsn$Mk;->h()[Lcom/google/common/collect/Bsn$Mk;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Lcom/google/common/collect/Bsn$Mk;->g:[Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x7

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

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/Bsn$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Bsn$Mk;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/Bsn$Mk;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lcom/google/common/collect/Bsn$Mk;->h:Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x3

    sget-object v2, Lcom/google/common/collect/Bsn$Mk;->Z:Lcom/google/common/collect/Bsn$Mk;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Bsn$Mk;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/google/common/collect/Bsn$Mk;

    const-class v0, Lcom/google/common/collect/Bsn$Mk;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/common/collect/Bsn$Mk;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Bsn$Mk;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/common/collect/Bsn$Mk;->g:[Lcom/google/common/collect/Bsn$Mk;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/google/common/collect/Bsn$Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/common/collect/Bsn$Mk;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method abstract Z(Lcom/google/common/collect/Bsn$h6W;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)J"
        }
    .end annotation
.end method

.method abstract r5(Lcom/google/common/collect/Bsn$h6W;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Bsn$h6W<",
            "*>;)I"
        }
    .end annotation
.end method
