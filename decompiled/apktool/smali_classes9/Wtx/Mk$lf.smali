.class LWtx/Mk$lf;
.super Lfk/vdD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWtx/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LiWZ/JNU;


# direct methods
.method private constructor <init>(Ljava/lang/String;LiWZ/JNU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lfk/vdD;-><init>()V

    iput-object p1, p0, LWtx/Mk$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, LWtx/Mk$lf;->h:LiWZ/JNU;

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LiWZ/JNU;LWtx/Mk$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, LWtx/Mk$lf;-><init>(Ljava/lang/String;LiWZ/JNU;)V

    return-void
.end method

.method private static XF(LiWZ/JNU;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LWtx/Mk$NS;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x2

    aget p0, v0, p0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const-string p0, "KUsONNW"

    const-string p0, "UNKNOWN"

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "YCUmHNC"

    const-string p0, "CRUNCHY"

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string p0, "ARW"

    const-string p0, "RAW"

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const-string p0, "AGLCoY"

    const-string p0, "LEGACY"

    const/4 v1, 0x2

    return-object p0

    :cond_3
    const/4 v1, 0x5

    const-string p0, "KNTI"

    const-string p0, "TINK"

    const/4 v1, 0x6

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, LWtx/Mk$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    iget-object v1, p0, LWtx/Mk$lf;->h:LiWZ/JNU;

    const/4 v3, 0x4

    invoke-static {v1}, LWtx/Mk$lf;->XF(LiWZ/JNU;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const-string/jumbo v1, "p(s%ebeUsetPux otp,Trprl)=yyfu=ti"

    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
