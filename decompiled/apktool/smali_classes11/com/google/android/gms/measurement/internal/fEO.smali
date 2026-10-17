.class final Lcom/google/android/gms/measurement/internal/fEO;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/g0;

.field final synthetic h:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/g0;Landroid/content/ComponentName;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fEO;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fEO;->h:Landroid/content/ComponentName;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/fEO;->Z:Lcom/google/android/gms/measurement/internal/g0;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g0;->r5:Lcom/google/android/gms/measurement/internal/zxr;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fEO;->h:Landroid/content/ComponentName;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zxr;->zq7(Lcom/google/android/gms/measurement/internal/zxr;Landroid/content/ComponentName;)V

    return-void
.end method
