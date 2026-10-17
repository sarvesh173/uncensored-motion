.class public abstract Lcom/google/android/gms/internal/measurement/Jf;
.super Lcom/google/android/gms/internal/measurement/Uz0;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/bB;


# direct methods
.method public static L(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/bB;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".eskorlatnngs.eGlSdeefetnveoxridmaerr.eirrlgfylae.o.IIorieRsnteccrrre"

    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/bB;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/bB;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/AY;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/AY;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
