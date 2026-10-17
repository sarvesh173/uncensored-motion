.class public final Lcom/google/android/gms/internal/firebase-auth-api/z9;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/ka;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/z9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

.field private final J:Ljava/lang/String;

.field private final Z:J

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final q:Z

.field private final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/GK;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/GK;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x5

    invoke-static {p1}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->Z:J

    const/4 v0, 0x2

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g:Z

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->J:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput-boolean p8, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->q:Z

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final XF()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->Z:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final jHL(Lcom/google/android/gms/internal/firebase-auth-api/ZMS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->D:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v0, 0x4

    return-void
.end method

.method public final oWA()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final piu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->q:Z

    const/4 v1, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    const/4 v0, 0x2

    iget-wide v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->Z:J

    const/4 v5, 0x1

    invoke-static {p1, v0, v3, v4}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v5, 0x7

    const/4 v0, 0x3

    const/4 v5, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->g:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v0, 0x4

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    const/4 v0, 0x5

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->J:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    const/4 v0, 0x6

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    const/4 v0, 0x7

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->q:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v3, 0x3

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "umsenNeopbh"

    const-string/jumbo v1, "phoneNumber"

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->h:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->J:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    const-string v2, "Itnmaent"

    const-string/jumbo v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v2, "roncoakcetehap"

    const-string/jumbo v2, "recaptchaToken"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->D:Lcom/google/android/gms/internal/firebase-auth-api/ZMS;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const-string/jumbo v2, "ltoRfbtnvaaIeueoi"

    const-string v2, "autoRetrievalInfo"

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/ZMS;->XF()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/z9;->s:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v1, :cond_3

    const-string v2, "eoeTtnuaytkNse"

    const-string/jumbo v2, "safetyNetToken"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v3, 0x1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
