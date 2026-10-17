.class final Lcom/google/android/gms/measurement/internal/Htc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Htc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Htc;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Htc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Htc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Htc;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->t4x(Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v2, 0x6

    return-void
.end method
