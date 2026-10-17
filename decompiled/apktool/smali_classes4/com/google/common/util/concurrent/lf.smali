.class final enum Lcom/google/common/util/concurrent/lf;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/lf;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic Z:[Lcom/google/common/util/concurrent/lf;

.field public static final enum h:Lcom/google/common/util/concurrent/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/util/concurrent/lf;

    const/4 v3, 0x5

    const-string v1, "NSsCIANE"

    const-string v1, "INSTANCE"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/common/util/concurrent/lf;->h:Lcom/google/common/util/concurrent/lf;

    invoke-static {}, Lcom/google/common/util/concurrent/lf;->h()[Lcom/google/common/util/concurrent/lf;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/google/common/util/concurrent/lf;->Z:[Lcom/google/common/util/concurrent/lf;

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

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/util/concurrent/lf;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x4

    new-array v0, v0, [Lcom/google/common/util/concurrent/lf;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v2, Lcom/google/common/util/concurrent/lf;->h:Lcom/google/common/util/concurrent/lf;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/lf;
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lcom/google/common/util/concurrent/lf;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lcom/google/common/util/concurrent/lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/lf;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/common/util/concurrent/lf;->Z:[Lcom/google/common/util/concurrent/lf;

    const/4 v1, 0x3

    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lcom/google/common/util/concurrent/lf;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "eM(mscxxetu)eroedooiE.trtccrEu"

    const-string v0, "MoreExecutors.directExecutor()"

    const/4 v1, 0x7

    return-object v0
.end method
