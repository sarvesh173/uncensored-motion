.class public final synthetic LiDX/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic XF:LiDX/Mk$f;


# direct methods
.method public synthetic constructor <init>(LiDX/Mk$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LiDX/S;->XF:LiDX/Mk$f;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiDX/S;->XF:LiDX/Mk$f;

    invoke-static {v0, p1, p2}, LiDX/Mk$f;->XF(LiDX/Mk$f;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method
