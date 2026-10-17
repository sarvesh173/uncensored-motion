.class public abstract LLs4/NS$NS;
.super LwT/lf;

# interfaces
.implements LLs4/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLs4/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NS"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tnsIm.meO.m.ep..creibcjodciaragnWopdsoradgglo"

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LwT/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public static L(Landroid/os/IBinder;)LLs4/NS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "Ocemorgsie.gocpedWaIlm.odntad.mnmjy.abrroipc."

    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    const/4 v2, 0x5

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, LLs4/NS;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, LLs4/NS;

    const/4 v2, 0x1

    return-object v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, LLs4/f;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, LLs4/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
