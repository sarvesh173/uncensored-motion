.class public final synthetic Lj$/util/function/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V
    .locals 1

    const/4 v0, 0x2

    iput p3, p0, Lj$/util/function/c;->a:I

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/function/c;->b:Ljava/util/function/Function;

    const/4 v0, 0x7

    iput-object p2, p0, Lj$/util/function/c;->c:Ljava/util/function/Function;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/function/c;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x0

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x3

    return-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x7

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj$/util/function/c;->a:I

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/function/c;->c:Ljava/util/function/Function;

    const/4 v3, 0x7

    iget-object v2, p0, Lj$/util/function/c;->b:Ljava/util/function/Function;

    const/4 v3, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x5

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lj$/util/function/c;->a:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x4

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x2

    return-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lj$/util/function/c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1}, Lj$/util/function/c;-><init>(Ljava/util/function/Function;Ljava/util/function/Function;I)V

    const/4 v2, 0x5

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
