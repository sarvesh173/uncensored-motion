.class abstract enum Lcom/google/common/collect/DdJ$vrp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/DdJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "vrp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/DdJ$vrp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/common/collect/DdJ$vrp;

.field private static final synthetic g:[Lcom/google/common/collect/DdJ$vrp;

.field public static final enum h:Lcom/google/common/collect/DdJ$vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/common/collect/DdJ$vrp$NS;

    const/4 v3, 0x5

    const-string v1, "NOsSGR"

    const-string v1, "STRONG"

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/DdJ$vrp$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/DdJ$vrp$lf;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v1, LIx/UQ/SJmauDdhPkz;->rcsuDoZQ:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/DdJ$vrp$lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/common/collect/DdJ$vrp;->h()[Lcom/google/common/collect/DdJ$vrp;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/common/collect/DdJ$vrp;->g:[Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/DdJ$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/DdJ$vrp;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/DdJ$vrp;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x5

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/collect/DdJ$vrp;->h:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    sget-object v2, Lcom/google/common/collect/DdJ$vrp;->Z:Lcom/google/common/collect/DdJ$vrp;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x7

    const-class v0, Lcom/google/common/collect/DdJ$vrp;

    const-class v0, Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/DdJ$vrp;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/common/collect/DdJ$vrp;->g:[Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/google/common/collect/DdJ$vrp;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/google/common/collect/DdJ$vrp;

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method abstract r5()LOcr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOcr/Mk<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
