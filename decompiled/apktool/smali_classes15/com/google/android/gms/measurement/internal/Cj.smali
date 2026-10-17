.class final Lcom/google/android/gms/measurement/internal/Cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lcom/google/android/gms/measurement/internal/ZM;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/zNj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Cj;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Cj;->h:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Cj;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Cj;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Cj;->h:Lcom/google/android/gms/measurement/internal/zNj;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Cj;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/GWh;->j(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)Lcom/google/android/gms/measurement/internal/zNj;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Cj;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Cj;->Z:Lcom/google/android/gms/measurement/internal/ZM;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/GWh;->dck(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)V

    const/4 v3, 0x1

    return-void
.end method
