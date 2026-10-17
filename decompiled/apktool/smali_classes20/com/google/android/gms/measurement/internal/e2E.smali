.class public final Lcom/google/android/gms/measurement/internal/e2E;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/PI;

.field private final h:J

.field private qu:J

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2E;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e2E;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/e2E;->h:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->r5:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->r5:Z

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->Z:Lcom/google/android/gms/measurement/internal/PI;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e2E;->XF:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e2E;->h:J

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->qu:J

    :cond_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->qu:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final h(J)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2E;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e2E;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/e2E;->qu:J

    const/4 v2, 0x3

    return-void
.end method
