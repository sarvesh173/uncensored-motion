.class public final Lj$/util/stream/Collectors;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Lj$/util/stream/j;->CONCURRENT:Lj$/util/stream/j;

    const/4 v4, 0x7

    sget-object v1, Lj$/util/stream/j;->UNORDERED:Lj$/util/stream/j;

    const/4 v4, 0x3

    sget-object v2, Lj$/util/stream/j;->IDENTITY_FINISH:Lj$/util/stream/j;

    const/4 v4, 0x5

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    const/4 v4, 0x7

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v4, 0x2

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x5

    sput-object v0, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v4, 0x6

    invoke-static {v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    const/4 v4, 0x4

    return-void
.end method

.method static a([DD)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    aget-wide v1, p0, v0

    const/4 v6, 0x5

    sub-double/2addr p1, v1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    aget-wide v2, p0, v1

    const/4 v6, 0x6

    add-double v4, v2, p1

    const/4 v6, 0x0

    sub-double v2, v4, v2

    const/4 v6, 0x3

    sub-double/2addr v2, p1

    const/4 v6, 0x6

    aput-wide v2, p0, v0

    const/4 v6, 0x5

    aput-wide v4, p0, v1

    const/4 v6, 0x6

    return-void
.end method

.method public static toList()Lj$/util/stream/Collector;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj$/util/stream/Collector<",
            "TT;*",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/4 v5, 0x1

    new-instance v0, Lj$/util/stream/m;

    const/4 v5, 0x0

    new-instance v1, Lj$/util/stream/L0;

    const/4 v5, 0x4

    const/16 v2, 0xd

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Lj$/util/stream/L0;-><init>(I)V

    const/4 v5, 0x0

    new-instance v2, Lj$/util/stream/L0;

    const/4 v5, 0x2

    const/16 v3, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3}, Lj$/util/stream/L0;-><init>(I)V

    new-instance v3, Lj$/util/stream/b;

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v3, v4}, Lj$/util/stream/b;-><init>(I)V

    const/4 v5, 0x7

    sget-object v4, Lj$/util/stream/Collectors;->a:Ljava/util/Set;

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lj$/util/stream/m;-><init>(Lj$/util/stream/L0;Lj$/util/stream/L0;Lj$/util/stream/b;Ljava/util/Set;)V

    return-object v0
.end method
