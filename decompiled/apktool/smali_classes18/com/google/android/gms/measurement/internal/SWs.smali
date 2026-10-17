.class final Lcom/google/android/gms/measurement/internal/SWs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Z

.field final synthetic Z:J

.field final synthetic b:J

.field final synthetic f:Lyrf/lf;

.field final synthetic g:I

.field final synthetic h:Lyrf/lf;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;JIJZLyrf/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/SWs;->h:Lyrf/lf;

    const/4 v0, 0x6

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/SWs;->Z:J

    const/4 v0, 0x2

    iput p5, p0, Lcom/google/android/gms/measurement/internal/SWs;->g:I

    const/4 v0, 0x4

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/SWs;->b:J

    const/4 v0, 0x7

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/SWs;->J:Z

    const/4 v0, 0x4

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/SWs;->f:Lyrf/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v11, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/SWs;->h:Lyrf/lf;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vN;->PL(Lyrf/lf;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v11, 0x3

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/SWs;->Z:J

    const/4 v3, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/vN;->GK(JZ)V

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v11, 0x0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/SWs;->h:Lyrf/lf;

    const/4 v11, 0x6

    iget v6, p0, Lcom/google/android/gms/measurement/internal/SWs;->g:I

    const/4 v11, 0x1

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/SWs;->b:J

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x6

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/SWs;->J:Z

    const/4 v11, 0x3

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/vN;->LH(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;IJZZ)V

    const/4 v11, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v11, 0x1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->R9:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/SWs;->q:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v11, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/SWs;->h:Lyrf/lf;

    const/4 v11, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/SWs;->f:Lyrf/lf;

    const/4 v11, 0x4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/vN;->uQd(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;Lyrf/lf;)V

    :cond_0
    const/4 v11, 0x2

    return-void
.end method
