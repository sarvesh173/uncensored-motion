.class public abstract Lub/vrp$NS;
.super LwT/lf;

# interfaces
.implements Lub/vrp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public static L(Landroid/os/IBinder;)Lub/vrp;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 p0, 0x0

    move v2, p0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "oostmsn.csnlc.dnrc.oAmougacaologigr.Iereom.csoimcAtend."

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lub/vrp;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lub/vrp;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lub/B;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lub/B;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x5

    return-object v0
.end method
