.class final Lj$/time/format/b;
.super Lj$/time/format/C;


# instance fields
.field final synthetic e:Lj$/time/format/B;


# direct methods
.method constructor <init>(Lj$/time/format/B;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    const/4 v0, 0x4

    invoke-direct {p0}, Lj$/time/format/C;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/chrono/m;Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p4, p5}, Lj$/time/format/B;->a(JLj$/time/format/H;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public final f(Lj$/time/temporal/r;JLj$/time/format/H;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, p3, p4}, Lj$/time/format/B;->a(JLj$/time/format/H;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final g(Lj$/time/chrono/m;Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Lj$/time/format/B;->b(Lj$/time/format/H;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final h(Lj$/time/temporal/r;Lj$/time/format/H;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lj$/time/format/b;->e:Lj$/time/format/B;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lj$/time/format/B;->b(Lj$/time/format/H;)Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
