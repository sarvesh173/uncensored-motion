.class final LOcr/f$Mk;
.super LOcr/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mk"
.end annotation


# static fields
.field static final Z:I

.field static final g:LOcr/f$Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x1f

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    const/4 v1, 0x5

    sput v0, LOcr/f$Mk;->Z:I

    const/4 v1, 0x0

    new-instance v0, LOcr/f$Mk;

    const/4 v1, 0x2

    invoke-direct {v0}, LOcr/f$Mk;-><init>()V

    sput-object v0, LOcr/f$Mk;->g:LOcr/f$Mk;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tcsaehthea.rapirwe(hsc)C"

    const-string v0, "CharMatcher.whitespace()"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LOcr/f$f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public Z(C)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x6449bf0a

    const/4 v2, 0x0

    mul-int/2addr v0, p1

    sget v1, LOcr/f$Mk;->Z:I

    const/4 v2, 0x5

    ushr-int/2addr v0, v1

    const/4 v2, 0x0

    const-string v1, "00/m02/7t0u020u1u0/n/u/ur03/25000 0//00020u502/052u/c/028/0001/uuu0u00000uu0u/200/0u0b0u3u0u20///0f/98/fu633/0/003000/022/09uu0020u622000/u0u20302u/uu04//0/u00028032//803003a2"

    const-string/jumbo v1, "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001\u202f\u00a0\u000c\u2009\u3000\u2004\u3000\u3000\u2028\n\u2007\u3000"

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x3

    if-ne v0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
