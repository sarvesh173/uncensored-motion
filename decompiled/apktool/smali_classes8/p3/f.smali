.class public final synthetic Lp3/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lp3/f;->h:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp3/f;->h:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->XF(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    const/4 v1, 0x2

    return-void
.end method
