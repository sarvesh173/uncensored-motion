.class public final Lcom/applovin/exoplayer2/u;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/exoplayer2/u;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/exoplayer2/u;->a:I

    const/4 v1, 0x0

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "Undefined timeout."

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x2

    const-string p0, "Detaching surface timed out."

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string/jumbo p0, "gmst ogdeeooroti.mitntdefSre  unud"

    const-string p0, "Setting foreground mode timed out."

    const/4 v1, 0x3

    return-object p0

    :cond_2
    const/4 v1, 0x5

    const-string p0, "eeymsot  ta.Preer diallme"

    const-string p0, "Player release timed out."

    const/4 v1, 0x4

    return-object p0
.end method
