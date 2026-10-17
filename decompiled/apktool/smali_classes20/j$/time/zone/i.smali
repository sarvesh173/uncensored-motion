.class final Lj$/time/zone/i;
.super Lj$/time/zone/j;


# instance fields
.field private final d:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 6

    const/4 v5, 0x7

    invoke-direct {p0}, Lj$/time/zone/j;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    array-length v2, v1

    const/4 v3, 0x4

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_0

    const/4 v5, 0x4

    aget-object v4, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lj$/time/zone/i;->d:Ljava/util/Set;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;)Lj$/time/zone/f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/time/zone/i;->d:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lj$/time/zone/f;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lj$/time/zone/f;-><init>(Ljava/util/TimeZone;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lj$/time/zone/g;

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v2, "itsen   etto iloN:niz -amb"

    const-string v2, "Not a built-in time zone: "

    const/4 v3, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lj$/time/zone/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method protected final d()Ljava/util/Set;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/time/zone/i;->d:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method
