.class public final synthetic LVe/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:LVe/Q8S;

.field public final synthetic h:LVe/lf;


# direct methods
.method public synthetic constructor <init>(LVe/Q8S;LVe/lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LVe/h6W;->XF:LVe/Q8S;

    const/4 v0, 0x6

    iput-object p2, p0, LVe/h6W;->h:LVe/lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVe/h6W;->XF:LVe/Q8S;

    const/4 v2, 0x5

    iget-object v1, p0, LVe/h6W;->h:LVe/lf;

    const/4 v2, 0x4

    invoke-static {v0, v1}, LVe/Q8S;->r5(LVe/Q8S;LVe/lf;)LVe/f;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
