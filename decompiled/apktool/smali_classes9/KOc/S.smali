.class public final LKOc/S;
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

    iput-object p1, p0, LKOc/S;->XF:LKOc/NS;

    const/4 v0, 0x1

    return-void
.end method

.method public static XF(LKOc/NS;)LKOc/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LKOc/S;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, LKOc/S;-><init>(LKOc/NS;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static r5(LKOc/NS;)Lcom/google/firebase/perf/session/SessionManager;
    .locals 2

    invoke-virtual {p0}, LKOc/NS;->D3D()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    const/4 v1, 0x0

    const-string/jumbo v0, "u sl dPn am@oNmaeourColn levsnaeoeontt  i rl@bhlrund-nft"

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v1, 0x4

    invoke-static {p0, v0}, LZh/lf;->r5(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lcom/google/firebase/perf/session/SessionManager;

    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LKOc/S;->h()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public h()Lcom/google/firebase/perf/session/SessionManager;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LKOc/S;->XF:LKOc/NS;

    invoke-static {v0}, LKOc/S;->r5(LKOc/NS;)Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
