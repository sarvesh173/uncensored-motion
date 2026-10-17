.class final Lcom/google/android/gms/measurement/internal/mVC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic D:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic J:Z

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic q:Z

.field final synthetic s:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/mVC;->D:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/mVC;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/mVC;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/mVC;->g:J

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/mVC;->b:Landroid/os/Bundle;

    const/4 v0, 0x5

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/mVC;->J:Z

    const/4 v0, 0x3

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/mVC;->f:Z

    const/4 v0, 0x6

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/mVC;->q:Z

    const/4 v0, 0x6

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/mVC;->s:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/mVC;->D:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/mVC;->h:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/mVC;->Z:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/mVC;->g:J

    const/4 v10, 0x0

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/mVC;->b:Landroid/os/Bundle;

    const/4 v10, 0x0

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/mVC;->J:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/mVC;->f:Z

    const/4 v10, 0x4

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/mVC;->q:Z

    const/4 v10, 0x2

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/mVC;->s:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/vN;->jSk(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    const/4 v10, 0x0

    return-void
.end method
