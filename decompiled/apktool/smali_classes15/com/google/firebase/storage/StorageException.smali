.class public Lcom/google/firebase/storage/StorageException;
.super Lcom/google/firebase/FirebaseException;


# instance fields
.field private final Z:I

.field private g:Ljava/lang/Throwable;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/firebase/storage/StorageException;->h:I

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/firebase/storage/StorageException;->Z:I

    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "ptsgoxr nheie.ccdS /oceatuEnroas"

    const-string v0, "StorageException has occurred.\n"

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->g(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, "C/nm doe "

    const-string v0, "\n Code: "

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " lReo:tsutHtp"

    const-string p1, " HttpResult: "

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string/jumbo p2, "oEaxpbicSrgotetn"

    const-string p2, "StorageException"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;

    const/4 v1, 0x7

    invoke-static {p2, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method private static BW(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const/16 v0, 0xc8

    const/4 v1, 0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x6

    const/16 v0, 0x12c

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x1

    return p0
.end method

.method private static XF(Lcom/google/android/gms/common/api/Status;)I
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->E()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/16 p0, -0x32f0

    const/4 v1, 0x7

    return p0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->P:Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_1

    const/16 p0, -0x32e6

    const/4 v1, 0x7

    return p0

    :cond_1
    const/4 v1, 0x3

    const/16 p0, -0x32c8

    const/4 v1, 0x7

    return p0
.end method

.method public static Z(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;
    .locals 3

    const/4 v2, 0x3

    instance-of v0, p0, Lcom/google/firebase/storage/StorageException;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p0, Lcom/google/firebase/storage/StorageException;

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->BW(I)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Lcom/google/firebase/storage/StorageException;

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageException;->h(Ljava/lang/Throwable;I)I

    move-result v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static g(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, -0x32f0

    const/4 v1, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, -0x32e7

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, -0x32e6

    const/4 v1, 0x3

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/16 v0, -0x32dd

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, -0x32dc

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x7

    const-string/jumbo p0, "h o  fuoiP edrcteeeoruves oanrtrnes.knnrcA  edctdr upTeeewcrpul,pne oi  seTrn s  seo Heleornxrnkcchra"

    const-string p0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    const/4 v1, 0x6

    return-object p0

    :pswitch_0
    const/4 v1, 0x5

    const-string p0, "Object does not exist at location."

    const/4 v1, 0x5

    return-object p0

    :pswitch_1
    const/4 v1, 0x5

    const-string p0, " ondx.kpte iBsecuetts "

    const-string p0, "Bucket does not exist."

    const/4 v1, 0x6

    return-object p0

    :pswitch_2
    const/4 v1, 0x2

    const-string/jumbo p0, "jioPs etqscntdor.teeox "

    const-string p0, "Project does not exist."

    const/4 v1, 0x4

    return-object p0

    :pswitch_3
    const/4 v1, 0x5

    const-string p0, "cgsoQslewekneq g ueooupi.vf el. dmowubsewfera t wo/gtoarbctsei  aeecot.ra.a,xeed"

    const-string p0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string p0, "aUamsa h  scaigscnnieFiuuiente   l tnt ii,aeg.dtorhtesdetarAaetetntutna eebysnti puiahor ca"

    const-string p0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string p0, "aUsho i ee cstpeiomtd sjtscsnersea orvneco  o.ibtsho"

    const-string p0, "User does not have permission to access this object."

    const/4 v1, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string p0, "anTiibetem   yaenocprhddte rel b erehtoe.sie"

    const-string p0, "The operation retry limit has been exceeded."

    const/4 v1, 0x6

    return-object p0

    :cond_3
    const-string/jumbo p0, "oeb.ctusmtaji.ck e wdOa ss  sen tarPeaoie lcyh ththhc erorh cenetmpuaho"

    const-string p0, "Object has a checksum which does not match. Please retry the operation."

    return-object p0

    :cond_4
    const/4 v1, 0x6

    const-string p0, "an.oeh pwliepecrn aaTcedts o"

    const-string p0, "The operation was cancelled."

    const/4 v1, 0x6

    return-object p0

    :pswitch_data_0
    .packed-switch -0x32d5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static h(Ljava/lang/Throwable;I)I
    .locals 1

    const/4 v0, 0x6

    const/4 p0, -0x2

    const/4 v0, 0x5

    if-eq p1, p0, :cond_4

    const/4 v0, 0x5

    const/16 p0, 0x191

    const/4 v0, 0x0

    if-eq p1, p0, :cond_3

    const/16 p0, 0x199

    const/4 v0, 0x6

    if-eq p1, p0, :cond_2

    const/4 v0, 0x2

    const/16 p0, 0x193

    const/4 v0, 0x3

    if-eq p1, p0, :cond_1

    const/16 p0, 0x194

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x3

    const/16 p0, -0x32c8

    const/4 v0, 0x3

    return p0

    :cond_0
    const/4 v0, 0x1

    const/16 p0, -0x32d2

    const/4 v0, 0x1

    return p0

    :cond_1
    const/4 v0, 0x1

    const/16 p0, -0x32dd

    const/4 v0, 0x7

    return p0

    :cond_2
    const/4 v0, 0x1

    const/16 p0, -0x32e7

    const/4 v0, 0x2

    return p0

    :cond_3
    const/4 v0, 0x3

    const/16 p0, -0x32dc

    return p0

    :cond_4
    const/4 v0, 0x1

    const/16 p0, -0x32e6

    const/4 v0, 0x3

    return p0
.end method

.method public static qu(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/firebase/storage/StorageException;->Z(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;
    .locals 4

    const/4 v3, 0x4

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->Bf()Z

    move-result v0

    const/4 v3, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/storage/StorageException;

    invoke-static {p0}, Lcom/google/firebase/storage/StorageException;->XF(Lcom/google/android/gms/common/api/Status;)I

    move-result p0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public D3D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/firebase/storage/StorageException;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    if-ne v0, p0, :cond_0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x7

    throw v0
.end method
