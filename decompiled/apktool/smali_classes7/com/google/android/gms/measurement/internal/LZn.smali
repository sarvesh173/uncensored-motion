.class final Lcom/google/android/gms/measurement/internal/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/co;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/NiW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/co;Lcom/google/android/gms/measurement/internal/NiW;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/LZn;->Z:Lcom/google/android/gms/measurement/internal/co;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/LZn;->h:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LZn;->h:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/NiW;->h()Lcom/google/android/gms/measurement/internal/f;

    const/4 v4, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->XF()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LZn;->h:Lcom/google/android/gms/measurement/internal/NiW;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/NiW;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/nzP;->GK(Ljava/lang/Runnable;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LZn;->Z:Lcom/google/android/gms/measurement/internal/co;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->Z()Z

    move-result v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/LZn;->Z:Lcom/google/android/gms/measurement/internal/co;

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/co;->XF(Lcom/google/android/gms/measurement/internal/co;J)V

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/LZn;->Z:Lcom/google/android/gms/measurement/internal/co;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/co;->r5()V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
