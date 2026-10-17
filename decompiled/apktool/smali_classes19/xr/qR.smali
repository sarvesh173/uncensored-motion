.class public final Lxr/qR;
.super Lxr/NS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/qR$NS;,
        Lxr/qR$lf;
    }
.end annotation


# instance fields
.field private final XF:Lxr/NS;

.field private final h:Lxr/NS;


# direct methods
.method public constructor <init>(Lxr/NS;Lxr/NS;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lxr/NS;-><init>()V

    const-string/jumbo v0, "srsde1"

    const-string v0, "creds1"

    const/4 v1, 0x7

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lxr/NS;

    const/4 v1, 0x1

    iput-object p1, p0, Lxr/qR;->XF:Lxr/NS;

    const/4 v1, 0x3

    const-string/jumbo p1, "rc2mse"

    const-string p1, "creds2"

    invoke-static {p2, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lxr/NS;

    const/4 v1, 0x5

    iput-object p1, p0, Lxr/qR;->h:Lxr/NS;

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic h(Lxr/qR;)Lxr/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lxr/qR;->h:Lxr/NS;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public XF(Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;)V
    .locals 9

    const/4 v8, 0x7

    iget-object v0, p0, Lxr/qR;->XF:Lxr/NS;

    new-instance v7, Lxr/qR$lf;

    const/4 v8, 0x3

    invoke-static {}, Lxr/co;->Z()Lxr/co;

    move-result-object v6

    move-object v1, v7

    move-object v1, v7

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, p2

    move-object v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v6}, Lxr/qR$lf;-><init>(Lxr/qR;Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;Lxr/co;)V

    const/4 v8, 0x5

    invoke-virtual {v0, p1, p2, v7}, Lxr/NS;->XF(Lxr/NS$lf;Ljava/util/concurrent/Executor;Lxr/NS$NS;)V

    const/4 v8, 0x0

    return-void
.end method
