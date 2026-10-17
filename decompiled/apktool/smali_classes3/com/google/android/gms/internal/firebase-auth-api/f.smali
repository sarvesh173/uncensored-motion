.class public final Lcom/google/android/gms/internal/firebase-auth-api/f;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final b:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Jl;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->Z:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:J

    const/4 v0, 0x3

    return-void
.end method

.method public static Bf(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/f;->PE(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/f;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    return-object v0

    :cond_2
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    return-object p0
.end method

.method public static PE(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/f;
    .locals 10

    const/4 v9, 0x6

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/f;

    const/4 v9, 0x1

    const-string v0, "ensnofoph"

    const-string/jumbo v0, "phoneInfo"

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    const-string v0, "ennmErodIlammlf"

    const-string/jumbo v0, "mfaEnrollmentId"

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const-string v0, "Ndlyopaiesm"

    const-string v0, "displayName"

    const/4 v9, 0x4

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x6

    const-string v0, "eonlebrdAt"

    const-string v0, "enrolledAt"

    const/4 v9, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f;->cP(Ljava/lang/String;)J

    move-result-wide v7

    move-object v0, v6

    move-object v0, v6

    move-object v1, v2

    move-object v1, v2

    move-object v2, v3

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v7

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v9, 0x4

    const-string v0, "betoIhudffuncoansPeon"

    const-string/jumbo v0, "unobfuscatedPhoneInfo"

    const/4 v9, 0x7

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x0

    iput-object p0, v6, Lcom/google/android/gms/internal/firebase-auth-api/f;->J:Ljava/lang/String;

    const/4 v9, 0x2

    return-object v6
.end method

.method private static cP(Ljava/lang/String;)J
    .locals 4

    const/4 v3, 0x3

    const-string v0, "[/Z${]9p}0/,|$Z9.0"

    const-string v0, "\\.[0-9]{0,9}Z$|Z$"

    const/4 v3, 0x6

    const-string v1, ".000Z"

    const/4 v3, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const/4 v3, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    const-string v1, "Msm.:SSsq/-/ZdTH/SmHy/M/:/dy//yy"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x0

    const-string v1, "CUT"

    const-string v1, "UTC"

    const/4 v3, 0x3

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v3, 0x1

    const-string/jumbo v0, "nMsffIo"

    const-string v0, "MfaInfo"

    const/4 v3, 0x7

    const-string v1, "e SmtdamCiripg turoIstSpa Otasmnsl o n"

    const-string v1, "Could not parse timestamp as ISOString"

    const/4 v3, 0x7

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    return-wide v0
.end method


# virtual methods
.method public final G()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:J

    return-wide v0
.end method

.method public final jHL()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->g:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final piu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    or-int/2addr v3, v2

    invoke-static {p1, v1, v0, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->Z:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x6

    const/4 v0, 0x3

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->g:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1, v0, v1, v2}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/f;->b:J

    const/4 v3, 0x5

    invoke-static {p1, v0, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x1

    return-void
.end method
