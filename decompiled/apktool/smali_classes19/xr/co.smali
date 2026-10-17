.class public Lxr/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/co$f;,
        Lxr/co$NS;,
        Lxr/co$lf;
    }
.end annotation


# static fields
.field static final h:Ljava/util/logging/Logger;

.field public static final r5:Lxr/co;


# instance fields
.field final XF:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lxr/co;

    const-class v0, Lxr/co;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lxr/co;->h:Ljava/util/logging/Logger;

    const/4 v1, 0x5

    new-instance v0, Lxr/co;

    const/4 v1, 0x2

    invoke-direct {v0}, Lxr/co;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lxr/co;->r5:Lxr/co;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lxr/co;->XF:I

    invoke-static {v0}, Lxr/co;->f(I)V

    const/4 v1, 0x3

    return-void
.end method

.method static J()Lxr/co$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lxr/co$lf;->XF:Lxr/co$f;

    const/4 v1, 0x5

    return-object v0
.end method

.method public static Z()Lxr/co;
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lxr/co;->J()Lxr/co$f;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lxr/co$f;->h()Lxr/co;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, Lxr/co;->r5:Lxr/co;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method private static f(I)V
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0x3e8

    const/4 v3, 0x6

    if-ne p0, v0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lxr/co;->h:Ljava/util/logging/Logger;

    const/4 v3, 0x1

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const/4 v3, 0x4

    new-instance v1, Ljava/lang/Exception;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x2

    const-string v2, "ersootnhny aallesnos:tssmCc  ao t0 dnrnig T  dcta gextrlpeinci0bLgieil1tpeesiotnchn c  eale grsaunxehgro0enh.  day."

    const-string v2, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v2, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/NullPointerException;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public D3D(Lxr/co;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "Aoamhctt"

    const-string/jumbo v0, "toAttach"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lxr/co;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-static {}, Lxr/co;->J()Lxr/co$f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Lxr/co$f;->r5(Lxr/co;Lxr/co;)V

    const/4 v1, 0x7

    return-void
.end method

.method public XF(Lxr/co$NS;Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "carLoteiniseltncoela"

    const-string v0, "cancellationListener"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lxr/co;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo p1, "oeurcbte"

    const-string p1, "executor"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lxr/co;->qu(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public b(Lxr/co$NS;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public g()Lxr/vrp;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Lxr/co;
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lxr/co;->J()Lxr/co$f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Lxr/co$f;->qu(Lxr/co;)Lxr/co;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    sget-object v0, Lxr/co;->r5:Lxr/co;

    :cond_0
    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Ljava/lang/Throwable;
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
