.class Landroidx/work/impl/WorkDatabase$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljm/GK$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->L7G(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$NS;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljm/GK$lf;)Ljm/GK;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$NS;->XF:Landroid/content/Context;

    const/4 v2, 0x6

    invoke-static {v0}, Ljm/GK$lf;->XF(Landroid/content/Context;)Ljm/GK$lf$NS;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p1, Ljm/GK$lf;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljm/GK$lf$NS;->r5(Ljava/lang/String;)Ljm/GK$lf$NS;

    move-result-object v1

    const/4 v2, 0x0

    iget-object p1, p1, Ljm/GK$lf;->r5:Ljm/GK$NS;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljm/GK$lf$NS;->h(Ljm/GK$NS;)Ljm/GK$lf$NS;

    move-result-object p1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljm/GK$lf$NS;->qu(Z)Ljm/GK$lf$NS;

    const/4 v2, 0x5

    new-instance p1, LaJ/h6W;

    const/4 v2, 0x6

    invoke-direct {p1}, LaJ/h6W;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljm/GK$lf$NS;->XF()Ljm/GK$lf;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, LaJ/h6W;->XF(Ljm/GK$lf;)Ljm/GK;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
