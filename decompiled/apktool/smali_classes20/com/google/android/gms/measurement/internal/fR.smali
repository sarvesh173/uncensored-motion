.class final Lcom/google/android/gms/measurement/internal/fR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/LIT;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fR;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fR;->XF:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fR;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fR;->XF:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->IU(Ljava/lang/String;)Lyrf/lf;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Lyrf/NS;->g:Lyrf/NS;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fR;->XF:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ZM;->UO:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v0}, Lyrf/lf;->h(Ljava/lang/String;)Lyrf/lf;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lyrf/lf;->b(Lyrf/NS;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fR;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fR;->XF:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->C1d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fR;->h:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->t4x()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "easnoe n tcpAdrini csgnaeustili ue apynsnielslr ctRottnn edg ad."

    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x7

    return-object v0
.end method
