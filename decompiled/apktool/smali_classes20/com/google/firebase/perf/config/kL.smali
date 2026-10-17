.class public final synthetic Lcom/google/firebase/perf/config/kL;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/perf/config/kL;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/config/kL;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->h(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method
