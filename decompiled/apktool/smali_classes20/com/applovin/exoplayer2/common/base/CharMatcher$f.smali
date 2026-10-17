.class final Lcom/applovin/exoplayer2/common/base/CharMatcher$f;
.super Lcom/applovin/exoplayer2/common/base/CharMatcher$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->a:Lcom/applovin/exoplayer2/common/base/CharMatcher$f;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->a()[C

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Lcom/applovin/exoplayer2/common/base/CharMatcher$f;->b()[C

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "(gsrChretc)iadi.aht"

    const-string v2, "CharMatcher.digit()"

    const/4 v3, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/applovin/exoplayer2/common/base/CharMatcher$y;-><init>(Ljava/lang/String;[C[C)V

    const/4 v3, 0x0

    return-void
.end method

.method private static a()[C
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0u6ma007/u6au1//u/0a800eu/060/u00/1e680c2/6/e99u916u/u1e0ub2/609a0uu6000u0//6a0u4/u9eubfe4a6a/16/60600//60ua890bd0/f05cfu97ub5/uf0ud0cebuad0u9au/a1/u1e0u/1uu6u//0d0u1u50d/1/061fac01d0010/0/6u41660/uu/u/009/f5b//c000u/"

    const-string v0, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private static b()[C
    .locals 5

    const/16 v0, 0x25

    const/4 v4, 0x4

    new-array v1, v0, [C

    const/4 v4, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x0

    const-string v3, "f0u0o7fa1/6211c88/02f0a/c01u069/uu05ue/ua0u009//0uu/aau66u/00u6/9a60cu1//uub9b/uu00d1u/0u0c100968/0461uu0600u1551016e10du7a/e0/ue09//u0/a9/0du/d609/1000/u/5u/e0//006fau/0e609b6a60u60/b/f6446u/fe0c/a0ud66bad/u0ubu/eu/1"

    const-string v3, "0\u0660\u06f0\u07c0\u0966\u09e6\u0a66\u0ae6\u0b66\u0be6\u0c66\u0ce6\u0d66\u0de6\u0e50\u0ed0\u0f20\u1040\u1090\u17e0\u1810\u1946\u19d0\u1a80\u1a90\u1b50\u1bb0\u1c40\u1c50\ua620\ua8d0\ua900\ua9d0\ua9f0\uaa50\uabf0\uff10"

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x2

    add-int/lit8 v3, v3, 0x9

    const/4 v4, 0x7

    int-to-char v3, v3

    const/4 v4, 0x4

    aput-char v3, v1, v2

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-object v1
.end method
