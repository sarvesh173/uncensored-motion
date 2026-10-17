.class public Lhmi/lf;
.super Ljava/lang/Object;


# static fields
.field static final r5:Lhmi/lf;


# instance fields
.field private final XF:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lhmi/lf;

    const/4 v2, 0x2

    const-string v1, "FisCeakrhAcesepp"

    const-string v1, "FirebaseAppCheck"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lhmi/lf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Lhmi/lf;->r5:Lhmi/lf;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmi/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x4

    iput p1, p0, Lhmi/lf;->h:I

    const/4 v0, 0x5

    return-void
.end method

.method public static D3D()Lhmi/lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lhmi/lf;->r5:Lhmi/lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method private XF(I)Z
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lhmi/lf;->h:I

    const/4 v1, 0x3

    if-le v0, p1, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lhmi/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    move v1, p1

    :goto_1
    return p1
.end method


# virtual methods
.method public Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x6

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lhmi/lf;->XF(I)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmi/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lhmi/lf;->r5(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public qu(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Lhmi/lf;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public r5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lhmi/lf;->XF(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lhmi/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
