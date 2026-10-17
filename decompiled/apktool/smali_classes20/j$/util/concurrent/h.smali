.class final Lj$/util/concurrent/h;
.super Lj$/util/concurrent/a;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Enumeration;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;I)V
    .locals 1

    const/4 v0, 0x6

    iput p5, p0, Lj$/util/concurrent/h;->k:I

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3, p4}, Lj$/util/concurrent/a;-><init>([Lj$/util/concurrent/l;IILj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/concurrent/h;->k:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v1, 0x5

    return-void

    :goto_0
    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v1, 0x5

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lj$/util/concurrent/h;->k:I

    const/4 v2, 0x5

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    const/4 v2, 0x7

    iget-object v0, v0, Lj$/util/concurrent/l;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x7

    throw v0

    :goto_0
    const/4 v2, 0x2

    iget-object v0, p0, Lj$/util/concurrent/q;->b:Lj$/util/concurrent/l;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-object v1, v0, Lj$/util/concurrent/l;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v0, p0, Lj$/util/concurrent/a;->j:Lj$/util/concurrent/l;

    invoke-virtual {p0}, Lj$/util/concurrent/q;->a()Lj$/util/concurrent/l;

    const/4 v2, 0x4

    return-object v1

    :cond_1
    const/4 v2, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x3

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lj$/util/concurrent/h;->k:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/concurrent/h;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
