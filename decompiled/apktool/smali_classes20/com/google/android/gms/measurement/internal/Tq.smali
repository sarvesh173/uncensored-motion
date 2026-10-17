.class public final Lcom/google/android/gms/measurement/internal/Tq;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/PI;

.field private final h:Z

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Tq;->Z:Lcom/google/android/gms/measurement/internal/PI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Tq;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/Tq;->h:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Tq;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Tq;->qu:Z

    const/4 v2, 0x1

    return-void
.end method

.method public final h()Z
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->r5:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->r5:Z

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->Z:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Tq;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Tq;->h:Z

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->qu:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Tq;->qu:Z

    const/4 v3, 0x2

    return v0
.end method
