.class final Lzb/J;
.super Lzb/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/J$NS;,
        Lzb/J$f;,
        Lzb/J$lf;
    }
.end annotation


# static fields
.field static final XF:Lzb/Jl$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lzb/J;

    const/4 v1, 0x3

    invoke-direct {v0}, Lzb/J;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lzb/J;->XF:Lzb/Jl$NS;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lzb/Jl$NS;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzb/Sm;",
            ")",
            "Lzb/Jl<",
            "**>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lzb/Jl$NS;->r5(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    const/4 v1, 0x5

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    const-class p3, Ljava/util/concurrent/CompletableFuture;

    const/4 v1, 0x7

    if-eq p2, p3, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x3

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lzb/Jl$NS;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lzb/Jl$NS;->r5(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const/4 v1, 0x1

    const-class v0, Lzb/mlu;

    const-class v0, Lzb/mlu;

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    new-instance p2, Lzb/J$NS;

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Lzb/J$NS;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x0

    return-object p2

    :cond_1
    const/4 v1, 0x5

    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x2

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p2, p1}, Lzb/Jl$NS;->h(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x6

    new-instance p2, Lzb/J$f;

    const/4 v1, 0x0

    invoke-direct {p2, p1}, Lzb/J$f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v1, 0x6

    return-object p2

    :cond_2
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo p2, "ussr zpae>sotxsm es rRdepna o eReoss e d<sn<peopemtnreFnisoF?  ee>saoRtobe"

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1

    :cond_3
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    const-string/jumbo p2, "oplmer rbalee azsaeF le>buoeFo te Fuosypb< eelp?ueeemaetllt iCoeenomn trtF>e suFurbae Cutrprt xaruortuCtm<dptmdmt"

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method
