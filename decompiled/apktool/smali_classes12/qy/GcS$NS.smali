.class public abstract Lqy/GcS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lqy/GcS$NS<",
        "**>;W:",
        "Lqy/GcS;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field XF:Z

.field Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/UUID;

.field qu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r5:LWS/vrp;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput-boolean v0, p0, Lqy/GcS$NS;->XF:Z

    new-instance v0, Ljava/util/HashSet;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x2

    iput-object v0, p0, Lqy/GcS$NS;->qu:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lqy/GcS$NS;->h:Ljava/util/UUID;

    const/4 v3, 0x7

    iput-object p1, p0, Lqy/GcS$NS;->Z:Ljava/lang/Class;

    const/4 v3, 0x2

    new-instance v0, LWS/vrp;

    const/4 v3, 0x0

    iget-object v1, p0, Lqy/GcS$NS;->h:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, LWS/vrp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy/GcS$NS;->XF(Ljava/lang/String;)Lqy/GcS$NS;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(Landroidx/work/lf;)Lqy/GcS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/lf;",
            ")TB;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v1, 0x3

    iput-object p1, v0, LWS/vrp;->Z:Landroidx/work/lf;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lqy/GcS$NS;->qu()Lqy/GcS$NS;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final XF(Ljava/lang/String;)Lqy/GcS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lqy/GcS$NS;->qu:Ljava/util/Set;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lqy/GcS$NS;->qu()Lqy/GcS$NS;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public final Z(Lqy/lf;)Lqy/GcS$NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqy/lf;",
            ")TB;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v1, 0x5

    iput-object p1, v0, LWS/vrp;->J:Lqy/lf;

    const/4 v1, 0x6

    invoke-virtual {p0}, Lqy/GcS$NS;->qu()Lqy/GcS$NS;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method

.method public final h()Lqy/GcS;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation

    invoke-virtual {p0}, Lqy/GcS$NS;->r5()Lqy/GcS;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v4, 0x4

    iget-object v1, v1, LWS/vrp;->J:Lqy/lf;

    const/4 v4, 0x2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x3

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lqy/lf;->Z()Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lqy/lf;->D3D()Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1}, Lqy/lf;->g()Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {v1}, Lqy/lf;->BW()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    iget-object v2, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v4, 0x6

    iget-boolean v2, v2, LWS/vrp;->Dmx:Z

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo v1, "osspsanbnrtts e  g en cid atoo nlkeyrjdaxtpotrwsitoudrpEose"

    const-string v1, "Expedited jobs only support network and storage constraints"

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_4
    :goto_2
    const/4 v4, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lqy/GcS$NS;->h:Ljava/util/UUID;

    new-instance v1, LWS/vrp;

    const/4 v4, 0x1

    iget-object v2, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, LWS/vrp;-><init>(LWS/vrp;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v4, 0x1

    iget-object v2, p0, Lqy/GcS$NS;->h:Ljava/util/UUID;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    iput-object v2, v1, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v4, 0x5

    return-object v0
.end method

.method abstract qu()Lqy/GcS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract r5()Lqy/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TW;"
        }
    .end annotation
.end method
