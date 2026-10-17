.class public final synthetic Lcom/google/firebase/perf/config/vME;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/google/firebase/perf/config/RemoteConfigManager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/config/RemoteConfigManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/firebase/perf/config/vME;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/perf/config/vME;->XF:Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->XF(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    return-void
.end method
