.class public abstract Lcom/google/common/collect/Ikr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/Ikr$lf;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/common/collect/Ikr;

.field private static final h:Lcom/google/common/collect/Ikr;

.field private static final r5:Lcom/google/common/collect/Ikr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/common/collect/Ikr$NS;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/common/collect/Ikr$NS;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/common/collect/Ikr;->XF:Lcom/google/common/collect/Ikr;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/common/collect/Ikr$lf;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/Ikr$lf;-><init>(I)V

    const/4 v2, 0x0

    sput-object v0, Lcom/google/common/collect/Ikr;->h:Lcom/google/common/collect/Ikr;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/common/collect/Ikr$lf;

    const/4 v2, 0x6

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/common/collect/Ikr$lf;-><init>(I)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/common/collect/Ikr;->r5:Lcom/google/common/collect/Ikr;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/Ikr$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/Ikr;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static J()Lcom/google/common/collect/Ikr;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/common/collect/Ikr;->XF:Lcom/google/common/collect/Ikr;

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic XF()Lcom/google/common/collect/Ikr;
    .locals 2

    sget-object v0, Lcom/google/common/collect/Ikr;->h:Lcom/google/common/collect/Ikr;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic h()Lcom/google/common/collect/Ikr;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/common/collect/Ikr;->r5:Lcom/google/common/collect/Ikr;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic r5()Lcom/google/common/collect/Ikr;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/common/collect/Ikr;->XF:Lcom/google/common/collect/Ikr;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public abstract BW(ZZ)Lcom/google/common/collect/Ikr;
.end method

.method public abstract D3D(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lcom/google/common/collect/Ikr;"
        }
    .end annotation
.end method

.method public abstract Z(JJ)Lcom/google/common/collect/Ikr;
.end method

.method public abstract b()I
.end method

.method public abstract g(ZZ)Lcom/google/common/collect/Ikr;
.end method

.method public abstract qu(II)Lcom/google/common/collect/Ikr;
.end method
