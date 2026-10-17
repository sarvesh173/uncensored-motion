.class public LTx/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lqy/co;


# static fields
.field static final r5:Ljava/lang/String;


# instance fields
.field final XF:Landroidx/work/impl/WorkDatabase;

.field final h:LL/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rasstUoeokrgpeWPsrd"

    const-string v0, "WorkProgressUpdater"

    const/4 v1, 0x2

    invoke-static {v0}, Lqy/qR;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, LTx/vrp;->r5:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;LL/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LTx/vrp;->XF:Landroidx/work/impl/WorkDatabase;

    const/4 v0, 0x4

    iput-object p2, p0, LTx/vrp;->h:LL/NS;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/lf;)Lcom/google/common/util/concurrent/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/lf;",
            ")",
            "Lcom/google/common/util/concurrent/f<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroidx/work/impl/utils/futures/f;->jSk()Landroidx/work/impl/utils/futures/f;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, p0, LTx/vrp;->h:LL/NS;

    const/4 v2, 0x0

    new-instance v1, LTx/vrp$NS;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, p3, p1}, LTx/vrp$NS;-><init>(LTx/vrp;Ljava/util/UUID;Landroidx/work/lf;Landroidx/work/impl/utils/futures/f;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, LL/NS;->h(Ljava/lang/Runnable;)V

    const/4 v2, 0x2

    return-object p1
.end method
