.class public final enum LKq/f;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKq/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LKq/f;

.field private static final synthetic b:[LKq/f;

.field public static final enum g:LKq/f;


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, LKq/f;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    const-string/jumbo v2, "nos.j"

    const-string v2, ".json"

    const/4 v4, 0x2

    const-string v3, "SNOJ"

    const-string v3, "JSON"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, LKq/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x5

    sput-object v0, LKq/f;->Z:LKq/f;

    const/4 v4, 0x1

    new-instance v0, LKq/f;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v2, ".izp"

    const-string v2, ".zip"

    const/4 v4, 0x3

    const-string v3, "PZI"

    const-string v3, "ZIP"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, LKq/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x0

    sput-object v0, LKq/f;->g:LKq/f;

    const/4 v4, 0x1

    invoke-static {}, LKq/f;->h()[LKq/f;

    move-result-object v0

    const/4 v4, 0x1

    sput-object v0, LKq/f;->b:[LKq/f;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, LKq/f;->h:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method private static synthetic h()[LKq/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [LKq/f;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    sget-object v2, LKq/f;->Z:LKq/f;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    sget-object v2, LKq/f;->g:LKq/f;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LKq/f;
    .locals 2

    const/4 v1, 0x2

    const-class v0, LKq/f;

    const-class v0, LKq/f;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LKq/f;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[LKq/f;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LKq/f;->b:[LKq/f;

    const/4 v1, 0x5

    invoke-virtual {v0}, [LKq/f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LKq/f;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public r5()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".pemt"

    const-string v1, ".temp"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LKq/f;->h:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LKq/f;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
