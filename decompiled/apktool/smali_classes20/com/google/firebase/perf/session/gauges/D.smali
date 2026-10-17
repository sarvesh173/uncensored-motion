.class public final synthetic Lcom/google/firebase/perf/session/gauges/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lfoh/z9;

.field public final synthetic h:Lcom/google/firebase/perf/session/gauges/z9;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/D;->h:Lcom/google/firebase/perf/session/gauges/z9;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/D;->Z:Lfoh/z9;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/D;->h:Lcom/google/firebase/perf/session/gauges/z9;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/D;->Z:Lfoh/z9;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/firebase/perf/session/gauges/z9;->h(Lcom/google/firebase/perf/session/gauges/z9;Lfoh/z9;)V

    const/4 v2, 0x4

    return-void
.end method
