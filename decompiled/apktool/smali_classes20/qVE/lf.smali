.class public LqVE/lf;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/Mk<",
            "LT1Y/mlu;",
            "[B>;"
        }
    .end annotation
.end field

.field private static final Z:Ljava/lang/String;

.field private static final qu:Ljava/lang/String;

.field private static final r5:LnR/S;


# instance fields
.field private final XF:LqVE/Mk;

.field private final h:LLm/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLm/Mk<",
            "LT1Y/mlu;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, LnR/S;

    const/4 v2, 0x2

    invoke-direct {v0}, LnR/S;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LqVE/lf;->r5:LnR/S;

    const/4 v2, 0x3

    const-string v0, "glscsathstarocglfghla1oi/coiyl/-ga./"

    const-string/jumbo v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    const/4 v2, 0x4

    const-string/jumbo v1, "ro/mgayml:ivpecssboptrrhepecp/o/tts"

    const-string/jumbo v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LqVE/lf;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LqVE/lf;->qu:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v0, "0zHioriYTdpHBMS4nFFv"

    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    const/4 v2, 0x1

    const-string v1, "2rUFTb69L9aJyeYOSIe"

    const-string v1, "IayrSTFL9eJ69YeSUO2"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LqVE/lf;->Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, LqVE/lf;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    new-instance v0, LqVE/NS;

    const/4 v2, 0x5

    invoke-direct {v0}, LqVE/NS;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LqVE/lf;->D3D:LLm/Mk;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>(LqVE/Mk;LLm/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqVE/Mk;",
            "LLm/Mk<",
            "LT1Y/mlu;",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LqVE/lf;->XF:LqVE/Mk;

    iput-object p2, p0, LqVE/lf;->h:LLm/Mk;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic XF(LT1Y/mlu;)[B
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LqVE/lf;->qu(LT1Y/mlu;)[B

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static Z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    if-ltz v0, :cond_2

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-gt v0, v1, :cond_2

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_2
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string/jumbo p1, "vd nciuelnvprutI iidee"

    const-string p1, "Invalid input received"

    const/4 v3, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p0
.end method

.method public static h(Landroid/content/Context;LpX6/Q8S;Lxhb/mlu;)LqVE/lf;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, LVf/GcS;->D3D(Landroid/content/Context;)V

    invoke-static {}, LVf/GcS;->r5()LVf/GcS;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/datatransport/cct/NS;

    const/4 v4, 0x7

    sget-object v1, LqVE/lf;->qu:Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v2, LqVE/lf;->Z:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/NS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, LVf/GcS;->g(LVf/h6W;)LLm/S;

    move-result-object p0

    const/4 v4, 0x7

    const-string/jumbo v0, "ojns"

    const-string/jumbo v0, "json"

    const/4 v4, 0x5

    invoke-static {v0}, LLm/lf;->h(Ljava/lang/String;)LLm/lf;

    move-result-object v0

    const/4 v4, 0x7

    sget-object v1, LqVE/lf;->D3D:LLm/Mk;

    const/4 v4, 0x7

    const-string v2, "Y_CHBFSpSRRLEICPAER_TIATOSE"

    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    const/4 v4, 0x3

    const-class v3, LT1Y/mlu;

    const-class v3, LT1Y/mlu;

    const/4 v4, 0x6

    invoke-interface {p0, v2, v3, v0, v1}, LLm/S;->XF(Ljava/lang/String;Ljava/lang/Class;LLm/lf;LLm/Mk;)LLm/h6W;

    move-result-object p0

    const/4 v4, 0x5

    new-instance v0, LqVE/Mk;

    const/4 v4, 0x3

    invoke-interface {p1}, LpX6/Q8S;->h()LpX6/Jl;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p0, p1, p2}, LqVE/Mk;-><init>(LLm/h6W;LpX6/Jl;Lxhb/mlu;)V

    const/4 v4, 0x1

    new-instance p0, LqVE/lf;

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, LqVE/lf;-><init>(LqVE/Mk;LLm/Mk;)V

    const/4 v4, 0x1

    return-object p0
.end method

.method private static synthetic qu(LT1Y/mlu;)[B
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LqVE/lf;->r5:LnR/S;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, LnR/S;->MDU(LT1Y/mlu;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, "T-UqF"

    const-string v0, "UTF-8"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public r5(Lxhb/co;Z)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhb/co;",
            "Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lxhb/co;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LqVE/lf;->XF:LqVE/Mk;

    invoke-virtual {v0, p1, p2}, LqVE/Mk;->b(Lxhb/co;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method
