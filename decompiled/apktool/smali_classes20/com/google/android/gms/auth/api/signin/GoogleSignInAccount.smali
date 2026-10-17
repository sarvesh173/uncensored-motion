.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static zq7:LOe/J;


# instance fields
.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private f:Landroid/net/Uri;

.field private g:Ljava/lang/String;

.field final h:I

.field private q:Ljava/lang/String;

.field private s:J

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/auth/api/signin/f;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {}, LOe/D;->qu()LOe/J;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zq7:LOe/J;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/Set;

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->J:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    const/4 v1, 0x2

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:J

    const/4 v1, 0x5

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object p11, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p13, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public static NV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;"
        }
    .end annotation

    new-instance v14, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static/range {p8 .. p8}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-static/range {p9 .. p9}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x3

    const/4 v7, 0x0

    move-object v0, v14

    move-object v0, v14

    move-object v2, p0

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p4

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14
.end method

.method public static vJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v13, 0x4

    const/4 v1, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_0

    const/4 v13, 0x3

    return-object v1

    :cond_0
    const/4 v13, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v13, 0x0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p0, "losoUphr"

    const-string/jumbo p0, "photoUrl"

    const/4 v13, 0x4

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v13, 0x6

    if-nez v2, :cond_1

    const/4 v13, 0x5

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    move-object v8, p0

    move-object v8, p0

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v1

    move-object v8, v1

    :goto_0
    const/4 v13, 0x6

    const-string p0, "eipmoTimaxetin"

    const-string p0, "expirationTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v13, 0x4

    new-instance v11, Ljava/util/HashSet;

    const/4 v13, 0x2

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x7

    const-string p0, "deptocngsSear"

    const-string p0, "grantedScopes"

    const/4 v13, 0x6

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v13, 0x5

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v13, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v5, v4, :cond_2

    const/4 v13, 0x6

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    const/4 v13, 0x4

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    invoke-interface {v11, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x7

    const-string/jumbo p0, "id"

    const-string/jumbo p0, "id"

    const/4 v13, 0x1

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x6

    const-string v4, "Ietkobd"

    const-string/jumbo v4, "tokenId"

    const/4 v13, 0x1

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    const/4 v13, 0x2

    if-eqz v5, :cond_3

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v13, 0x1

    const-string v5, "aulim"

    const-string v5, "email"

    const/4 v13, 0x4

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    const/4 v13, 0x2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x7

    goto :goto_3

    :cond_4
    move-object v5, v1

    move-object v5, v1

    :goto_3
    const/4 v13, 0x7

    const-string v6, "displayName"

    const/4 v13, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v13, 0x7

    if-eqz v7, :cond_5

    const/4 v13, 0x1

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x5

    goto :goto_4

    :cond_5
    move-object v6, v1

    move-object v6, v1

    :goto_4
    const/4 v13, 0x3

    const-string v7, "aNvenmgpe"

    const-string v7, "givenName"

    const/4 v13, 0x7

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_6

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x4

    goto :goto_5

    :cond_6
    move-object v7, v1

    move-object v7, v1

    :goto_5
    const/4 v13, 0x6

    const-string/jumbo v9, "ylfaeNmaqm"

    const-string v9, "familyName"

    const/4 v13, 0x7

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_7

    const/4 v13, 0x0

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x6

    goto :goto_6

    :cond_7
    move-object v9, v1

    move-object v9, v1

    :goto_6
    const/4 v13, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v13, 0x7

    const-string/jumbo v2, "itstiaIodeuencfrebdf"

    const-string/jumbo v2, "obfuscatedIdentifier"

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, p0

    move-object v2, p0

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    move-object v7, v9

    move-object v7, v9

    move-object v9, v10

    move-object v9, v10

    move-object v10, v12

    move-object v10, v12

    const/4 v13, 0x2

    invoke-static/range {v2 .. v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->NV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    const/4 v13, 0x1

    const-string/jumbo v2, "roumrehAdCesve"

    const-string/jumbo v2, "serverAuthCode"

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v13, 0x7

    if-eqz v3, :cond_8

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/4 v13, 0x2

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    const/4 v13, 0x7

    return-object p0
.end method


# virtual methods
.method public Bf()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->J:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public V4()Landroid/accounts/Account;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Landroid/accounts/Account;

    const/4 v3, 0x3

    const-string v2, ".gogooclme"

    const-string v2, "com.google"

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public final Vi()Ljava/lang/String;
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    const/4 v7, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const-string/jumbo v1, "id"

    const-string/jumbo v1, "id"

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->oWA()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->piu()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    const-string v1, "etIkobd"

    const-string/jumbo v1, "tokenId"

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->piu()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const-string/jumbo v1, "mulia"

    const-string v1, "email"

    const/4 v7, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const-string v1, "aseNamypldi"

    const-string v1, "displayName"

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x5

    const-string v1, "eimeaNvnq"

    const-string v1, "givenName"

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->jHL()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x5

    const-string v1, "aNslymmiaf"

    const-string v1, "familyName"

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->PE()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Bf()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const/4 v7, 0x6

    const-string/jumbo v2, "photoUrl"

    const/4 v7, 0x5

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o3B()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    const-string/jumbo v2, "serverAuthCode"

    const/4 v7, 0x3

    if-eqz v1, :cond_7

    :try_start_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o3B()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    const/4 v7, 0x1

    const-string/jumbo v1, "iaomxritemnpei"

    const-string v1, "expirationTime"

    const/4 v7, 0x4

    iget-wide v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:J

    const/4 v7, 0x5

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v7, 0x2

    const-string v1, "ffeboerdtsdeciautIoi"

    const-string/jumbo v1, "obfuscatedIdentifier"

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    new-instance v1, Lorg/json/JSONArray;

    const/4 v7, 0x5

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v7, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x0

    check-cast v3, [Lcom/google/android/gms/common/api/Scope;

    const/4 v7, 0x7

    sget-object v4, LHd/f;->h:LHd/f;

    const/4 v7, 0x3

    invoke-static {v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v7, 0x3

    array-length v4, v3

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x7

    if-ge v5, v4, :cond_8

    const/4 v7, 0x2

    aget-object v6, v3, v5

    const/4 v7, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v7, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    const-string/jumbo v3, "pSdesbteacrog"

    const-string v3, "grantedScopes"

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0

    :catch_0
    move-exception v0

    const/4 v7, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    throw v1
.end method

.method public cP()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_1

    const/4 v4, 0x7

    return v1

    :cond_1
    const/4 v4, 0x4

    instance-of v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v2, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v4, 0x0

    iget-object v2, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cP()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cP()Ljava/util/Set;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {p1, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x5

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->cP()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public jHL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->E:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public o3B()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->q:Ljava/lang/String;

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Z:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public piu()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:I

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    xor-int/2addr v4, v3

    invoke-static {p1, v2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->piu()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->G()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->Bf()Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x3

    const/4 p2, 0x7

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->o3B()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/16 p2, 0x8

    const/4 v4, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->s:J

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v2}, LT54/lf;->km(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x7

    const/16 p2, 0x9

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0xa

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->P:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x0

    const/16 p2, 0xb

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->jHL()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x3

    const/16 p2, 0xc

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final xO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->D:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
