.class final Lj$/time/format/f;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:[Lj$/time/format/g;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    new-array v0, v0, [Lj$/time/format/g;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [Lj$/time/format/g;

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2}, Lj$/time/format/f;-><init>([Lj$/time/format/g;Z)V

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>([Lj$/time/format/g;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    const/4 v0, 0x1

    iput-boolean p2, p0, Lj$/time/format/f;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final a()Lj$/time/format/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/time/format/f;->b:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Lj$/time/format/f;

    const/4 v3, 0x2

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lj$/time/format/f;-><init>([Lj$/time/format/g;Z)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 8

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v7, 0x0

    iget-boolean v1, p0, Lj$/time/format/f;->b:Z

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1}, Lj$/time/format/A;->g()V

    :cond_0
    :try_start_0
    const/4 v7, 0x2

    iget-object v2, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    const/4 v7, 0x3

    array-length v3, v2

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x7

    if-ge v4, v3, :cond_3

    const/4 v7, 0x7

    aget-object v6, v2, v4

    const/4 v7, 0x4

    invoke-interface {v6, p1, p2}, Lj$/time/format/g;->k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    move-result v6

    const/4 v7, 0x5

    if-nez v6, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    if-eqz v1, :cond_1

    const/4 v7, 0x4

    invoke-virtual {p1}, Lj$/time/format/A;->a()V

    :cond_1
    const/4 v7, 0x6

    return v5

    :cond_2
    const/4 v7, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Lj$/time/format/A;->a()V

    :cond_4
    const/4 v7, 0x3

    return v5

    :catchall_0
    move-exception p2

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lj$/time/format/A;->a()V

    :cond_5
    const/4 v7, 0x1

    throw p2
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 7

    const/4 v6, 0x6

    iget-boolean v0, p0, Lj$/time/format/f;->b:Z

    const/4 v6, 0x5

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->r()V

    const/4 v6, 0x7

    array-length v0, v1

    const/4 v6, 0x6

    move v4, p3

    move v4, p3

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v3, v0, :cond_1

    const/4 v6, 0x6

    aget-object v5, v1, v3

    const/4 v6, 0x4

    invoke-interface {v5, p1, p2, v4}, Lj$/time/format/g;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result v4

    const/4 v6, 0x7

    if-gez v4, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1, v2}, Lj$/time/format/y;->f(Z)V

    const/4 v6, 0x2

    return p3

    :cond_0
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/4 p2, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lj$/time/format/y;->f(Z)V

    const/4 v6, 0x1

    return v4

    :cond_2
    const/4 v6, 0x7

    array-length v0, v1

    :goto_1
    const/4 v6, 0x4

    if-ge v2, v0, :cond_4

    const/4 v6, 0x6

    aget-object v3, v1, v2

    const/4 v6, 0x6

    invoke-interface {v3, p1, p2, p3}, Lj$/time/format/g;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p3

    const/4 v6, 0x3

    if-gez p3, :cond_3

    const/4 v6, 0x3

    goto :goto_2

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v6, 0x6

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    iget-object v1, p0, Lj$/time/format/f;->a:[Lj$/time/format/g;

    const/4 v6, 0x6

    if-eqz v1, :cond_3

    const/4 v6, 0x5

    iget-boolean v2, p0, Lj$/time/format/f;->b:Z

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const-string v3, "["

    const-string v3, "["

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v3, "("

    const-string v3, "("

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    array-length v3, v1

    const/4 v6, 0x5

    const/4 v4, 0x0

    :goto_1
    const/4 v6, 0x4

    if-ge v4, v3, :cond_1

    const/4 v6, 0x5

    aget-object v5, v1, v4

    const/4 v6, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    const-string v1, "]"

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x6

    const-string v1, ")"

    const-string v1, ")"

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
