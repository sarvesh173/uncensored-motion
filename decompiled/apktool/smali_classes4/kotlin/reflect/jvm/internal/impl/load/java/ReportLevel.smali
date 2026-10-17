.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x3

    const/4 v3, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v3, 0x1

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x4

    const-string/jumbo v2, "ngseir"

    const-string/jumbo v2, "ignore"

    const/4 v4, 0x4

    const-string v3, "GIRmNO"

    const-string v3, "IGNORE"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-string v2, "awnr"

    const-string/jumbo v2, "warn"

    const/4 v4, 0x0

    const-string v3, "ANRW"

    const-string v3, "WARN"

    const/4 v4, 0x6

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x5

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x0

    const-string/jumbo v2, "istcot"

    const-string/jumbo v2, "strict"

    const/4 v4, 0x7

    const-string v3, "TISTRb"

    const-string v3, "STRICT"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v4, 0x1

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x6

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v4, 0x3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public final isWarning()Z
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
