.class public Lcom/google/firebase/auth/y;
.super Lcom/google/firebase/auth/zNj;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Z:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final g:J

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/firebase/auth/AY;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/firebase/auth/AY;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/firebase/auth/y;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/auth/zNj;-><init>()V

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/auth/y;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/firebase/auth/y;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcom/google/firebase/auth/y;->g:J

    const/4 v0, 0x4

    invoke-static {p5}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/auth/y;->b:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public G()Lorg/json/JSONObject;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x4

    const-string v1, "dosKtefcyIr"

    const-string v1, "factorIdKey"

    const/4 v4, 0x1

    const-string/jumbo v2, "pehmn"

    const-string/jumbo v2, "phone"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string/jumbo v1, "iud"

    const-string/jumbo v1, "uid"

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/firebase/auth/y;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x5

    const-string/jumbo v1, "ypmaodaelis"

    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/y;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "Tnlrlbmsetmnmoeaepi"

    const-string v1, "enrollmentTimestamp"

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/firebase/auth/y;->g:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x2

    const-string v1, "Nropenuehmb"

    const-string/jumbo v1, "phoneNumber"

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/firebase/auth/y;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x6

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    const-string/jumbo v1, "oMuolIrptfcFohtninPe"

    const-string v1, "PhoneMultiFactorInfo"

    const/4 v4, 0x7

    const-string/jumbo v2, "teiothsaqeis jlyijcf d btoFno"

    const-string v2, "Failed to jsonify this object"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    const/4 v4, 0x2

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    throw v1
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/auth/y;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public jHL()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/firebase/auth/y;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/auth/y;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public piu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/y;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/y;->piu()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/y;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/auth/y;->jHL()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x4

    const/4 v0, 0x4

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/auth/y;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
