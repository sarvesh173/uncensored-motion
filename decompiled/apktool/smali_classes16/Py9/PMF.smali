.class public final LPy9/PMF;
.super LT54/NS;

# interfaces
.implements Lcom/google/firebase/auth/CI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LPy9/PMF;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final D:Ljava/lang/String;

.field private J:Landroid/net/Uri;

.field private final Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LPy9/AXR;

    const/4 v1, 0x5

    invoke-direct {v0}, LPy9/AXR;-><init>()V

    sput-object v0, LPy9/PMF;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/Mk;)V
    .locals 3

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->jHL()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->piu()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->zzb()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->G()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, LPy9/PMF;->J:Landroid/net/Uri;

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->PE()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->oWA()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput-boolean v0, p0, LPy9/PMF;->s:Z

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;->Bf()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/UUi;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x3

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string p2, "arsfesbe"

    const-string p2, "firebase"

    const/4 v1, 0x2

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->hF()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Nc()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    iput-object p2, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->Vi()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    iput-object p2, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->PE()Landroid/net/Uri;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, LPy9/PMF;->J:Landroid/net/Uri;

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->lo()Z

    move-result p2

    const/4 v1, 0x3

    iput-boolean p2, p0, LPy9/PMF;->s:Z

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x1

    iput-object p2, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;->lk()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p6, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, LPy9/PMF;->J:Landroid/net/Uri;

    :cond_0
    const/4 v0, 0x1

    iput-boolean p7, p0, LPy9/PMF;->s:Z

    const/4 v0, 0x2

    iput-object p8, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final QZA()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, LPy9/PMF;->s:Z

    const/4 v1, 0x5

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final jHL()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LPy9/PMF;->J:Landroid/net/Uri;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, LPy9/PMF;->J:Landroid/net/Uri;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, LPy9/PMF;->J:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final lwc()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x3

    iget-object v0, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget-object v1, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x7

    iget-object v1, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x7

    const/4 v0, 0x4

    const/4 v3, 0x1

    iget-object v1, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x5

    iget-object v1, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x6

    const/4 v3, 0x5

    iget-object v1, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x7

    const/4 v3, 0x6

    iget-boolean v1, p0, LPy9/PMF;->s:Z

    const/4 v3, 0x7

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v3, 0x7

    const/16 v0, 0x8

    const/4 v3, 0x2

    iget-object v1, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v3, 0x5

    const-string v1, "esdmuI"

    const-string/jumbo v1, "userId"

    const/4 v3, 0x5

    iget-object v2, p0, LPy9/PMF;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x1

    const-string/jumbo v1, "verroddpIo"

    const-string/jumbo v1, "providerId"

    const/4 v3, 0x3

    iget-object v2, p0, LPy9/PMF;->Z:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string v1, "displayName"

    const/4 v3, 0x6

    iget-object v2, p0, LPy9/PMF;->g:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string/jumbo v1, "opUlrbth"

    const-string/jumbo v1, "photoUrl"

    const/4 v3, 0x5

    iget-object v2, p0, LPy9/PMF;->b:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aumil"

    const-string v1, "email"

    const/4 v3, 0x7

    iget-object v2, p0, LPy9/PMF;->f:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x3

    const-string/jumbo v1, "rheeupbpmNo"

    const-string/jumbo v1, "phoneNumber"

    const/4 v3, 0x6

    iget-object v2, p0, LPy9/PMF;->q:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    const-string v1, "EirsiVflqdmeiea"

    const-string/jumbo v1, "isEmailVerified"

    const/4 v3, 0x1

    iget-boolean v2, p0, LPy9/PMF;->s:Z

    const/4 v3, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "nIsrUeawrof"

    const-string/jumbo v1, "rawUserInfo"

    const/4 v3, 0x7

    iget-object v2, p0, LPy9/PMF;->D:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    const-string/jumbo v1, "oeDmuunftehArafUslt"

    const-string v1, "DefaultAuthUserInfo"

    const/4 v3, 0x1

    const-string v2, "Failed to jsonify this object"

    const/4 v3, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;

    const/4 v3, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqx;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    throw v1
.end method
