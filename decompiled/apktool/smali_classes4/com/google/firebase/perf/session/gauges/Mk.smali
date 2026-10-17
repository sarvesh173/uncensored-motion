.class public final synthetic Lcom/google/firebase/perf/session/gauges/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic g:LUnq/Jl;

.field public final synthetic h:Lcom/google/firebase/perf/session/gauges/GaugeManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/Mk;->h:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/Mk;->Z:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/Mk;->g:LUnq/Jl;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/Mk;->h:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/Mk;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/Mk;->g:LUnq/Jl;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->XF(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;LUnq/Jl;)V

    const/4 v3, 0x1

    return-void
.end method
