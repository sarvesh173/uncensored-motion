.class Lzb/Sm$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/Sm;->h(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final XF:Lzb/rLs;

.field private final h:[Ljava/lang/Object;

.field final synthetic qu:Lzb/Sm;

.field final synthetic r5:Ljava/lang/Class;


# direct methods
.method constructor <init>(Lzb/Sm;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/Sm$NS;->qu:Lzb/Sm;

    const/4 v0, 0x7

    iput-object p2, p0, Lzb/Sm$NS;->r5:Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {}, Lzb/rLs;->D3D()Lzb/rLs;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lzb/Sm$NS;->XF:Lzb/rLs;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Lzb/Sm$NS;->h:[Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Ljava/lang/Object;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x1

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object p3, p0, Lzb/Sm$NS;->h:[Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lzb/Sm$NS;->XF:Lzb/rLs;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Lzb/rLs;->BW(Ljava/lang/reflect/Method;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzb/Sm$NS;->XF:Lzb/rLs;

    const/4 v2, 0x1

    iget-object v1, p0, Lzb/Sm$NS;->r5:Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-virtual {v0, p2, v1, p1, p3}, Lzb/rLs;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lzb/Sm$NS;->qu:Lzb/Sm;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lzb/Sm;->r5(Ljava/lang/reflect/Method;)Lzb/mVo;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p3}, Lzb/mVo;->XF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v2, 0x3

    return-object p1
.end method
