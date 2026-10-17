.class Landroidx/core/text/vME$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/text/vME$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# static fields
.field static final XF:Landroidx/core/text/vME$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Landroidx/core/text/vME$lf;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/core/text/vME$lf;-><init>()V

    sput-object v0, Landroidx/core/text/vME$lf;->XF:Landroidx/core/text/vME$lf;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/2addr p3, p2

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x7

    if-ge p2, p3, :cond_0

    const/4 v2, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x5

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1}, Landroidx/core/text/vME;->h(I)I

    move-result v1

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return v1
.end method
