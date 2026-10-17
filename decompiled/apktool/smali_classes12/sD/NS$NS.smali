.class LsD/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsD/NS;->XF(LWS/vrp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LsD/NS;

.field final synthetic h:LWS/vrp;


# direct methods
.method constructor <init>(LsD/NS;LWS/vrp;)V
    .locals 1

    iput-object p1, p0, LsD/NS$NS;->Z:LsD/NS;

    const/4 v0, 0x1

    iput-object p2, p0, LsD/NS$NS;->h:LWS/vrp;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lqy/qR;->r5()Lqy/qR;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, LsD/NS;->qu:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v4, p0, LsD/NS$NS;->h:LWS/vrp;

    const/4 v6, 0x5

    iget-object v4, v4, LWS/vrp;->XF:Ljava/lang/String;

    const/4 v6, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v4, v3, v5

    const/4 v6, 0x3

    const-string v4, " cs uodghw%nrisklS"

    const-string v4, "Scheduling work %s"

    const/4 v6, 0x2

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v4, v5, [Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v3, v4}, Lqy/qR;->XF(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    iget-object v0, p0, LsD/NS$NS;->Z:LsD/NS;

    const/4 v6, 0x2

    iget-object v0, v0, LsD/NS;->XF:LsD/lf;

    const/4 v6, 0x5

    new-array v1, v2, [LWS/vrp;

    const/4 v6, 0x0

    iget-object v2, p0, LsD/NS$NS;->h:LWS/vrp;

    const/4 v6, 0x3

    aput-object v2, v1, v5

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, LsD/lf;->XF([LWS/vrp;)V

    const/4 v6, 0x0

    return-void
.end method
