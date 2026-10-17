.class public final synthetic Lj$/util/function/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Predicate;

.field public final synthetic c:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/util/function/Predicate;I)V
    .locals 1

    const/4 v0, 0x1

    iput p3, p0, Lj$/util/function/f;->a:I

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/function/f;->b:Ljava/util/function/Predicate;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/function/f;->c:Ljava/util/function/Predicate;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/function/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :goto_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/function/f;->a:I

    const/4 v1, 0x7

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/function/f;->a:I

    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :goto_0
    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lj$/util/function/f;->a:I

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x3

    iget-object v2, p0, Lj$/util/function/f;->c:Ljava/util/function/Predicate;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x2

    iget-object v4, p0, Lj$/util/function/f;->b:Ljava/util/function/Predicate;

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    goto :goto_1

    :pswitch_0
    const/4 v5, 0x4

    invoke-interface {v4, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x5

    return v1

    :goto_1
    const/4 v5, 0x6

    invoke-interface {v4, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {v2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    move v1, v3

    :cond_2
    :goto_2
    const/4 v5, 0x4

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
