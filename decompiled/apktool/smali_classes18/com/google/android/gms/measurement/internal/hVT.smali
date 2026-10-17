.class final Lcom/google/android/gms/measurement/internal/hVT;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lyrf/lf;

.field final synthetic Z:I

.field final synthetic b:Z

.field final synthetic f:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic g:J

.field final synthetic h:Lyrf/lf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;IJZLyrf/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hVT;->f:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/hVT;->h:Lyrf/lf;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/measurement/internal/hVT;->Z:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/hVT;->g:J

    const/4 v0, 0x2

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/hVT;->b:Z

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/hVT;->J:Lyrf/lf;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hVT;->f:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hVT;->h:Lyrf/lf;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vN;->PL(Lyrf/lf;)V

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hVT;->f:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/hVT;->h:Lyrf/lf;

    const/4 v9, 0x1

    iget v4, p0, Lcom/google/android/gms/measurement/internal/hVT;->Z:I

    const/4 v9, 0x3

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/hVT;->g:J

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x3

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/hVT;->b:Z

    const/4 v9, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/vN;->LH(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;IJZZ)V

    const/4 v9, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hVT;->f:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v9, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/r9H;->R9:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v0

    const/4 v9, 0x3

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/hVT;->f:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v9, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/hVT;->h:Lyrf/lf;

    const/4 v9, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/hVT;->J:Lyrf/lf;

    const/4 v9, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/vN;->uQd(Lcom/google/android/gms/measurement/internal/vN;Lyrf/lf;Lyrf/lf;)V

    :cond_0
    return-void
.end method
