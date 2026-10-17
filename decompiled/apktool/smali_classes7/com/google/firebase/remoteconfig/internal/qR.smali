.class public Lcom/google/firebase/remoteconfig/internal/qR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/qR$NS;
    }
.end annotation


# static fields
.field public static final J:J

.field static final f:[I


# instance fields
.field private final BW:Lcom/google/firebase/remoteconfig/internal/GK;

.field private final D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

.field private final XF:LbNe/Mk;

.field private final Z:Ljava/util/Random;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field private final h:LtvR/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LtvR/lf<",
            "LH9/NS;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:LOe/J;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0xc

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const/4 v3, 0x6

    sput-wide v0, Lcom/google/firebase/remoteconfig/internal/qR;->J:J

    const/4 v3, 0x4

    const/16 v0, 0x8

    const/4 v3, 0x7

    new-array v0, v0, [I

    const/4 v3, 0x7

    fill-array-data v0, :array_0

    const/4 v3, 0x3

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/qR;->f:[I

    const/4 v3, 0x1

    return-void

    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(LbNe/Mk;LtvR/lf;Ljava/util/concurrent/Executor;LOe/J;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/Jl;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/GK;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LbNe/Mk;",
            "LtvR/lf<",
            "LH9/NS;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "LOe/J;",
            "Ljava/util/Random;",
            "Lcom/google/firebase/remoteconfig/internal/Jl;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;",
            "Lcom/google/firebase/remoteconfig/internal/GK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->XF:LbNe/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->h:LtvR/lf;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/qR;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/qR;->qu:LOe/J;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/qR;->Z:Ljava/util/Random;

    const/4 v0, 0x6

    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/qR;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v0, 0x6

    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/qR;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v0, 0x2

    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v0, 0x6

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/qR;->b:Ljava/util/Map;

    const/4 v0, 0x6

    return-void
.end method

.method private static synthetic Bq3(Lcom/google/firebase/remoteconfig/internal/qR$NS;Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private D(Ljava/util/Date;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->XF()Lcom/google/firebase/remoteconfig/internal/GK$NS;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK$NS;->h()I

    move-result v0

    const/4 v6, 0x7

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/qR;->JrO(I)J

    move-result-wide v1

    const/4 v6, 0x4

    new-instance v3, Ljava/util/Date;

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v6, 0x2

    add-long/2addr v4, v1

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v6, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/google/firebase/remoteconfig/internal/GK;->BW(ILjava/util/Date;)V

    const/4 v6, 0x7

    return-void
.end method

.method private D3D(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->XF()I

    move-result v0

    const/4 v5, 0x1

    const/16 v1, 0x191

    if-eq v0, v1, :cond_3

    const/4 v5, 0x1

    const/16 v1, 0x193

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1ad

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    const/16 v1, 0x1f4

    const/4 v5, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x0

    const-string v0, "eest x oTr rc.nee nrudrepereratheevsrd n"

    const-string v0, "The server returned an unexpected error."

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x5

    const-string v0, "evumt..ala g beTtaaie lia ePaasreye sen ri rnvsllr"

    const-string v0, "The server is unavailable. Please try again later."

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const-string v0, "enrsoi aeet l.hr neTresrara eorwrvn"

    const-string v0, "There was an internal server error."

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v5, 0x4

    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    const/4 v5, 0x2

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    throw p1

    :cond_2
    const-string/jumbo v0, "t oatby zcitrhuurjeaiyh sukmsr  kpnT e o.uporyo.Fuiod  ri de seutch oAoesrPreb tseojr e   oshrPasteso pttIagertea  cethncle caa ses nee"

    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    const-string/jumbo v0, "gllsdrujauogdhk- arcei eeedvTride isehssorqr nna esudo.eytvaverulee tlinr   its uos t.ia m.e hcesoeqP e"

    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    :goto_0
    const/4 v5, 0x7

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->XF()I

    move-result v2

    const/4 v5, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v4, "teFia  pedhl:f"

    const-string v4, "Fetch failed: "

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v1, v2, v0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private Dmx(I)Z
    .locals 2

    const/16 v0, 0x1ad

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x4

    const/16 v0, 0x1f6

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0x1f7

    const/4 v1, 0x6

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 v0, 0x1f8

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method private GK(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/internal/GK;->f(Ljava/util/Date;)V

    const/4 v1, 0x4

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x0

    instance-of p1, p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/GK;->pdH()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/GK;->J()V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method private synthetic I4t(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p3, p1, p2}, Lcom/google/firebase/remoteconfig/internal/qR;->pdH(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;
        }
    .end annotation

    :try_start_0
    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v10, 0x6

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->qu()Ljava/net/HttpURLConnection;

    move-result-object v2

    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->g:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    const/4 v10, 0x2

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/qR;->s()Ljava/util/Map;

    move-result-object v5

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->qu()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/qR;->b:Ljava/util/Map;

    const/4 v10, 0x4

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/qR;->km()Ljava/lang/Long;

    move-result-object v8

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->Z()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->Z()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Lcom/google/firebase/remoteconfig/internal/GK;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/GK;->g()V
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x4

    return-object p1

    :catch_0
    move-exception p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->XF()I

    move-result p2

    const/4 v10, 0x1

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/qR;->pyv(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/GK$NS;

    move-result-object p2

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->XF()I

    move-result p3

    const/4 v10, 0x0

    invoke-direct {p0, p2, p3}, Lcom/google/firebase/remoteconfig/internal/qR;->Lpi(Lcom/google/firebase/remoteconfig/internal/GK$NS;I)Z

    move-result p3

    const/4 v10, 0x1

    if-eqz p3, :cond_1

    const/4 v10, 0x7

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/4 v10, 0x3

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/GK$NS;->XF()Ljava/util/Date;

    move-result-object p2

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    const/4 v10, 0x2

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(J)V

    const/4 v10, 0x7

    throw p1

    :cond_1
    const/4 v10, 0x6

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->D3D(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    move-result-object p1

    const/4 v10, 0x1

    throw p1
.end method

.method private JrO(I)J
    .locals 5

    const/4 v4, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/qR;->f:[I

    const/4 v4, 0x2

    array-length v2, v1

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x4

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x6

    aget p1, v1, p1

    const/4 v4, 0x6

    int-to-long v1, p1

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v4, 0x7

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x3

    div-long v2, v0, v2

    const/4 v4, 0x4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->Z:Ljava/util/Random;

    const/4 v4, 0x1

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const/4 v4, 0x7

    int-to-long v0, p1

    const/4 v4, 0x5

    add-long/2addr v2, v0

    const/4 v4, 0x2

    return-wide v2
.end method

.method private Lpi(Lcom/google/firebase/remoteconfig/internal/GK$NS;I)Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/GK$NS;->h()I

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-gt p1, v0, :cond_1

    const/4 v1, 0x7

    const/16 p1, 0x1ad

    const/4 v1, 0x7

    if-ne p2, p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public static synthetic XF(Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/qR;->t4x(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private Z(JLjava/util/Date;)Z
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->Z()Ljava/util/Date;

    move-result-object v0

    const/4 v4, 0x1

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/GK;->qu:Ljava/util/Date;

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x4

    return p1

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/4 v4, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const/4 v4, 0x6

    add-long/2addr v2, p1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x3

    invoke-virtual {p3, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/qR;->J(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->D3D()I

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->qu()Lcom/google/firebase/remoteconfig/internal/Mk;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Lcom/google/firebase/remoteconfig/internal/Jl;->f(Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p3, p0, Lcom/google/firebase/remoteconfig/internal/qR;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/Q8S;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lcom/google/firebase/remoteconfig/internal/Q8S;-><init>(Lcom/google/firebase/remoteconfig/internal/qR$NS;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method private g(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    const/4 v2, 0x2

    invoke-static {p1, p2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x3

    aput-object p1, v0, p2

    const/4 v2, 0x5

    const-string/jumbo p1, "ih ooagiqgeF.telaa:  fdec%sahn hb  Pnfcieera  tlttltcstsre ewi"

    const-string p1, "Fetch is throttled. Please wait before calling fetch again: %s"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public static synthetic h(Lcom/google/firebase/remoteconfig/internal/qR;JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/qR;->I4t(JLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method private synthetic jSk(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->GK(Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    const/4 v0, 0x1

    return-object p2
.end method

.method private km()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->h:LtvR/lf;

    invoke-interface {v0}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, LH9/NS;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, LH9/NS;->h(Z)Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "tfo_"

    const-string v1, "_fot"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x3

    return-object v0
.end method

.method private pdH(Lcom/google/android/gms/tasks/Task;J)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/Mk;",
            ">;J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Ljava/util/Date;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->qu:LOe/J;

    const/4 v5, 0x1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/google/firebase/remoteconfig/internal/qR;->Z(JLjava/util/Date;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/qR$NS;->r5(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x4

    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/qR;->q(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/remoteconfig/internal/qR;->g(J)Ljava/lang/String;

    move-result-object p3

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const/4 v5, 0x3

    invoke-direct {p2, p3, v1, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>(Ljava/lang/String;J)V

    const/4 v5, 0x7

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->XF:LbNe/Mk;

    invoke-interface {p1}, LbNe/Mk;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x4

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->XF:LbNe/Mk;

    const/4 v5, 0x5

    const/4 p3, 0x0

    const/4 v5, 0x5

    invoke-interface {p2, p3}, LbNe/Mk;->XF(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x2

    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x1

    aput-object p1, v1, p3

    const/4 v5, 0x7

    const/4 p3, 0x1

    const/4 v5, 0x4

    aput-object p2, v1, p3

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p3

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->r5:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/S;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/firebase/remoteconfig/internal/S;-><init>(Lcom/google/firebase/remoteconfig/internal/qR;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;)V

    const/4 v5, 0x5

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_0
    const/4 v5, 0x5

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/qR;->r5:Ljava/util/concurrent/Executor;

    const/4 v5, 0x7

    new-instance p3, Lcom/google/firebase/remoteconfig/internal/J;

    const/4 v5, 0x3

    invoke-direct {p3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/J;-><init>(Lcom/google/firebase/remoteconfig/internal/qR;Ljava/util/Date;)V

    const/4 v5, 0x6

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method private pyv(ILjava/util/Date;)Lcom/google/firebase/remoteconfig/internal/GK$NS;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->Dmx(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/qR;->D(Ljava/util/Date;)V

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/GK;->XF()Lcom/google/firebase/remoteconfig/internal/GK$NS;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method private q(Ljava/util/Date;)Ljava/util/Date;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->XF()Lcom/google/firebase/remoteconfig/internal/GK$NS;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK$NS;->XF()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x5

    return-object p1
.end method

.method public static synthetic qu(Lcom/google/firebase/remoteconfig/internal/qR$NS;Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/qR;->Bq3(Lcom/google/firebase/remoteconfig/internal/qR$NS;Lcom/google/firebase/remoteconfig/internal/Mk;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static synthetic r5(Lcom/google/firebase/remoteconfig/internal/qR;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/qR;->jSk(Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private s()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->h:LtvR/lf;

    const/4 v4, 0x7

    invoke-interface {v1}, LtvR/lf;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LH9/NS;

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-interface {v1, v2}, LH9/NS;->h(Z)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    return-object v0
.end method

.method private synthetic t4x(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    const/4 v0, 0x6

    if-nez p4, :cond_0

    const/4 v0, 0x2

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v0, 0x3

    const-string p3, "Firebase Installations failed to get installation ID for fetch."

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p4

    const/4 v0, 0x4

    if-nez p4, :cond_1

    const/4 v0, 0x3

    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const/4 v0, 0x5

    const-string p3, "fasd in ff lostl earcoutnlnIialobeoeheoF  nhs.inrta ttittaltgs sita eek"

    const-string p3, "Firebase Installations failed to get installation auth token for fetch."

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p3, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    check-cast p2, Lcom/google/firebase/installations/h6W;

    const/4 v0, 0x4

    invoke-virtual {p2}, Lcom/google/firebase/installations/h6W;->h()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/qR;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method


# virtual methods
.method public BW()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->BW:Lcom/google/firebase/remoteconfig/internal/GK;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/GK;->D3D()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/qR;->b(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public b(J)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/qR$NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR;->D3D:Lcom/google/firebase/remoteconfig/internal/Jl;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/Jl;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/qR;->r5:Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/h6W;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/h6W;-><init>(Lcom/google/firebase/remoteconfig/internal/qR;J)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method
