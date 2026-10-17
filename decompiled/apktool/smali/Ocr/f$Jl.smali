.class final LOcr/f$Jl;
.super LOcr/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation


# static fields
.field static final Z:LOcr/f$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LOcr/f$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LOcr/f$Jl;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LOcr/f$Jl;->Z:LOcr/f$Jl;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "ensrroha)ct(CnhMe."

    const-string v0, "CharMatcher.none()"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LOcr/f$f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Z(C)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public r5(Ljava/lang/CharSequence;I)I
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    invoke-static {p2, p1}, LOcr/co;->I4t(II)I

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x7

    return p1
.end method
