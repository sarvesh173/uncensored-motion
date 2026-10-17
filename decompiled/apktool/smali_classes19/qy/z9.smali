.class public final Lqy/z9;
.super Lqy/GcS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/z9$NS;
    }
.end annotation


# direct methods
.method constructor <init>(Lqy/z9$NS;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p1, Lqy/GcS$NS;->h:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object v1, p1, Lqy/GcS$NS;->r5:LWS/vrp;

    const/4 v2, 0x4

    iget-object p1, p1, Lqy/GcS$NS;->qu:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, p1}, Lqy/GcS;-><init>(Ljava/util/UUID;LWS/vrp;Ljava/util/Set;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static qu(Ljava/lang/Class;)Lqy/z9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Lqy/z9;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqy/z9$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lqy/z9$NS;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lqy/GcS$NS;->h()Lqy/GcS;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lqy/z9;

    const/4 v1, 0x3

    return-object p0
.end method
