.class abstract Lj$/util/stream/C2;
.super Lj$/util/stream/k2;


# instance fields
.field protected final b:Ljava/util/Comparator;

.field protected c:Z


# direct methods
.method constructor <init>(Lj$/util/stream/o2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/o2;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/C2;->b:Ljava/util/Comparator;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/stream/C2;->c:Z

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
