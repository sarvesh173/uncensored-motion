.class LSYi/ck;
.super Ljava/lang/Object;


# static fields
.field private static final Z:LSYi/ck;


# instance fields
.field final XF:Z

.field final h:Ljava/lang/String;

.field final qu:I

.field final r5:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x7

    new-instance v6, LSYi/ck;

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x3

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    sput-object v6, LSYi/ck;->Z:LSYi/ck;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, LSYi/ck;->XF:Z

    const/4 v0, 0x0

    iput p2, p0, LSYi/ck;->qu:I

    iput-object p4, p0, LSYi/ck;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, LSYi/ck;->r5:Ljava/lang/Throwable;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;LSYi/y;)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x6

    const/4 p3, 0x1

    const/4 v0, 0x5

    const/4 p4, 0x5

    const/4 v0, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 p6, 0x0

    move-object p1, p0

    move-object p1, p0

    const/4 v0, 0x3

    invoke-direct/range {p1 .. p6}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    return-void
.end method

.method static D3D(I)LSYi/ck;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, LSYi/ck;

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x7

    move v2, p0

    move v2, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    return-object v6
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)LSYi/ck;
    .locals 8

    const/4 v7, 0x6

    new-instance v6, LSYi/ck;

    const/4 v7, 0x2

    const/4 v1, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x6

    move v2, p0

    move v2, p0

    const/4 v7, 0x1

    move v3, p1

    move v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method static h()LSYi/ck;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    sget-object v0, LSYi/ck;->Z:LSYi/ck;

    return-object v0
.end method

.method static qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;
    .locals 8

    const/4 v7, 0x2

    new-instance v6, LSYi/ck;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x5

    move-object v0, v6

    move-object v0, v6

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    return-object v6
.end method

.method static r5(Ljava/lang/String;)LSYi/ck;
    .locals 8

    const/4 v7, 0x0

    new-instance v6, LSYi/ck;

    const/4 v1, 0x0

    xor-int/2addr v7, v1

    const/4 v2, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x5

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v4, p0

    move-object v4, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, LSYi/ck;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x6

    return-object v6
.end method


# virtual methods
.method XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LSYi/ck;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method final Z()V
    .locals 4

    const/4 v3, 0x2

    iget-boolean v0, p0, LSYi/ck;->XF:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x7

    const-string v1, "eCstiotfcRolaitrsgelse"

    const-string v1, "GoogleCertificatesRslt"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LSYi/ck;->r5:Ljava/lang/Throwable;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0}, LSYi/ck;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v2, p0, LSYi/ck;->r5:Ljava/lang/Throwable;

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, LSYi/ck;->XF()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
