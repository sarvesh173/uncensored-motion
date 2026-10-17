.class abstract LSYi/JDF;
.super Lub/cq;


# instance fields
.field private final h:I


# direct methods
.method protected constructor <init>([B)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Lub/cq;-><init>()V

    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x7

    const/16 v1, 0x19

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, LSYi/JDF;->h:I

    const/4 v2, 0x3

    return-void
.end method

.method protected static j(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "8-s1-9S5O8"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p0

    :catch_0
    move-exception p0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    throw v0
.end method


# virtual methods
.method public final Z()LLs4/NS;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, LSYi/JDF;->uZZ()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    instance-of v1, p1, Lub/OVU;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x5

    check-cast p1, Lub/OVU;

    const/4 v3, 0x6

    invoke-interface {p1}, Lub/OVU;->zzc()I

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, LSYi/JDF;->h:I

    const/4 v3, 0x4

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x4

    invoke-interface {p1}, Lub/OVU;->Z()LLs4/NS;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p1}, LLs4/lf;->j(LLs4/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, [B

    const/4 v3, 0x5

    invoke-virtual {p0}, LSYi/JDF;->uZZ()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    const-string v1, "GirmelftgoceCioate"

    const-string v1, "GoogleCertificates"

    const/4 v3, 0x4

    const-string v2, "Failed to get Google certificates from remote"

    const/4 v3, 0x7

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LSYi/JDF;->h:I

    return v0
.end method

.method abstract uZZ()[B
.end method

.method public final zzc()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LSYi/JDF;->h:I

    const/4 v1, 0x6

    return v0
.end method
