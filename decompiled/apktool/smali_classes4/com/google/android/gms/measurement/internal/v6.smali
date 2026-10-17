.class public final synthetic Lcom/google/android/gms/measurement/internal/v6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/Bundle;

.field public final synthetic h:Lcom/google/android/gms/measurement/internal/vN;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/vN;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v6;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v6;->Z:Landroid/os/Bundle;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v6;->h:Lcom/google/android/gms/measurement/internal/vN;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v6;->Z:Landroid/os/Bundle;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vN;->JrO(Landroid/os/Bundle;)V

    const/4 v2, 0x5

    return-void
.end method
