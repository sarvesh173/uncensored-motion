.class abstract Lj$/util/stream/H0;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/F0;


# instance fields
.field protected final a:Lj$/util/stream/F0;

.field protected final b:Lj$/util/stream/F0;

.field private final c:J


# direct methods
.method constructor <init>(Lj$/util/stream/F0;Lj$/util/stream/F0;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v2, 0x4

    iput-object p2, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v2, 0x0

    invoke-interface {p1}, Lj$/util/stream/F0;->count()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p2}, Lj$/util/stream/F0;->count()J

    move-result-wide p1

    const/4 v2, 0x6

    add-long/2addr v0, p1

    const/4 v2, 0x0

    iput-wide v0, p0, Lj$/util/stream/H0;->c:J

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Lj$/util/stream/E0;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/H0;->a(I)Lj$/util/stream/F0;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lj$/util/stream/E0;

    const/4 v0, 0x1

    return-object p1
.end method

.method public final a(I)Lj$/util/stream/F0;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lj$/util/stream/H0;->a:Lj$/util/stream/F0;

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lj$/util/stream/H0;->b:Lj$/util/stream/F0;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public final count()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lj$/util/stream/H0;->c:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final n()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x2

    return v0
.end method
