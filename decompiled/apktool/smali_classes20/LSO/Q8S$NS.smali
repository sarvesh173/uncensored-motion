.class public abstract LLSO/Q8S$NS;
.super Landroid/os/Binder;

# interfaces
.implements LLSO/Q8S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLSO/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLSO/Q8S$NS$NS;
    }
.end annotation


# direct methods
.method public static D(Landroid/os/IBinder;)LLSO/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "DiskiI.bnlnr.kcoeomednatasniyalenocicgre..scSmgiiernvseaily.Lm"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    instance-of v1, v0, LLSO/Q8S;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, LLSO/Q8S;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LLSO/Q8S$NS$NS;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, LLSO/Q8S$NS$NS;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static L()LLSO/Q8S;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LLSO/Q8S$NS$NS;->Z:LLSO/Q8S;

    const/4 v1, 0x2

    return-object v0
.end method
