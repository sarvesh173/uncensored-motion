.class public final synthetic Lcom/google/android/gms/internal/ads/Iuz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/pZ;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pZ;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iuz;->XF:Lcom/google/android/gms/internal/ads/pZ;

    const/4 v0, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/ads/Iuz;->h:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iuz;->XF:Lcom/google/android/gms/internal/ads/pZ;

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/Iuz;->h:I

    const/4 v3, 0x2

    sget v2, Lcom/google/android/gms/internal/ads/UtZ;->D3D:I

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/NCg;->JrO()Lcom/google/android/gms/internal/ads/dLJ;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lcom/google/android/gms/internal/ads/nJp;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Glj;->XF()[B

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/NbZ;->XF([B)Lcom/google/android/gms/internal/ads/JJQ;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/JJQ;->XF(I)Lcom/google/android/gms/internal/ads/JJQ;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JJQ;->r5()V

    const/4 v3, 0x6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    const/4 v3, 0x2

    return-object p1
.end method
