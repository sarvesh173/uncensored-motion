.class public final LPy9/Gz0;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/String; = "Gz0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(LnS/Jl$NS;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, LnS/Jl$NS;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LnS/Jl$NS;->r5()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, LPy9/z4A;->XF(Ljava/lang/String;)LPy9/z4A;

    move-result-object p0

    const/4 v3, 0x1

    if-nez p0, :cond_1

    sget-object p0, LPy9/Gz0;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "UrsAb ni tentoneetestS fotoesyRaesatleptaNpas"

    const-string v1, "Unable to parse SafetyNet AttestationResponse"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return v0

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p0}, LPy9/z4A;->r5()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_2

    const/4 v3, 0x0

    sget-object p0, LPy9/Gz0;->XF:Ljava/lang/String;

    const-string v1, "gstma is iytialtrSanAsoeae ntetfiN yci.etbtf"

    const-string v1, "SafetyNet Attestation fails basic integrity."

    const/4 v3, 0x1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return v0

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0}, LPy9/z4A;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x0

    sget-object v1, LPy9/Gz0;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {p0}, LPy9/z4A;->h()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const-string v2, "h eNotaty deSes eicoasaitf:/at vntAt"

    const-string v2, "SafetyNet Attestation has advice: \n"

    const/4 v3, 0x5

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x3

    const/4 p0, 0x1

    const/4 v3, 0x2

    return p0

    :cond_4
    :goto_0
    const/4 v3, 0x2

    sget-object p0, LPy9/Gz0;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v1, "npi tbe.estooytaA NReo eespstfsaeNSdtast"

    const-string v1, "No SafetyNet AttestationResponse passed."

    const/4 v3, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x3

    return v0
.end method
