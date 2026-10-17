.class final Lxr/DdJ;
.super Lxr/co$f;


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lxr/co;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lxr/DdJ;

    const-class v0, Lxr/DdJ;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lxr/DdJ;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x3

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lxr/DdJ;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lxr/co$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public h()Lxr/co;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxr/DdJ;->h:Ljava/lang/ThreadLocal;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lxr/co;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lxr/co;->r5:Lxr/co;

    :cond_0
    return-object v0
.end method

.method public qu(Lxr/co;)Lxr/co;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lxr/DdJ;->h()Lxr/co;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lxr/DdJ;->h:Ljava/lang/ThreadLocal;

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public r5(Lxr/co;Lxr/co;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lxr/DdJ;->h()Lxr/co;

    move-result-object v0

    const/4 v3, 0x7

    if-eq v0, p1, :cond_0

    const/4 v3, 0x6

    sget-object p1, Lxr/DdJ;->XF:Ljava/util/logging/Logger;

    const/4 v3, 0x4

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "ttsoacgnw ta eeoxtdhCchteeawadnt n in h"

    const-string v2, "Context was not attached when detaching"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x4

    sget-object p1, Lxr/co;->r5:Lxr/co;

    if-eq p2, p1, :cond_1

    const/4 v3, 0x5

    sget-object p1, Lxr/DdJ;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object p1, Lxr/DdJ;->h:Ljava/lang/ThreadLocal;

    const/4 v3, 0x0

    const/4 p2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x2

    return-void
.end method
