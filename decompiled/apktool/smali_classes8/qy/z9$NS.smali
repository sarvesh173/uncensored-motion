.class public final Lqy/z9$NS;
.super Lqy/GcS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/z9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqy/GcS$NS<",
        "Lqy/z9$NS;",
        "Lqy/z9;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lqy/GcS$NS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v1, 0x7

    const-class v0, Landroidx/work/OverwritingInputMerger;

    const-class v0, Landroidx/work/OverwritingInputMerger;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p1, LWS/vrp;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method BW()Lqy/z9$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method g()Lqy/z9;
    .locals 3

    iget-boolean v0, p0, Lqy/GcS$NS;->XF:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v2, 0x0

    iget-object v0, v0, LWS/vrp;->J:Lqy/lf;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lqy/lf;->BW()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const-string/jumbo v1, "tcsima a  r ofira osbnajblnee o feookdceCdt nin"

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    new-instance v0, Lqy/z9;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Lqy/z9;-><init>(Lqy/z9$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method bridge synthetic qu()Lqy/GcS$NS;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lqy/z9$NS;->BW()Lqy/z9$NS;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method bridge synthetic r5()Lqy/GcS;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lqy/z9$NS;->g()Lqy/z9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
