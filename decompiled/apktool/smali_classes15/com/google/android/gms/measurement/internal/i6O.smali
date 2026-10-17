.class public final Lcom/google/android/gms/measurement/internal/i6O;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:Z

.field final synthetic qu:Lcom/google/android/gms/measurement/internal/PI;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/PI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6O;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i6O;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->h:Z

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->h:Z

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6O;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->r5:Ljava/lang/String;

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->r5:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i6O;->qu:Lcom/google/android/gms/measurement/internal/PI;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/PI;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i6O;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i6O;->r5:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method
