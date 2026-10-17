.class final Lcom/google/android/gms/measurement/internal/Wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ZM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wc;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wc;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wc;->h:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->uD()Lcom/google/android/gms/measurement/internal/nzP;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Z()V

    const/4 v3, 0x6

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/ZM;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->mV(Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/u;

    const/4 v3, 0x0

    return-void
.end method
