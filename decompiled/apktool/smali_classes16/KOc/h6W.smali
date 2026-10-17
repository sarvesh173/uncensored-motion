.class public final LKOc/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LS2/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LS2/NS;"
    }
.end annotation


# instance fields
.field private final XF:LKOc/NS;


# direct methods
.method public constructor <init>(LKOc/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LKOc/h6W;->XF:LKOc/NS;

    const/4 v0, 0x4

    return-void
.end method

.method public static XF(LKOc/NS;)LKOc/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKOc/h6W;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, LKOc/h6W;-><init>(LKOc/NS;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public static r5(LKOc/NS;)Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LKOc/NS;->Z()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    const/4 v1, 0x4

    const-string v0, " esoomnr@Ntnt ulvndae niloa roChllrnu-mlsuf baPtrd@e n e"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x5

    invoke-static {p0, v0}, LZh/lf;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, LKOc/h6W;->h()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKOc/h6W;->XF:LKOc/NS;

    const/4 v1, 0x2

    invoke-static {v0}, LKOc/h6W;->r5(LKOc/NS;)Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
