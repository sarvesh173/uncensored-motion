.class public final synthetic Lj$/util/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Comparator;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    iput p3, p0, Lj$/util/c;->a:I

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/util/c;->b:Ljava/util/Comparator;

    iput-object p2, p0, Lj$/util/c;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lj$/util/c;->a:I

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/util/c;->b:Ljava/util/Comparator;

    const/4 v3, 0x1

    iget-object v2, p0, Lj$/util/c;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x3

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x7

    check-cast v2, Ljava/util/Comparator;

    const/4 v3, 0x4

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-interface {v2, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :goto_0
    const/4 v3, 0x6

    return v0

    :goto_1
    const/4 v3, 0x7

    check-cast v2, Ljava/util/function/Function;

    const/4 v3, 0x4

    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {v2, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v3, 0x4

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
