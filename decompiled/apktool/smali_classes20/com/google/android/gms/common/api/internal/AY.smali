.class public final synthetic Lcom/google/android/gms/common/api/internal/AY;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/os/IBinder;

.field public final synthetic h:Lcom/google/android/gms/common/api/internal/D;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/D;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/AY;->h:Lcom/google/android/gms/common/api/internal/D;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/AY;->Z:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AY;->h:Lcom/google/android/gms/common/api/internal/D;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/AY;->Z:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/D;->Dmx(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-void
.end method
