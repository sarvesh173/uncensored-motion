.class Lkh/eN$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/eN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lf"
.end annotation


# static fields
.field private static final r5:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkh/eN$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Lkh/eN$f;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkh/iR;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkh/iR;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lkh/eN$lf;->r5:Ljava/util/Comparator;

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Lkh/eN$f;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkh/eN$lf;->XF:Lkh/eN$f;

    const/4 v0, 0x4

    iput p2, p0, Lkh/eN$lf;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method synthetic constructor <init>(Lkh/eN$f;ILkh/eN$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkh/eN$lf;-><init>(Lkh/eN$f;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic XF(Lkh/eN$lf;Lkh/eN$lf;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lkh/eN$lf;->Z(Lkh/eN$lf;Lkh/eN$lf;)I

    move-result p0

    const/4 v0, 0x0

    return p0
.end method

.method private static synthetic Z(Lkh/eN$lf;Lkh/eN$lf;)I
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lkh/eN$lf;->XF:Lkh/eN$f;

    const/4 v0, 0x6

    iget p0, p0, Lkh/eN$f;->h:I

    const/4 v0, 0x3

    iget-object p1, p1, Lkh/eN$lf;->XF:Lkh/eN$f;

    const/4 v0, 0x3

    iget p1, p1, Lkh/eN$f;->h:I

    const/4 v0, 0x1

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic h()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkh/eN$lf;->r5:Ljava/util/Comparator;

    const/4 v1, 0x1

    return-object v0
.end method

.method static synthetic qu(Lkh/eN$lf;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lkh/eN$lf;->h:I

    const/4 v0, 0x7

    return p0
.end method

.method static synthetic r5(Lkh/eN$lf;)Lkh/eN$f;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lkh/eN$lf;->XF:Lkh/eN$f;

    const/4 v0, 0x0

    return-object p0
.end method
