.class public final Lj$/time/format/D;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lj$/time/format/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lj$/time/format/D;

    const/4 v4, 0x5

    invoke-direct {v0}, Lj$/time/format/D;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lj$/time/format/D;->a:Lj$/time/format/D;

    const/4 v4, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x5

    const/16 v2, 0x10

    const/4 v4, 0x7

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method final a(C)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x30

    const/4 v1, 0x4

    if-ltz p1, :cond_0

    const/4 v1, 0x3

    const/16 v0, 0x9

    const/4 v1, 0x5

    if-gt p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, -0x1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x7

    instance-of v1, p1, Lj$/time/format/D;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lj$/time/format/D;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    const/16 v0, 0xb6

    const/4 v1, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "DecimalStyle[0+-.]"

    const/4 v1, 0x2

    return-object v0
.end method
