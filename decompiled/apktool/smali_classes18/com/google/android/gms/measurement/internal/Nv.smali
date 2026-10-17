.class final Lcom/google/android/gms/measurement/internal/Nv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic XF:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;

.field final synthetic qu:Lcom/google/android/gms/measurement/internal/GWh;

.field final synthetic r5:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/GWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Nv;->qu:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Nv;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Nv;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Nv;->r5:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nv;->qu:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->r5()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nv;->qu:Lcom/google/android/gms/measurement/internal/GWh;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/GWh;->uZZ(Lcom/google/android/gms/measurement/internal/GWh;)Lcom/google/android/gms/measurement/internal/LIT;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->Ohk()Lcom/google/android/gms/measurement/internal/z9;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Nv;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Nv;->h:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Nv;->r5:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z9;->xOU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
