.class public final Lcom/google/android/gms/internal/firebase-auth-api/eAI;
.super Ljava/lang/Object;


# instance fields
.field private XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

.field private h:Lcom/google/android/gms/internal/firebase-auth-api/vxw;

.field private r5:Ljava/lang/Integer;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/ip;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->h:Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/vxw;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->h:Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    const/4 v0, 0x6

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v0, 0x5

    return-object p0
.end method

.method public final qu()Lcom/google/android/gms/internal/firebase-auth-api/BvI;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x3

    if-eqz v0, :cond_9

    const/4 v7, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->h:Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    const/4 v7, 0x4

    if-eqz v1, :cond_9

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->XF()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/vxw;->XF()I

    move-result v1

    const/4 v7, 0x6

    if-ne v2, v1, :cond_8

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->qu()Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x7

    const-string v1, " rshrkInut e eieyweremhtem htfiwo eti metDteniqIrrwtiqaoan  CDt  uacrutn"

    const-string v1, "Cannot create key without ID requirement with format with ID requirement"

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->qu()Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_3

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x3

    const-string v1, "ae mqntm  ru teo nuIetD Detmfrrueehntek hIha rwyeiqiain iCowieotr ttmtrc"

    const-string v1, "Cannot create key with ID requirement with format without ID requirement"

    const/4 v7, 0x0

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw v0

    :cond_3
    :goto_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;

    move-result-object v0

    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v0

    :goto_2
    move-object v4, v0

    move-object v4, v0

    const/4 v7, 0x2

    goto/16 :goto_4

    :cond_4
    const/4 v7, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->qu:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v7, 0x1

    const/4 v3, 0x5

    const/4 v7, 0x2

    if-eq v0, v1, :cond_7

    const/4 v7, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;

    move-result-object v0

    const/4 v7, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_5

    const/4 v7, 0x3

    goto :goto_3

    :cond_5
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;

    move-result-object v0

    const/4 v7, 0x3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/FX;->h:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v7, 0x4

    if-ne v0, v1, :cond_6

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ys;->r5()Lcom/google/android/gms/internal/firebase-auth-api/FX;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    const-string v2, "aaerotwekrsaUCamrPnncreeaamsmnaVrotPesi.At:  "

    const-string v2, "Unknown AesCmacParametersParameters.Variant: "

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v0

    :cond_7
    :goto_3
    const/4 v7, 0x5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/H4;->h([B)Lcom/google/android/gms/internal/firebase-auth-api/H4;

    move-result-object v0

    const/4 v7, 0x1

    goto/16 :goto_2

    :goto_4
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/BvI;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->h:Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    const/4 v7, 0x3

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5:Ljava/lang/Integer;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/BvI;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ys;Lcom/google/android/gms/internal/firebase-auth-api/vxw;Lcom/google/android/gms/internal/firebase-auth-api/H4;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/Dt;)V

    const/4 v7, 0x2

    return-object v0

    :cond_8
    const/4 v7, 0x4

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x0

    const-string/jumbo v1, "sK ecb mtiyzaehsi"

    const-string v1, "Key size mismatch"

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_9
    const/4 v7, 0x1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const/4 v7, 0x5

    const-string/jumbo v1, "roairCuallukadoyd mwonea ehiten t ab ti r/numsttaer"

    const-string v1, "Cannot build without parameters and/or key material"

    const/4 v7, 0x7

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0
.end method

.method public final r5(Lcom/google/android/gms/internal/firebase-auth-api/ys;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF:Lcom/google/android/gms/internal/firebase-auth-api/ys;

    const/4 v0, 0x6

    return-object p0
.end method
