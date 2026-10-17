.class final Lzb/JDF;
.super Lzb/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/JDF$NS;
    }
.end annotation


# static fields
.field static final XF:Lzb/Q8S$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lzb/JDF;

    const/4 v1, 0x3

    invoke-direct {v0}, Lzb/JDF;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lzb/JDF;->XF:Lzb/Q8S$NS;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lzb/Q8S$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public qu(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "*>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lzb/Q8S$NS;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Lj$/util/Optional;

    const-class v1, Lj$/util/Optional;

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Lzb/Q8S$NS;->XF(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p3, p1, p2}, Lzb/Sm;->BW(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lzb/Q8S;

    move-result-object p1

    const/4 v2, 0x2

    new-instance p2, Lzb/JDF$NS;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lzb/JDF$NS;-><init>(Lzb/Q8S;)V

    const/4 v2, 0x3

    return-object p2
.end method
