.class public final synthetic LHx/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Liu/NS;

.field public final synthetic h:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Liu/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LHx/YRm;->h:Ljava/util/Map$Entry;

    const/4 v0, 0x4

    iput-object p2, p0, LHx/YRm;->Z:Liu/NS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LHx/YRm;->h:Ljava/util/Map$Entry;

    const/4 v2, 0x4

    iget-object v1, p0, LHx/YRm;->Z:Liu/NS;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LHx/Iz;->h(Ljava/util/Map$Entry;Liu/NS;)V

    const/4 v2, 0x0

    return-void
.end method
