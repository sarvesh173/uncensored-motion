.class public final Landroidx/work/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field BW:I

.field D3D:Ljava/lang/String;

.field J:I

.field XF:Ljava/util/concurrent/Executor;

.field Z:Lqy/JDF;

.field b:I

.field g:I

.field h:Lqy/zNj;

.field qu:Ljava/util/concurrent/Executor;

.field r5:Lqy/Q8S;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x2

    iput v0, p0, Landroidx/work/NS$lf;->g:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Landroidx/work/NS$lf;->BW:I

    const/4 v1, 0x2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    iput v0, p0, Landroidx/work/NS$lf;->b:I

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x3

    iput v0, p0, Landroidx/work/NS$lf;->J:I

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroidx/work/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/work/NS;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Landroidx/work/NS;-><init>(Landroidx/work/NS$lf;)V

    const/4 v1, 0x2

    return-object v0
.end method
