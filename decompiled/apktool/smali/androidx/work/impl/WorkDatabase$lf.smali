.class Landroidx/work/impl/WorkDatabase$lf;
.super Lw0/zNj$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->XHC()Lw0/zNj$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lw0/zNj$lf;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public r5(Ljm/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lw0/zNj$lf;->r5(Ljm/z9;)V

    const/4 v1, 0x1

    invoke-interface {p1}, Ljm/z9;->d()V

    :try_start_0
    const/4 v1, 0x0

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->E()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-interface {p1}, Ljm/z9;->qw0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljm/z9;->R9()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {p1}, Ljm/z9;->R9()V

    const/4 v1, 0x5

    throw v0
.end method
