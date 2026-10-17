.class public final Lcom/google/android/gms/measurement/internal/M9a;
.super Ljava/lang/Object;


# instance fields
.field BW:Z

.field D3D:J

.field J:Ljava/lang/String;

.field final XF:Landroid/content/Context;

.field Z:Ljava/lang/Boolean;

.field final b:Ljava/lang/Long;

.field g:Lcom/google/android/gms/internal/measurement/cfs;

.field h:Ljava/lang/String;

.field qu:Ljava/lang/String;

.field r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/cfs;Ljava/lang/Long;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/M9a;->BW:Z

    const/4 v3, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->XF:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/M9a;->b:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    const/4 v3, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M9a;->g:Lcom/google/android/gms/internal/measurement/cfs;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->f:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->h:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->J:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->r5:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->b:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->qu:Ljava/lang/String;

    const/4 v3, 0x6

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->g:Z

    const/4 v3, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->BW:Z

    const/4 v3, 0x2

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/cfs;->Z:J

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/M9a;->D3D:J

    const/4 v3, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->s:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->J:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/cfs;->q:Landroid/os/Bundle;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    const-string p2, "cfslblatolndnltdeDuaaEeaCtoi"

    const-string p2, "dataCollectionDefaultEnabled"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M9a;->Z:Ljava/lang/Boolean;

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
