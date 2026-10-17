.class final Lcom/google/android/gms/measurement/internal/QdY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic J:Lcom/google/android/gms/measurement/internal/zxr;

.field final synthetic Z:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/zNj;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zxr;ZLcom/google/android/gms/measurement/internal/ZM;ZLcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/QdY;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/QdY;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/QdY;->Z:Z

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/QdY;->g:Lcom/google/android/gms/measurement/internal/zNj;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/QdY;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/QdY;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->E(Lcom/google/android/gms/measurement/internal/zxr;)Lyrf/h6W;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v4, 0x6

    const-string v1, "essoiddania tidencvc.von trgee   a  ttladseFrDis"

    const-string v1, "Discarding data. Failed to send event to service"

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/QdY;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x1

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/QdY;->J:Lcom/google/android/gms/measurement/internal/zxr;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/QdY;->Z:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/QdY;->g:Lcom/google/android/gms/measurement/internal/zNj;

    :goto_0
    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/QdY;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zxr;->s(Lyrf/h6W;LT54/NS;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/QdY;->J:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zxr;->CW(Lcom/google/android/gms/measurement/internal/zxr;)V

    const/4 v4, 0x1

    return-void
.end method
