.class public Ly2/qR$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly2/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field BW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;"
        }
    .end annotation
.end field

.field D3D:Landroidx/work/impl/WorkDatabase;

.field XF:Landroid/content/Context;

.field Z:Landroidx/work/NS;

.field b:Landroidx/work/WorkerParameters$NS;

.field g:Ljava/lang/String;

.field h:Landroidx/work/ListenableWorker;

.field qu:LL/NS;

.field r5:LCv/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/NS;LL/NS;LCv/f;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Landroidx/work/WorkerParameters$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/work/WorkerParameters$NS;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ly2/qR$f;->b:Landroidx/work/WorkerParameters$NS;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Ly2/qR$f;->XF:Landroid/content/Context;

    const/4 v1, 0x0

    iput-object p3, p0, Ly2/qR$f;->qu:LL/NS;

    const/4 v1, 0x2

    iput-object p4, p0, Ly2/qR$f;->r5:LCv/f;

    const/4 v1, 0x0

    iput-object p2, p0, Ly2/qR$f;->Z:Landroidx/work/NS;

    const/4 v1, 0x0

    iput-object p5, p0, Ly2/qR$f;->D3D:Landroidx/work/impl/WorkDatabase;

    const/4 v1, 0x4

    iput-object p6, p0, Ly2/qR$f;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ly2/qR;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ly2/qR;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Ly2/qR;-><init>(Ly2/qR$f;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public h(Landroidx/work/WorkerParameters$NS;)Ly2/qR$f;
    .locals 1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Ly2/qR$f;->b:Landroidx/work/WorkerParameters$NS;

    :cond_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Ljava/util/List;)Ly2/qR$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly2/Mk;",
            ">;)",
            "Ly2/qR$f;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Ly2/qR$f;->BW:Ljava/util/List;

    const/4 v0, 0x7

    return-object p0
.end method
