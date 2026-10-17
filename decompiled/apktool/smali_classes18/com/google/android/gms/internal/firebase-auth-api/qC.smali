.class public final Lcom/google/android/gms/internal/firebase-auth-api/qC;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/QU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT54/NS;",
        "Lcom/google/android/gms/internal/firebase-auth-api/QU<",
        "Lcom/google/android/gms/internal/firebase-auth-api/qC;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/firebase-auth-api/qC;",
            ">;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/lang/String; = "qC"


# instance fields
.field private h:Lcom/google/android/gms/internal/firebase-auth-api/njh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/kk;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/qC;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LT54/NS;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/njh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/njh;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/njh;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/njh;->G(Lcom/google/android/gms/internal/firebase-auth-api/njh;)Lcom/google/android/gms/internal/firebase-auth-api/njh;

    move-result-object p1

    :goto_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qC;->h:Lcom/google/android/gms/internal/firebase-auth-api/njh;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final G()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/qC;->h:Lcom/google/android/gms/internal/firebase-auth-api/njh;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/njh;->PE()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/QU;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzvg;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "essur"

    const-string/jumbo v0, "users"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/njh;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/qC;->h:Lcom/google/android/gms/internal/firebase-auth-api/njh;

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/njh;->CREATOR:Landroid/os/Parcelable$Creator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    move v5, v4

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    invoke-direct {v6}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;-><init>()V

    move/from16 v24, v5

    move/from16 v24, v5

    goto/16 :goto_1

    :cond_2
    new-instance v23, Lcom/google/android/gms/internal/firebase-auth-api/UUi;

    const-string/jumbo v7, "laomcld"

    const-string/jumbo v7, "localId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v7, "ielmo"

    const-string v7, "email"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "adirfbVmiiele"

    const-string v7, "emailVerified"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string/jumbo v7, "lsydamueNip"

    const-string v7, "displayName"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v7, "roopUhtp"

    const-string/jumbo v7, "photoUrl"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v7, "voredrsfqnUpoire"

    const-string/jumbo v7, "providerUserInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/firebase-auth-api/S;->G(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/firebase-auth-api/S;

    move-result-object v14

    const-string v7, "asswdaowPrs"

    const-string/jumbo v7, "rawPassword"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v7, "mubmeponerh"

    const-string/jumbo v7, "phoneNumber"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LOe/Iz;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "Acdrotaet"

    const-string v7, "createdAt"

    move/from16 v24, v5

    move/from16 v24, v5

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-string v7, "giaAtbotsLn"

    const-string/jumbo v7, "lastLoginAt"

    invoke-virtual {v6, v7, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string/jumbo v7, "mofafnu"

    const-string/jumbo v7, "mfaInfo"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/firebase-auth-api/f;->Bf(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v7, v23

    move-object v8, v9

    move-object v8, v9

    move-object v9, v10

    move-object v9, v10

    move v10, v11

    move v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v13

    move-object v12, v13

    move-object v13, v14

    move-object v13, v14

    move-object v14, v15

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v4

    invoke-direct/range {v7 .. v22}, Lcom/google/android/gms/internal/firebase-auth-api/UUi;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/S;Ljava/lang/String;Ljava/lang/String;JJZLcom/google/firebase/auth/xnk;Ljava/util/List;)V

    move-object/from16 v6, v23

    move-object/from16 v6, v23

    :goto_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v24, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/njh;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/njh;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/njh;-><init>(Ljava/util/List;)V

    :goto_3
    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/qC;->h:Lcom/google/android/gms/internal/firebase-auth-api/njh;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object v1

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :goto_5
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/qC;->Z:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Gz0;->XF(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvg;

    move-result-object v0

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/qC;->h:Lcom/google/android/gms/internal/firebase-auth-api/njh;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {p1, v3, v1, p2, v2}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
