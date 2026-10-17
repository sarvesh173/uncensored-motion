.class final Lcom/google/android/gms/measurement/internal/Wb2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wb2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wb2;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb2;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wb2;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->Dmx(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wb2;->Z:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wb2;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/LIT;->D(Lcom/google/android/gms/measurement/internal/Jl;)V

    const/4 v2, 0x1

    return-void
.end method
