.class Landroidx/core/text/vME$NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/text/vME$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field static final h:Landroidx/core/text/vME$NS;


# instance fields
.field private final XF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/core/text/vME$NS;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Landroidx/core/text/vME$NS;-><init>(Z)V

    const/4 v2, 0x2

    sput-object v0, Landroidx/core/text/vME$NS;->h:Landroidx/core/text/vME$NS;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Landroidx/core/text/vME$NS;->XF:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;II)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/2addr p3, p2

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x7

    if-ge p2, p3, :cond_3

    const/4 v4, 0x6

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2}, Landroidx/core/text/vME;->XF(I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    if-eq v2, v3, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x6

    iget-boolean v1, p0, Landroidx/core/text/vME$NS;->XF:Z

    const/4 v4, 0x3

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v3

    :cond_1
    const/4 v4, 0x2

    iget-boolean v1, p0, Landroidx/core/text/vME$NS;->XF:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    :goto_1
    const/4 v4, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    iget-boolean p1, p0, Landroidx/core/text/vME$NS;->XF:Z

    const/4 v4, 0x2

    return p1

    :cond_4
    const/4 v4, 0x6

    const/4 p1, 0x2

    const/4 v4, 0x3

    return p1
.end method
