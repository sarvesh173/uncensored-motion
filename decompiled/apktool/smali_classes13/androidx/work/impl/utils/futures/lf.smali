.class final enum Landroidx/work/impl/utils/futures/lf;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/futures/lf;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic Z:[Landroidx/work/impl/utils/futures/lf;

.field public static final enum h:Landroidx/work/impl/utils/futures/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/work/impl/utils/futures/lf;

    const/4 v3, 0x1

    const-string v1, "ECsIATNN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/futures/lf;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    sput-object v0, Landroidx/work/impl/utils/futures/lf;->h:Landroidx/work/impl/utils/futures/lf;

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x5

    new-array v1, v1, [Landroidx/work/impl/utils/futures/lf;

    aput-object v0, v1, v2

    const/4 v3, 0x1

    sput-object v1, Landroidx/work/impl/utils/futures/lf;->Z:[Landroidx/work/impl/utils/futures/lf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Landroidx/work/impl/utils/futures/lf;

    const-class v0, Landroidx/work/impl/utils/futures/lf;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Landroidx/work/impl/utils/futures/lf;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/lf;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Landroidx/work/impl/utils/futures/lf;->Z:[Landroidx/work/impl/utils/futures/lf;

    const/4 v1, 0x7

    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, [Landroidx/work/impl/utils/futures/lf;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x4

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "teemtcDEcirxru"

    const-string v0, "DirectExecutor"

    const/4 v1, 0x7

    return-object v0
.end method
