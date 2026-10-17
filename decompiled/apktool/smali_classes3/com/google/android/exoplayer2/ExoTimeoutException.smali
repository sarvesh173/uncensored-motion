.class public final Lcom/google/android/exoplayer2/ExoTimeoutException;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoTimeoutException;->XF(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/exoplayer2/ExoTimeoutException;->h:I

    const/4 v1, 0x6

    return-void
.end method

.method private static XF(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const-string/jumbo p0, "ntsiUfe mitdune.eo"

    const-string p0, "Undefined timeout."

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string/jumbo p0, "neumetusecfi mi aD.dght orac"

    const-string p0, "Detaching surface timed out."

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    const-string/jumbo p0, "mt eoumtneeei ouSdr td.grniotfg od"

    const-string p0, "Setting foreground mode timed out."

    return-object p0

    :cond_2
    const-string/jumbo p0, "ltesrboy lduetee am aePr."

    const-string p0, "Player release timed out."

    const/4 v1, 0x6

    return-object p0
.end method
