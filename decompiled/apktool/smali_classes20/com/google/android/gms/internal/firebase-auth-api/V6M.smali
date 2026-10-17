.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/V6M;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/XZ;


# static fields
.field public static final synthetic XF:Lcom/google/android/gms/internal/firebase-auth-api/V6M;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/V6M;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/V6M;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/V6M;->XF:Lcom/google/android/gms/internal/firebase-auth-api/V6M;

    const/4 v1, 0x1

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/firebase-auth-api/Pv;Lcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/fG8;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/wLn;->D3D:I

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string/jumbo v1, "sgsgcocceoas/.ymoln.eaggoyyAKo.elteiike.opprmttCp"

    const-string/jumbo v1, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->qu()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->XF()Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->XHC(Lcom/google/android/gms/internal/firebase-auth-api/AN;Lcom/google/android/gms/internal/firebase-auth-api/cfs;)Lcom/google/android/gms/internal/firebase-auth-api/dm;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->uD()I

    move-result v1

    const/4 v6, 0x7

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/NJ;

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/NJ;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/VnY;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->g()I

    move-result v3

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->XF(I)Lcom/google/android/gms/internal/firebase-auth-api/NJ;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->V4L()Lcom/google/android/gms/internal/firebase-auth-api/mCI;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/mCI;->uD()I

    move-result v3

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->h(I)Lcom/google/android/gms/internal/firebase-auth-api/NJ;

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x0

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->r5()Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    move-result-object v3

    const/4 v6, 0x3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/yuX;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v5, :cond_2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-eq v4, v5, :cond_1

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/FX;->r5:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/yuX;->zza()I

    move-result p2

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v1, " tlmapeTounPtU:e s  xrrOpipteyabfe"

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x1

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/FX;->Z:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/FX;->qu:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/FX;->h:Lcom/google/android/gms/internal/firebase-auth-api/FX;

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->r5(Lcom/google/android/gms/internal/firebase-auth-api/FX;)Lcom/google/android/gms/internal/firebase-auth-api/NJ;

    const/4 v6, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/NJ;->qu()Lcom/google/android/gms/internal/firebase-auth-api/ys;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/eAI;

    const/4 v6, 0x4

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/eAI;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/ip;)V

    const/4 v6, 0x3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->r5(Lcom/google/android/gms/internal/firebase-auth-api/ys;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/dm;->E()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->V4L()[B

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vxw;->h([BLcom/google/android/gms/internal/firebase-auth-api/IB;)Lcom/google/android/gms/internal/firebase-auth-api/vxw;

    move-result-object p2

    const/4 v6, 0x1

    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->XF(Lcom/google/android/gms/internal/firebase-auth-api/vxw;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;

    const/4 v6, 0x5

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/Umq;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Umq;->D3D()Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/eAI;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/eAI;->qu()Lcom/google/android/gms/internal/firebase-auth-api/BvI;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "etsyoilraneyseoep  ecv0card k n "

    const-string p2, "Only version 0 keys are accepted"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v6, 0x6

    new-instance p1, Ljava/security/GeneralSecurityException;

    const/4 v6, 0x7

    const-string p2, " cgPebaAmleieyCi snadfsra"

    const-string p2, "Parsing AesCmacKey failed"

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_5
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "rLAnpruR asarymragteoepeamaa.eWlta tecPtPr lscrs  eiCesoU n"

    const-string p2, "Wrong type URL in call to AesCmacParameters.parseParameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1
.end method
