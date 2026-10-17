.class LsT/vME$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsT/vME;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/util/UUID;

.field private final h:I

.field private final r5:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LsT/vME$NS;->XF:Ljava/util/UUID;

    iput p2, p0, LsT/vME$NS;->h:I

    const/4 v0, 0x5

    iput-object p3, p0, LsT/vME$NS;->r5:[B

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(LsT/vME$NS;)Ljava/util/UUID;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LsT/vME$NS;->XF:Ljava/util/UUID;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic h(LsT/vME$NS;)I
    .locals 1

    iget p0, p0, LsT/vME$NS;->h:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(LsT/vME$NS;)[B
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, LsT/vME$NS;->r5:[B

    const/4 v0, 0x3

    return-object p0
.end method
