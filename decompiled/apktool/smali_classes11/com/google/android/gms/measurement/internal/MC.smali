.class final Lcom/google/android/gms/measurement/internal/MC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/Jl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/MC;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/MC;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/MC;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MC;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MC;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Jl;->g:Lcom/google/android/gms/measurement/internal/cH4;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cH4;->G()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MC;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MC;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/MC;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->I4t(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/MC;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/MC;->h:Lcom/google/android/gms/measurement/internal/Jl;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/MC;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->GK(Lcom/google/android/gms/measurement/internal/Jl;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v3, 0x4

    return-void
.end method
