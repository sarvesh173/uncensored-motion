.class public abstract Landroidx/versionedparcelable/VersionedParcel;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/versionedparcelable/VersionedParcel$ParcelException;
    }
.end annotation


# instance fields
.field protected final XF:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field protected final r5:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LZ/NS;LZ/NS;LZ/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;",
            "LZ/NS<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/versionedparcelable/VersionedParcel;->XF:LZ/NS;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/versionedparcelable/VersionedParcel;->h:LZ/NS;

    const/4 v0, 0x2

    iput-object p3, p0, Landroidx/versionedparcelable/VersionedParcel;->r5:LZ/NS;

    const/4 v0, 0x1

    return-void
.end method

.method private CW(LIO/lf;)V
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->r5(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->qr(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p1, "aosce e zhd eol n araiPsrte"

    const-string p1, " does not have a Parcelizer"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw v1
.end method

.method private Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->h:LZ/NS;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->r5(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput-object p1, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    const-class v3, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const-string/jumbo v2, "wiemt"

    const-string/jumbo v2, "write"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x1

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->h:LZ/NS;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    return-object v0
.end method

.method private qu(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->XF:LZ/NS;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v4, 0x7

    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    const-class v0, Landroidx/versionedparcelable/VersionedParcel;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x3

    aput-object v0, v2, v3

    const/4 v4, 0x6

    const-string v0, "aerd"

    const-string/jumbo v0, "read"

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->XF:LZ/NS;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method private r5(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LIO/lf;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/versionedparcelable/VersionedParcel;->r5:LZ/NS;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Class;

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v0, v1, v3

    const/4 v4, 0x6

    const-string/jumbo v0, "liasoe%r%Pzs.ce"

    const-string v0, "%s.%sParcelizer"

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/versionedparcelable/VersionedParcel;->r5:LZ/NS;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1, v0}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x6

    return-object v0
.end method


# virtual methods
.method public BW(ZI)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return p1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->g()Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method protected abstract Bq3()Ljava/lang/String;
.end method

.method public D(ZZ)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public D3D()Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method protected abstract Dmx()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method public E(Landroid/os/Parcelable;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->V4L(Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    return-void
.end method

.method protected abstract GK(Z)V
.end method

.method public I4t(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->Dmx()Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public J([BI)[B
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_0

    const/4 v0, 0x7

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->b()[B

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method protected abstract JrO()I
.end method

.method public L7G(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->uD(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return-void
.end method

.method public Lpi(LIO/lf;I)LIO/lf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIO/lf;",
            ">(TT;I)TT;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x3

    if-nez p2, :cond_0

    const/4 v0, 0x3

    return-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->jSk()LIO/lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method protected abstract MDU(I)V
.end method

.method public P(ZI)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->GK(Z)V

    const/4 v0, 0x3

    return-void
.end method

.method public PL(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->qr(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-void
.end method

.method protected abstract V4L(Landroid/os/Parcelable;)V
.end method

.method protected abstract V9h([B)V
.end method

.method protected abstract XF()V
.end method

.method public XHC(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->MDU(I)V

    const/4 v0, 0x6

    return-void
.end method

.method protected abstract b()[B
.end method

.method protected d(LIO/lf;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIO/lf;",
            ">(TT;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->Z(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object p1, v1, v2

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    aput-object p2, v1, p1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x7

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    const/4 v3, 0x6

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    throw p2

    :catch_1
    move-exception p1

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x0

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    const/4 v3, 0x2

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw p2

    :catch_2
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v3, 0x2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    if-eqz p2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v3, 0x2

    throw p1

    :cond_0
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x6

    const-string v0, "etvenbuEVlroIsiooeTreaicnncart ngpePiexnrod entcoctae"

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    const/4 v3, 0x5

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    throw p2

    :catch_3
    move-exception p1

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    const-string/jumbo v0, "naegAduoEsoloitxcVrleucPra eer spnleeedeIincstnclc"

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    const/4 v3, 0x3

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw p2
.end method

.method public dyF([BI)V
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->V9h([B)V

    const/4 v0, 0x2

    return-void
.end method

.method protected abstract f()Ljava/lang/CharSequence;
.end method

.method protected abstract g()Z
.end method

.method protected abstract h()Landroidx/versionedparcelable/VersionedParcel;
.end method

.method protected jSk()LIO/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIO/lf;",
            ">()TT;"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->Bq3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x2

    return-object v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->km(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)LIO/lf;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method protected km(Ljava/lang/String;Landroidx/versionedparcelable/VersionedParcel;)LIO/lf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LIO/lf;",
            ">(",
            "Ljava/lang/String;",
            "Landroidx/versionedparcelable/VersionedParcel;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->qu(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-object p2, v0, v1

    const/4 v2, 0x5

    const/4 p2, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LIO/lf;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string/jumbo v0, "ocnoeespenlditnPcV tnNCdalFxprreoi eoueEuscerstnad"

    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    throw p2

    :catch_1
    move-exception p1

    const/4 v2, 0x5

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x0

    const-string v0, "Me nodsaqcoe oiSucihchendeeoeltrtPerEpxtcuendVoNn"

    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    const/4 v2, 0x2

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2

    :catch_2
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    const/4 v2, 0x5

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/RuntimeException;

    const/4 v2, 0x3

    throw p1

    :cond_0
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    const-string/jumbo v0, "ogsooeaucVoEvnnonTnPetecnrraitreed s ttIainedxeeclcri"

    const-string v0, "VersionedParcel encountered InvocationTargetException"

    const/4 v2, 0x1

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    throw p2

    :catch_3
    move-exception p1

    const/4 v2, 0x3

    new-instance p2, Ljava/lang/RuntimeException;

    const/4 v2, 0x6

    const-string/jumbo v0, "npcmIenilrAnxeoeecrgrsoPdseslttceoeVlca e daiecnEl"

    const-string v0, "VersionedParcel encountered IllegalAccessException"

    const/4 v2, 0x4

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2
.end method

.method public pdH(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->f()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected abstract pyv(I)V
.end method

.method protected abstract q(I)Z
.end method

.method protected abstract qr(Ljava/lang/String;)V
.end method

.method public s(II)I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x5

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->JrO()I

    move-result p1

    const/4 v0, 0x2

    return p1
.end method

.method public t4x(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->q(I)Z

    move-result p2

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    return-object p1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->Bq3()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method protected abstract uD(Ljava/lang/CharSequence;)V
.end method

.method protected x(LIO/lf;)V
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->qr(Ljava/lang/String;)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->CW(LIO/lf;)V

    invoke-virtual {p0}, Landroidx/versionedparcelable/VersionedParcel;->h()Landroidx/versionedparcelable/VersionedParcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->d(LIO/lf;Landroidx/versionedparcelable/VersionedParcel;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/versionedparcelable/VersionedParcel;->XF()V

    const/4 v1, 0x1

    return-void
.end method

.method public zq7(LIO/lf;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroidx/versionedparcelable/VersionedParcel;->pyv(I)V

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Landroidx/versionedparcelable/VersionedParcel;->x(LIO/lf;)V

    const/4 v0, 0x6

    return-void
.end method
