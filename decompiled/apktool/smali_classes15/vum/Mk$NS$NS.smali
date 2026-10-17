.class public final Lvum/Mk$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvum/Mk$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvum/Mk$NS$NS$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lvum/Mk$NS$NS$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lvum/Mk$NS$NS;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(Lvum/Mk$NS$NS$NS;IJJ)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static/range {p0 .. p5}, Lvum/Mk$NS$NS;->qu(Lvum/Mk$NS$NS$NS;IJJ)V

    const/4 v0, 0x5

    return-void
.end method

.method private static synthetic qu(Lvum/Mk$NS$NS$NS;IJJ)V
    .locals 7

    const/4 v6, 0x5

    invoke-static {p0}, Lvum/Mk$NS$NS$NS;->XF(Lvum/Mk$NS$NS$NS;)Lvum/Mk$NS;

    move-result-object v0

    const/4 v6, 0x4

    move v1, p1

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x7

    invoke-interface/range {v0 .. v5}, Lvum/Mk$NS;->BW(IJJ)V

    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public Z(Lvum/Mk$NS;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lvum/Mk$NS$NS;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Lvum/Mk$NS$NS$NS;

    const/4 v3, 0x4

    invoke-static {v1}, Lvum/Mk$NS$NS$NS;->XF(Lvum/Mk$NS$NS$NS;)Lvum/Mk$NS;

    move-result-object v2

    const/4 v3, 0x6

    if-ne v2, p1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lvum/Mk$NS$NS$NS;->qu()V

    const/4 v3, 0x7

    iget-object v2, p0, Lvum/Mk$NS$NS;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public h(Landroid/os/Handler;Lvum/Mk$NS;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {p2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lvum/Mk$NS$NS;->Z(Lvum/Mk$NS;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lvum/Mk$NS$NS;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x1

    new-instance v1, Lvum/Mk$NS$NS$NS;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2}, Lvum/Mk$NS$NS$NS;-><init>(Landroid/os/Handler;Lvum/Mk$NS;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-void
.end method

.method public r5(IJJ)V
    .locals 10

    iget-object v0, p0, Lvum/Mk$NS$NS;->XF:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    check-cast v3, Lvum/Mk$NS$NS$NS;

    invoke-static {v3}, Lvum/Mk$NS$NS$NS;->h(Lvum/Mk$NS$NS$NS;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, Lvum/Mk$NS$NS$NS;->r5(Lvum/Mk$NS$NS$NS;)Landroid/os/Handler;

    move-result-object v1

    new-instance v9, Lvum/Jl;

    move-object v2, v9

    move-object v2, v9

    move v4, p1

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lvum/Jl;-><init>(Lvum/Mk$NS$NS$NS;IJJ)V

    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
