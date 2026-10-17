.class final Lcom/google/android/gms/measurement/internal/dQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic h:Lcom/google/android/gms/measurement/internal/zNj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dQ;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dQ;->h:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dQ;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dQ;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dQ;->g:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dQ;->h:Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dQ;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/LIT;->b(Lcom/google/android/gms/measurement/internal/zNj;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void
.end method
