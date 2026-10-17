.class public final synthetic LoMp/Jl;
.super Ljava/lang/Object;

# interfaces
.implements LoMp/Sm$lf;


# instance fields
.field public final synthetic XF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic qu:Ljava/util/Set;

.field public final synthetic r5:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LoMp/Jl;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    iput-object p2, p0, LoMp/Jl;->h:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p3, p0, LoMp/Jl;->r5:Ljava/util/Set;

    const/4 v0, 0x1

    iput-object p4, p0, LoMp/Jl;->qu:Ljava/util/Set;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final h(LoMp/Gz0;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LoMp/Jl;->XF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x7

    iget-object v1, p0, LoMp/Jl;->h:Ljava/util/Set;

    const/4 v4, 0x7

    iget-object v2, p0, LoMp/Jl;->r5:Ljava/util/Set;

    const/4 v4, 0x2

    iget-object v3, p0, LoMp/Jl;->qu:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, p1}, LoMp/S;->qu(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;LoMp/Gz0;)V

    const/4 v4, 0x4

    return-void
.end method
