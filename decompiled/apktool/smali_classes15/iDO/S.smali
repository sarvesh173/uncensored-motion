.class public final synthetic LiDO/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LiDO/Q8S;


# direct methods
.method public synthetic constructor <init>(LiDO/Q8S;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LiDO/S;->XF:LiDO/Q8S;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDO/S;->XF:LiDO/Q8S;

    const/4 v1, 0x5

    invoke-static {v0}, LiDO/Q8S;->XF(LiDO/Q8S;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
