.class final Lzb/qR;
.super Lzb/Jl$NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/qR$lf;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lzb/Jl$NS;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzb/qR;->XF:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Jl;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lzb/Jl$NS;->r5(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x3

    const-class v0, Lzb/f;

    const-class v0, Lzb/f;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    const/4 v2, 0x6

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x7

    if-eqz p3, :cond_2

    const/4 v2, 0x4

    const/4 p3, 0x0

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x2

    invoke-static {p3, p1}, Lzb/z4A;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x5

    const-class p3, Lzb/y;

    const-class p3, Lzb/y;

    const/4 v2, 0x3

    invoke-static {p2, p3}, Lzb/z4A;->pdH([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v1, p0, Lzb/qR;->XF:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v2, 0x7

    new-instance p2, Lzb/qR$NS;

    const/4 v2, 0x5

    invoke-direct {p2, p0, p1, v1}, Lzb/qR$NS;-><init>(Lzb/qR;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x4

    return-object p2

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string p2, " ssuoz  r>eaero<sa a<mebim erF ottaCyenrt>  aeolxda?tFotClusC npl erpelld "

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    const/4 v2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
