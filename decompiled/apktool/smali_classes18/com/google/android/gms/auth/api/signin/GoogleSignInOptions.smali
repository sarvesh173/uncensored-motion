.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super LT54/NS;

# interfaces
.implements Lcom/google/android/gms/common/api/NS$Jl;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;
    }
.end annotation


# static fields
.field private static At:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public static final BB:Lcom/google/android/gms/common/api/Scope;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CW:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final jc:Lcom/google/android/gms/common/api/Scope;

.field public static final jk:Lcom/google/android/gms/common/api/Scope;

.field public static final x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final zq7:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lap/NS;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lap/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Z

.field private P:Ljava/lang/String;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final f:Z

.field private g:Landroid/accounts/Account;

.field final h:I

.field private q:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    const-string v1, "frsioel"

    const-string/jumbo v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zq7:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x5

    const-string v1, "eaiml"

    const-string v1, "email"

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CW:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x0

    const-string v1, "eipood"

    const-string/jumbo v1, "openid"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->BB:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x4

    const-string v1, ".tsawb:llagphgaitige.t/ohmwst_//m/psecouoe"

    const-string v1, "https://www.googleapis.com/auth/games_lite"

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jc:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x2

    const-string v2, "hstwmtuiowmaap/hsglu:s//cpa.gegtoeow."

    const-string v2, "https://www.googleapis.com/auth/games"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jk:Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->Z()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    const/4 v3, 0x1

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->D3D(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$NS;->XF()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/signin/Mk;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/Mk;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/auth/api/signin/Jl;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/Jl;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->At:Ljava/util/Comparator;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lap/NS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static/range {p9 .. p9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->EE(Ljava/util/List;)Ljava/util/Map;

    move-result-object v9

    move-object v0, p0

    move-object v0, p0

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lap/NS;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    const/4 v0, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v0, 0x7

    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    const/4 v0, 0x3

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->E:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LHd/Jl;)V
    .locals 11

    const/4 v1, 0x3

    move-object v0, p0

    move-object v0, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move v4, p4

    move v4, p4

    move/from16 v5, p5

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static EE(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lap/NS;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lap/NS;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lap/NS;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lap/NS;->G()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return-object v0
.end method

.method public static NV(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v3, "opcess"

    const-string/jumbo v3, "scopes"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    new-instance v6, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "anaceNucqom"

    const-string v3, "accountName"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    move-object v3, v1

    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Landroid/accounts/Account;

    const-string v5, ".osgglmeoc"

    const-string v5, "com.google"

    invoke-direct {v4, v3, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v4

    move-object v9, v4

    goto :goto_2

    :cond_3
    move-object v9, v1

    move-object v9, v1

    :goto_2
    new-instance v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "RuemqnseteTdidoe"

    const-string/jumbo v2, "idTokenRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "ehrRoquvreteteessAu"

    const-string/jumbo v2, "serverAuthRequested"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const-string v2, "CeoekbTrncfrfooseoeRrhed"

    const-string v2, "forceCodeForRefreshToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    const-string/jumbo v2, "vCIetiulsedrre"

    const-string/jumbo v2, "serverClientId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    move-object v13, v2

    goto :goto_3

    :cond_4
    move-object v13, v1

    move-object v13, v1

    :goto_3
    const-string/jumbo v2, "oaodstnpDemi"

    const-string v2, "hostedDomain"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v14, v1

    move-object v14, v1

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x3

    const/16 v16, 0x0

    move-object v6, v3

    move-object v6, v3

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v3
.end method

.method static bridge synthetic S(Ljava/util/List;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->EE(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    const/4 v0, 0x2

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v0, 0x5

    return p0
.end method

.method static bridge synthetic Vi(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method static bridge synthetic hF(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    const/4 v0, 0x2

    return-object p0
.end method

.method static bridge synthetic lk(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic lo(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v0, 0x3

    return p0
.end method

.method static bridge synthetic o3B(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    const/4 v0, 0x7

    return-object p0
.end method

.method static bridge synthetic r(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v0, 0x1

    return p0
.end method

.method static bridge synthetic vJ(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static bridge synthetic xO(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method


# virtual methods
.method public Bf()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v1, 0x2

    return v0
.end method

.method public G()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lap/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final Nc()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v4, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x7

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->At:Ljava/util/Comparator;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/google/android/gms/common/api/Scope;

    const/4 v4, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const-string/jumbo v2, "psqsec"

    const-string/jumbo v2, "scopes"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    const-string v2, "aasccuNteno"

    const-string v2, "accountName"

    const/4 v4, 0x0

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v4, 0x0

    const-string/jumbo v1, "nRkmTutqeeedoied"

    const-string/jumbo v1, "idTokenRequested"

    const/4 v4, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x4

    const-string v1, "forceCodeForRefreshToken"

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x7

    const-string v1, "AeRtostdqrreehveuue"

    const-string/jumbo v1, "serverAuthRequested"

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-string v1, "etdesbvrlICnre"

    const-string/jumbo v1, "serverClientId"

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    const-string v1, "dDiensuoatmh"

    const-string v1, "hostedDomain"

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :catch_0
    move-exception v0

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v4, 0x7

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw v1
.end method

.method public PE()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public V4()Landroid/accounts/Account;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    const/4 v1, 0x7

    return-object v0
.end method

.method public cP()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    move v3, v0

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    :try_start_0
    const/4 v3, 0x6

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x7

    if-gtz v1, :cond_6

    const/4 v3, 0x3

    iget-object v1, p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->D:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jHL()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jHL()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    if-nez v1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->V4()Landroid/accounts/Account;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->V4()Landroid/accounts/Account;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    :goto_0
    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->oWA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->piu()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Bf()Z

    move-result v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_6

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cP()Z

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v2, :cond_6

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->PE()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :catch_0
    :cond_6
    :goto_2
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Scope;->G()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x2

    new-instance v1, Lap/lf;

    const/4 v5, 0x2

    invoke-direct {v1}, Lap/lf;-><init>()V

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Landroid/accounts/Account;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v0}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lap/lf;->r5(Z)Lap/lf;

    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Z

    const/4 v5, 0x2

    invoke-virtual {v1, v0}, Lap/lf;->r5(Z)Lap/lf;

    const/4 v5, 0x4

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->J:Z

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lap/lf;->r5(Z)Lap/lf;

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->P:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1, v0}, Lap/lf;->XF(Ljava/lang/Object;)Lap/lf;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lap/lf;->h()I

    move-result v0

    const/4 v5, 0x7

    return v0
.end method

.method public jHL()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Z:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public oWA()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public piu()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v2}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->jHL()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->V4()Landroid/accounts/Account;

    move-result-object v2

    const/4 v4, 0x5

    invoke-static {p1, v1, v2, p2, v3}, LT54/lf;->s(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v4, 0x2

    const/4 p2, 0x4

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->Bf()Z

    move-result v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x5

    const/4 p2, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->cP()Z

    move-result v1

    const/4 v4, 0x7

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 v4, 0x4

    const/4 p2, 0x6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->piu()Z

    move-result v1

    const/4 v4, 0x1

    invoke-static {p1, p2, v1}, LT54/lf;->r5(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x4

    const/4 p2, 0x7

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->oWA()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/16 p2, 0x8

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->s:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x2

    const/16 p2, 0x9

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->G()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, LT54/lf;->jSk(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x5

    const/16 p2, 0xa

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->PE()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, p2, v1, v3}, LT54/lf;->Dmx(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    invoke-static {p1, v0}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v4, 0x7

    return-void
.end method
