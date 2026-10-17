.class public final synthetic LiDO/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LiDO/Q8S$NS;


# direct methods
.method public synthetic constructor <init>(LiDO/Q8S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LiDO/J;->XF:LiDO/Q8S$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/J;->XF:LiDO/Q8S$NS;

    const/4 v1, 0x6

    invoke-static {v0}, LiDO/Q8S$NS;->XF(LiDO/Q8S$NS;)Ljava/lang/Void;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
