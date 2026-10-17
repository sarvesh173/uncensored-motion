.class public final enum Lyrf/NS;
.super Ljava/lang/Enum;


# static fields
.field private static final synthetic J:[Lyrf/NS;

.field public static final enum Z:Lyrf/NS;

.field public static final b:[Lyrf/NS;

.field public static final enum g:Lyrf/NS;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Lyrf/NS;

    const/4 v6, 0x7

    const-string/jumbo v1, "sasat_goed"

    const-string v1, "ad_storage"

    const/4 v6, 0x6

    const-string v2, "GAOmRETADS"

    const-string v2, "AD_STORAGE"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-direct {v0, v2, v3, v1}, Lyrf/NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x5

    sput-object v0, Lyrf/NS;->Z:Lyrf/NS;

    const/4 v6, 0x1

    new-instance v1, Lyrf/NS;

    const/4 v6, 0x0

    const-string v2, "eyatoasrnosl_gcat"

    const-string v2, "analytics_storage"

    const-string v4, "SLSITbTCOGNE_YARA"

    const-string v4, "ANALYTICS_STORAGE"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v2}, Lyrf/NS;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v6, 0x6

    sput-object v1, Lyrf/NS;->g:Lyrf/NS;

    const/4 v6, 0x6

    const/4 v2, 0x2

    const/4 v6, 0x1

    new-array v4, v2, [Lyrf/NS;

    const/4 v6, 0x3

    aput-object v0, v4, v3

    const/4 v6, 0x0

    aput-object v1, v4, v5

    const/4 v6, 0x7

    sput-object v4, Lyrf/NS;->J:[Lyrf/NS;

    const/4 v6, 0x4

    new-array v2, v2, [Lyrf/NS;

    const/4 v6, 0x3

    aput-object v0, v2, v3

    const/4 v6, 0x5

    aput-object v1, v2, v5

    const/4 v6, 0x2

    sput-object v2, Lyrf/NS;->b:[Lyrf/NS;

    const/4 v6, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-object p3, p0, Lyrf/NS;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public static values()[Lyrf/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyrf/NS;->J:[Lyrf/NS;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lyrf/NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lyrf/NS;

    const/4 v1, 0x6

    return-object v0
.end method
