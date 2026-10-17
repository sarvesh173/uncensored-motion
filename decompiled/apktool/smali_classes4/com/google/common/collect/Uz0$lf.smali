.class abstract enum Lcom/google/common/collect/Uz0$lf;
.super Ljava/lang/Enum;

# interfaces
.implements LOcr/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/Uz0$lf;",
        ">;",
        "LOcr/S<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lcom/google/common/collect/Uz0$lf;

.field private static final synthetic g:[Lcom/google/common/collect/Uz0$lf;

.field public static final enum h:Lcom/google/common/collect/Uz0$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/Uz0$lf$NS;

    const/4 v3, 0x2

    const-string v1, "KYE"

    const-string v1, "KEY"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Uz0$lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    sput-object v0, Lcom/google/common/collect/Uz0$lf;->h:Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/Uz0$lf$lf;

    const/4 v3, 0x1

    const-string v1, "ULsAE"

    const-string v1, "VALUE"

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Uz0$lf$lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/Uz0$lf;->Z:Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/common/collect/Uz0$lf;->h()[Lcom/google/common/collect/Uz0$lf;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/common/collect/Uz0$lf;->g:[Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/idB;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Uz0$lf;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/Uz0$lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x4

    sget-object v2, Lcom/google/common/collect/Uz0$lf;->h:Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    sget-object v2, Lcom/google/common/collect/Uz0$lf;->Z:Lcom/google/common/collect/Uz0$lf;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Uz0$lf;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/common/collect/Uz0$lf;

    const-class v0, Lcom/google/common/collect/Uz0$lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/common/collect/Uz0$lf;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Uz0$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/common/collect/Uz0$lf;->g:[Lcom/google/common/collect/Uz0$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/google/common/collect/Uz0$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [Lcom/google/common/collect/Uz0$lf;

    const/4 v1, 0x5

    return-object v0
.end method
