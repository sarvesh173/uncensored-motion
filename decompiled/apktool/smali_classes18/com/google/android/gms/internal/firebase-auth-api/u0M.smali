.class public final Lcom/google/android/gms/internal/firebase-auth-api/u0M;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT54/NS;",
        "Lcom/google/android/gms/internal/firebase-auth-api/QU<",
        "Lcom/google/android/gms/internal/firebase-auth-api/u0M;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/u0M;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/String; = "u0M"


# instance fields
.field private J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

.field private Z:Z

.field private b:Z

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/f3k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/f3k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, LT54/NS;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/internal/firebase-auth-api/vdD;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->Z:Z

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->g:Ljava/lang/String;

    const/4 v0, 0x4

    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->b:Z

    const/4 v0, 0x7

    if-nez p5, :cond_0

    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v0, 0x7

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-static {p5}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;->G(Lcom/google/android/gms/internal/firebase-auth-api/vdD;)Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    move-result-object p1

    :goto_0
    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->f:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->f:Ljava/util/List;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    const/4 v5, 0x5

    const-string v0, "avslPrierdsl"

    const-string v0, "allProviders"

    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v2, "trumiah"

    const-string v2, "authUri"

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->h:Ljava/lang/String;

    const/4 v5, 0x4

    const-string/jumbo v2, "sigroetdee"

    const-string/jumbo v2, "registered"

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->Z:Z

    const/4 v5, 0x5

    const-string/jumbo v2, "vdeidbpoIr"

    const-string/jumbo v2, "providerId"

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->g:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "rivPriueoirnxtdsfog"

    const-string v2, "forExistingProvider"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x7

    iput-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->b:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/vdD;-><init>(ILjava/util/List;)V

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    :goto_0
    const/4 v5, 0x6

    const-string/jumbo v0, "tinsnoMphisdg"

    const-string/jumbo v0, "signinMethods"

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->h(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->f:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-object p0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v5, 0x7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->q:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object p1

    const/4 v5, 0x6

    throw p1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->h:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->Z:Z

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->b:Z

    invoke-static {p1, v1, v2}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->J:Lcom/google/android/gms/internal/firebase-auth-api/vdD;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x7

    move v4, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/u0M;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Bq3(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method
