.class public final synthetic LP7/JDF;
.super Ljava/lang/Object;

# interfaces
.implements LP7/Iz;


# instance fields
.field public final synthetic XF:Ljava/lang/String;

.field public final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LP7/JDF;->XF:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LP7/JDF;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/JDF;->XF:Ljava/lang/String;

    const/4 v2, 0x7

    iget-object v1, p0, LP7/JDF;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LP7/Ikr;->XF(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/Throwable;)V

    return-void
.end method
