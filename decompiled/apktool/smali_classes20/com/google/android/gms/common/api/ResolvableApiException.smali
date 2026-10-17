.class public Lcom/google/android/gms/common/api/ResolvableApiException;
.super Lcom/google/android/gms/common/api/ApiException;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public r5()Landroid/app/PendingIntent;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/ApiException;->XF()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->PE()Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
