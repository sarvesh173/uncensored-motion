.class public final synthetic LbXM/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic XF:LbXM/lf;

.field public final synthetic h:LLYx/NS;


# direct methods
.method public synthetic constructor <init>(LbXM/lf;LLYx/NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LbXM/NS;->XF:LbXM/lf;

    const/4 v0, 0x6

    iput-object p2, p0, LbXM/NS;->h:LLYx/NS;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbXM/NS;->XF:LbXM/lf;

    const/4 v2, 0x1

    iget-object v1, p0, LbXM/NS;->h:LLYx/NS;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2}, LbXM/lf;->r5(LbXM/lf;LLYx/NS;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
