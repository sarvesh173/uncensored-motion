.class public final synthetic LP7/vrp;
.super Ljava/lang/Object;

# interfaces
.implements LP7/Iz;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP7/vrp;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, LP7/vrp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/vrp;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v1, p0, LP7/vrp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    check-cast p1, LP7/J;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LP7/Ikr;->Z(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LP7/J;)V

    const/4 v2, 0x0

    return-void
.end method
