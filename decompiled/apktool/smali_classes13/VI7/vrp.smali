.class final LVI7/vrp;
.super Lxr/NS;


# static fields
.field private static final qu:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final r5:Lio/grpc/JDF$S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lm0T/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Lio/grpc/JDF;->Z:Lio/grpc/JDF$Jl;

    const/4 v2, 0x7

    const-string v1, "Authorization"

    const/4 v2, 0x0

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v1

    const/4 v2, 0x6

    sput-object v1, LVI7/vrp;->r5:Lio/grpc/JDF$S;

    const/4 v2, 0x3

    const-string v1, "crsaefk--paiespxcbe"

    const-string/jumbo v1, "x-firebase-appcheck"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lio/grpc/JDF$S;->Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LVI7/vrp;->qu:Lio/grpc/JDF$S;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(Lm0T/NS;Lm0T/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm0T/NS<",
            "Lm0T/qR;",
            ">;",
            "Lm0T/NS<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lxr/NS;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LVI7/vrp;->XF:Lm0T/NS;

    const/4 v0, 0x7

    iput-object p2, p0, LVI7/vrp;->h:Lm0T/NS;

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2, p3}, LVI7/vrp;->r5(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic r5(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 7

    const/4 v6, 0x5

    new-instance p3, Lio/grpc/JDF;

    const/4 v6, 0x6

    invoke-direct {p3}, Lio/grpc/JDF;-><init>()V

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x1

    or-int/2addr v6, v1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x6

    const-string/jumbo v3, "onimrilCsdereClttFeasera"

    const-string v3, "FirestoreCallCredentials"

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x4

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x4

    const-string v0, " cudolkfeeyscfoe.tch hutuslSn ta"

    const-string v0, "Successfully fetched auth token."

    const/4 v6, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3, v0, v4}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    sget-object v0, LVI7/vrp;->r5:Lio/grpc/JDF$S;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v5, "er Babr"

    const-string v5, "Bearer "

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p3, v0, p0}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v6, 0x3

    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    const-string/jumbo p0, "lhtti,ueatuhrAnnuoiasnt Iu. taon btFa i  ieAPaio secevablg"

    const-string p0, "Firebase Auth API not available, not using authentication."

    const/4 v6, 0x6

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x6

    invoke-static {v3, p0, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    const-string/jumbo p0, "ouNt.iiprntdsg aencion,i t nenuaoi  ges ntsu"

    const-string p0, "No user signed in, not using authentication."

    const/4 v6, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v3, p0, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    const/4 v6, 0x4

    if-eqz p0, :cond_3

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x5

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz p0, :cond_4

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_4

    const/4 v6, 0x6

    const-string p2, " ldu c.cqcceeuhsofeetlStAenhfy skkCp"

    const-string p2, "Successfully fetched AppCheck token."

    const/4 v6, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v3, p2, v0}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    sget-object p2, LVI7/vrp;->qu:Lio/grpc/JDF$S;

    const/4 v6, 0x7

    invoke-virtual {p3, p2, p0}, Lio/grpc/JDF;->s(Lio/grpc/JDF$S;Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const/4 v6, 0x3

    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    const/4 v6, 0x0

    if-eqz p2, :cond_5

    const/4 v6, 0x3

    const-string p0, "aosaab lFvanheep.PrtscbiAk p Ile CiA"

    const-string p0, "Firebase AppCheck API not available."

    const/4 v6, 0x5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {v3, p0, p2}, LiDX/Ikr;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p1, p3}, Lxr/NS$NS;->XF(Lio/grpc/JDF;)V

    const/4 v6, 0x7

    return-void

    :cond_5
    const/4 v6, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v2

    const/4 v6, 0x4

    const-string p3, "cFgmC  eo noaA%kt  sekptphl.e:ied"

    const-string p3, "Failed to get AppCheck token: %s."

    const/4 v6, 0x0

    invoke-static {v3, p3, p2}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p2, Lio/grpc/zNj;->km:Lio/grpc/zNj;

    const/4 v6, 0x7

    invoke-virtual {p2, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p1, p0}, Lxr/NS$NS;->h(Lio/grpc/zNj;)V

    const/4 v6, 0x3

    return-void

    :cond_6
    const/4 v6, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p0, p2, v2

    const/4 v6, 0x2

    const-string/jumbo p3, "t udokt%gosFa heaen .et:l ti "

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v3, p3, p2}, LiDX/Ikr;->qu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget-object p2, Lio/grpc/zNj;->km:Lio/grpc/zNj;

    invoke-virtual {p2, p0}, Lio/grpc/zNj;->s(Ljava/lang/Throwable;)Lio/grpc/zNj;

    move-result-object p0

    const/4 v6, 0x4

    invoke-virtual {p1, p0}, Lxr/NS$NS;->h(Lio/grpc/zNj;)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;)V
    .locals 4

    const/4 v3, 0x6

    iget-object p1, p0, LVI7/vrp;->XF:Lm0T/NS;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lm0T/NS;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v3, 0x3

    iget-object p2, p0, LVI7/vrp;->h:Lm0T/NS;

    const/4 v3, 0x5

    invoke-virtual {p2}, Lm0T/NS;->XF()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput-object p2, v0, v1

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, LiDX/GK;->h:Ljava/util/concurrent/Executor;

    const/4 v3, 0x3

    new-instance v2, LVI7/co;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p3, p2}, LVI7/co;-><init>(Lcom/google/android/gms/tasks/Task;Lxr/NS$NS;Lcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x4

    return-void
.end method
