.class public final Lcom/google/android/gms/internal/firebase-auth-api/S;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/S;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/J;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/J;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/S;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    return-void
.end method

.method public static G(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/S;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v12, 0x1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v12, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x6

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v12, 0x2

    if-ge v1, v2, :cond_2

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v12, 0x6

    if-nez v2, :cond_1

    const/4 v12, 0x4

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    const/4 v12, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;-><init>()V

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/firebase-auth-api/Mk;

    const/4 v12, 0x3

    const-string v3, "aIseerdfdte"

    const-string v3, "federatedId"

    const/4 v12, 0x4

    const/4 v4, 0x0

    const/4 v12, 0x2

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    invoke-static {v3}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    const-string/jumbo v3, "ymimdaleaNs"

    const-string v3, "displayName"

    const/4 v12, 0x7

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-static {v3}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x3

    const-string/jumbo v3, "hUopootr"

    const-string/jumbo v3, "photoUrl"

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    const-string/jumbo v3, "ierdpbodrv"

    const-string/jumbo v3, "providerId"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    invoke-static {v3}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x2

    const-string/jumbo v3, "huNebeuorpn"

    const-string/jumbo v3, "phoneNumber"

    const/4 v12, 0x4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x5

    const-string v3, "eipla"

    const-string v3, "email"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v2}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v3, v11

    move-object v3, v11

    move-object v4, v5

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v8

    move-object v7, v8

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v2

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v11

    :goto_1
    const/4 v12, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x5

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x3

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v12, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    return-object p0

    :cond_3
    :goto_2
    const/4 v12, 0x6

    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v12, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v12, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>(Ljava/util/List;)V

    const/4 v12, 0x1

    return-object p0
.end method

.method public static PE(Lcom/google/android/gms/internal/firebase-auth-api/S;)Lcom/google/android/gms/internal/firebase-auth-api/S;
    .locals 3

    const/4 v2, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/S;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/S;-><init>()V

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final jHL()Ljava/util/List;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/S;->h:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-static {p1, v2, v0, v1}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v3, 0x0

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v3, 0x0

    return-void
.end method
