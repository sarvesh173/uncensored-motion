.class public final Landroidx/work/WorkManagerInitializer;
.super Ljava/lang/Object;

# interfaces
.implements LX/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/NS<",
        "Lqy/Iz;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eWszitragiIilnkrM"

    const-string v0, "WrkMgrInitializer"

    const/4 v1, 0x3

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Landroidx/work/WorkManagerInitializer;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/NS<",
            "*>;>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic h(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManagerInitializer;->r5(Landroid/content/Context;)Lqy/Iz;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public r5(Landroid/content/Context;)Lqy/Iz;
    .locals 5

    const/4 v4, 0x5

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v4, 0x6

    sget-object v1, Landroidx/work/WorkManagerInitializer;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v4, 0x7

    const-string v3, "aormaliWeaigr.  onodweuffgigclkann ittM iniizrnttIua"

    const-string v3, "Initializing WorkManager with default configuration."

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    new-instance v0, Landroidx/work/NS$lf;

    const/4 v4, 0x5

    invoke-direct {v0}, Landroidx/work/NS$lf;-><init>()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroidx/work/NS$lf;->XF()Landroidx/work/NS;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {p1, v0}, Lqy/Iz;->Z(Landroid/content/Context;Landroidx/work/NS;)V

    const/4 v4, 0x7

    invoke-static {p1}, Lqy/Iz;->qu(Landroid/content/Context;)Lqy/Iz;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method
