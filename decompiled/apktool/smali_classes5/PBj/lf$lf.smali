.class public abstract enum LPBj/lf$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPBj/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPBj/lf$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LPBj/lf$lf;

.field private static final synthetic g:[LPBj/lf$lf;

.field public static final enum h:LPBj/lf$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LPBj/lf$lf$NS;

    const-string v1, "GAsPFLRTOTIHSNM__O"

    const-string v1, "ALGORITHM_NOT_FIPS"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2}, LPBj/lf$lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x7

    sput-object v0, LPBj/lf$lf;->h:LPBj/lf$lf;

    const/4 v5, 0x2

    new-instance v1, LPBj/lf$lf$lf;

    const/4 v5, 0x7

    const-string v3, "_TRmINYRHRAOLRSCQM_EIOOPUBEGTRI"

    const-string v3, "ALGORITHM_REQUIRES_BORINGCRYPTO"

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4}, LPBj/lf$lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, LPBj/lf$lf;->Z:LPBj/lf$lf;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [LPBj/lf$lf;

    const/4 v5, 0x7

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, LPBj/lf$lf;->g:[LPBj/lf$lf;

    const/4 v5, 0x0

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

    const/4 v0, 0x5

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILPBj/lf$NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, LPBj/lf$lf;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPBj/lf$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LPBj/lf$lf;

    const-class v0, LPBj/lf$lf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, LPBj/lf$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LPBj/lf$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LPBj/lf$lf;->g:[LPBj/lf$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, [LPBj/lf$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [LPBj/lf$lf;

    return-object v0
.end method


# virtual methods
.method public abstract h()Z
.end method
