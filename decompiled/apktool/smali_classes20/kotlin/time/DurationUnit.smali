.class public final enum Lkotlin/time/DurationUnit;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/time/DurationUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/DurationUnit;",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "getTimeUnit$kotlin_stdlib",
        "()Ljava/util/concurrent/TimeUnit;",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.6"
.end annotation

.annotation build Lkotlin/WasExperimental;
    markerClass = {
        Lkotlin/time/ExperimentalTime;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/time/DurationUnit;

.field public static final enum DAYS:Lkotlin/time/DurationUnit;

.field public static final enum HOURS:Lkotlin/time/DurationUnit;

.field public static final enum MICROSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MILLISECONDS:Lkotlin/time/DurationUnit;

.field public static final enum MINUTES:Lkotlin/time/DurationUnit;

.field public static final enum NANOSECONDS:Lkotlin/time/DurationUnit;

.field public static final enum SECONDS:Lkotlin/time/DurationUnit;


# instance fields
.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private static final synthetic $values()[Lkotlin/time/DurationUnit;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v3, 0x3

    new-array v0, v0, [Lkotlin/time/DurationUnit;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x7

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    aput-object v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x4

    const/4 v3, 0x6

    sget-object v2, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x3

    sget-object v2, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x6

    const/4 v3, 0x0

    sget-object v2, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x6

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string v3, "NDsOASNECSO"

    const-string v3, "NANOSECONDS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x7

    sput-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    move v4, v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-string v3, "SNRmECCDMISO"

    const-string v3, "MICROSECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/time/DurationUnit;->MICROSECONDS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x2

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x1

    const-string v3, "ONLSoISILCEM"

    const-string v3, "MILLISECONDS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x5

    sput-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x5

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x7

    const-string v3, "CSSDEbN"

    const-string v3, "SECONDS"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x1

    sput-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x7

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x0

    const/4 v1, 0x4

    const/4 v4, 0x7

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-string v3, "IUSNMTu"

    const-string v3, "MINUTES"

    const/4 v4, 0x4

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x7

    sput-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v4, 0x6

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x7

    const/4 v1, 0x5

    const/4 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x4

    const-string v3, "HOURS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    const/4 v4, 0x0

    sput-object v0, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x3

    new-instance v0, Lkotlin/time/DurationUnit;

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x3

    const-string v3, "DAYS"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2}, Lkotlin/time/DurationUnit;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    const/4 v4, 0x0

    invoke-static {}, Lkotlin/time/DurationUnit;->$values()[Lkotlin/time/DurationUnit;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    const/4 v4, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput-object p3, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/time/DurationUnit;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Lkotlin/time/DurationUnit;

    const-class v0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, Lkotlin/time/DurationUnit;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[Lkotlin/time/DurationUnit;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlin/time/DurationUnit;->$VALUES:[Lkotlin/time/DurationUnit;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x3

    return-object v0
.end method
