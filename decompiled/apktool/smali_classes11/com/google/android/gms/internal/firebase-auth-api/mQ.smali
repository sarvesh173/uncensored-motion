.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/mQ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/XZ;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/mQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/mQ;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/mQ;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/mQ;->XF:Lcom/google/android/gms/internal/firebase-auth-api/mQ;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/iCr;->D3D:I

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    const-string v1, "eis/..gmrp.y.otneHKegcsa.ykpiocoaoylegogtmotpl"

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    if-eqz v0, :cond_a

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->V4L(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/aM8;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->uD()I

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_9

    const/4 v10, 0x3

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/XS;

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/XS;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/Xod;)V

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v3

    const/4 v10, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/XS;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/XS;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->uD()I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/XS;->r5(I)Lcom/google/android/gms/internal/firebase-auth-api/XS;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->E()Lcom/google/android/gms/internal/firebase-auth-api/qXi;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/qXi;->E()I

    move-result v3

    const/4 v10, 0x4

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    add-int/lit8 v4, v3, -0x2

    const/4 v10, 0x0

    const/4 v5, 0x4

    const/4 v10, 0x5

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x2

    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v4, v8, :cond_4

    const/4 v10, 0x4

    if-eq v4, v7, :cond_3

    const/4 v10, 0x0

    if-eq v4, v6, :cond_2

    const/4 v10, 0x0

    if-eq v4, v5, :cond_1

    const/4 v10, 0x2

    const/4 v9, 0x5

    if-ne v4, v9, :cond_0

    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jU;->r5:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Du;->XF(I)I

    move-result p2

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v1, "Unable to parse HashType: "

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_1
    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jU;->D3D:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jU;->qu:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jU;->Z:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x7

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/jU;->h:Lcom/google/android/gms/internal/firebase-auth-api/jU;

    :goto_0
    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/XS;->XF(Lcom/google/android/gms/internal/firebase-auth-api/jU;)Lcom/google/android/gms/internal/firebase-auth-api/XS;

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x2

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->r5()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x4

    if-eq v4, v8, :cond_8

    const/4 v10, 0x0

    if-eq v4, v7, :cond_7

    const/4 v10, 0x4

    if-eq v4, v6, :cond_6

    const/4 v10, 0x3

    if-ne v4, v5, :cond_5

    const/4 v10, 0x6

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->r5:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result p2

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    const-string v1, "To:mitpry betenU  l uauxrpsetaePOf"

    const-string v1, "Unable to parse OutputPrefixType: "

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x1

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_6
    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->Z:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v10, 0x0

    goto :goto_1

    :cond_7
    const/4 v10, 0x4

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->qu:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    const/4 v10, 0x7

    goto :goto_1

    :cond_8
    const/4 v10, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/oAK;->h:Lcom/google/android/gms/internal/firebase-auth-api/oAK;

    :goto_1
    const/4 v10, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/XS;->qu(Lcom/google/android/gms/internal/firebase-auth-api/oAK;)Lcom/google/android/gms/internal/firebase-auth-api/XS;

    const/4 v10, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/XS;->Z()Lcom/google/android/gms/internal/firebase-auth-api/Ov;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/UR;

    const/4 v10, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/UR;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/fYL;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/UR;->r5(Lcom/google/android/gms/internal/firebase-auth-api/Ov;)Lcom/google/android/gms/internal/firebase-auth-api/UR;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/aM8;->qr()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vxw;->h([BLcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/UR;->h(Lcom/google/android/gms/internal/firebase-auth-api/vxw;)Lcom/google/android/gms/internal/firebase-auth-api/UR;

    const/4 v10, 0x2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->D3D()Ljava/lang/Integer;

    move-result-object p1

    const/4 v10, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/UR;->XF(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/UR;

    const/4 v10, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/UR;->qu()Lcom/google/android/gms/internal/firebase-auth-api/Hg;

    move-result-object p1

    const/4 v10, 0x3

    return-object p1

    :cond_9
    const/4 v10, 0x0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v10, 0x4

    const-string/jumbo p2, "tlneoecv0e sOyi   krcyrsnedo paa"

    const-string p2, "Only version 0 keys are accepted"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Parsing HmacKey failed"

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_a
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x3

    const-string p2, " rHaebragUienrpr Pemmaatsasontlccls eayRp  atoWm rL.Ptee"

    const-string p2, "Wrong type URL in call to HmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1
.end method
