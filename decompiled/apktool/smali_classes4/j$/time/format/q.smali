.class public final synthetic Lj$/time/format/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj$/time/format/r;

.field public final synthetic b:Lj$/time/format/y;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lj$/time/format/r;Lj$/time/format/y;JII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/format/r;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/y;

    const/4 v0, 0x4

    iput-wide p3, p0, Lj$/time/format/q;->c:J

    const/4 v0, 0x2

    iput p5, p0, Lj$/time/format/q;->d:I

    const/4 v0, 0x5

    iput p6, p0, Lj$/time/format/q;->e:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/format/r;

    const/4 v6, 0x5

    iget-object v1, p0, Lj$/time/format/q;->b:Lj$/time/format/y;

    const/4 v6, 0x7

    iget-wide v2, p0, Lj$/time/format/q;->c:J

    const/4 v6, 0x2

    iget v4, p0, Lj$/time/format/q;->d:I

    const/4 v6, 0x6

    iget v5, p0, Lj$/time/format/q;->e:I

    const/4 v6, 0x6

    check-cast p1, Lj$/time/chrono/m;

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lj$/time/format/r;->d(Lj$/time/format/y;JII)I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/time/a;->c(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Lj$/util/concurrent/u;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
