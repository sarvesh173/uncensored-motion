.class public final Lcom/google/android/gms/internal/ads/CPG;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/CPG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/yjl;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yjl;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/CPG;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    return-void
.end method

.method public static G(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/CPG;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/CPG;

    const/4 v1, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v4, 0x7

    const-string/jumbo v3, "rbspye_"

    const-string/jumbo v3, "rb_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x5

    const-string/jumbo v1, "nrbmmouta"

    const-string/jumbo v1, "rb_amount"

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v4, 0x1

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/CPG;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    :goto_0
    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/CPG;

    const/4 v3, 0x4

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/gms/internal/ads/CPG;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v2}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    iget p1, p1, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x2

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x6

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CPG;->h:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/CPG;->Z:I

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v3, 0x5

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x5

    return-void
.end method
