.class public final LpLo/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lmi/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LpLo/S;->h:LpLo/S;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lmi/mVo;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
