.class LPJ/Q8S$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPJ/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:F


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x6

    iput-object v0, p0, LPJ/Q8S$Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LPJ/Q8S$Jl;->h:F

    const/4 v1, 0x6

    return-void
.end method

.method synthetic constructor <init>(LPJ/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LPJ/Q8S$Jl;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic XF(LPJ/Q8S$Jl;)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, LPJ/Q8S$Jl;->h:F

    const/4 v0, 0x1

    return p0
.end method

.method static synthetic h(LPJ/Q8S$Jl;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LPJ/Q8S$Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method r5(Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LPJ/Q8S$Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, LPJ/Q8S$Jl;->h:F

    const/4 v0, 0x7

    return-void
.end method
