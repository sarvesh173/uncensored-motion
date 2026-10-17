.class final Lcom/google/android/gms/measurement/internal/YH0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/vN;

.field final synthetic h:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/YH0;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/YH0;->h:Ljava/lang/Boolean;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/YH0;->Z:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/YH0;->h:Ljava/lang/Boolean;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/vN;->paW(Lcom/google/android/gms/measurement/internal/vN;Ljava/lang/Boolean;Z)V

    const/4 v3, 0x1

    return-void
.end method
