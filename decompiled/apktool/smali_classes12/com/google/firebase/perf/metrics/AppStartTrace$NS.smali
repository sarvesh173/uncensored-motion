.class public Lcom/google/firebase/perf/metrics/AppStartTrace$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/metrics/AppStartTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final h:Lcom/google/firebase/perf/metrics/AppStartTrace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$NS;->h:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$NS;->h:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->D3D(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lfoh/z9;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace$NS;->h:Lcom/google/firebase/perf/metrics/AppStartTrace;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->g(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
