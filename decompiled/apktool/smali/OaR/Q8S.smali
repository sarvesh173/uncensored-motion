.class public final synthetic LOaR/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/util/TimerTask;

.field public final synthetic h:LOaR/z9;


# direct methods
.method public synthetic constructor <init>(LOaR/z9;Ljava/util/TimerTask;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LOaR/Q8S;->h:LOaR/z9;

    const/4 v0, 0x0

    iput-object p2, p0, LOaR/Q8S;->Z:Ljava/util/TimerTask;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LOaR/Q8S;->h:LOaR/z9;

    const/4 v2, 0x7

    iget-object v1, p0, LOaR/Q8S;->Z:Ljava/util/TimerTask;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LOaR/z9;->h(LOaR/z9;Ljava/util/TimerTask;)V

    const/4 v2, 0x0

    return-void
.end method
