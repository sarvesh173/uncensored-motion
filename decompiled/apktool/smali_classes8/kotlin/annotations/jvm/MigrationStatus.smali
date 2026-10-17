.class public final enum Lkotlin/annotations/jvm/MigrationStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/annotations/jvm/MigrationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/annotations/jvm/MigrationStatus;

.field public static final enum IGNORE:Lkotlin/annotations/jvm/MigrationStatus;

.field public static final enum STRICT:Lkotlin/annotations/jvm/MigrationStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WARN:Lkotlin/annotations/jvm/MigrationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Lkotlin/annotations/jvm/MigrationStatus;

    const-string v1, "ORsNEI"

    const-string v1, "IGNORE"

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2}, Lkotlin/annotations/jvm/MigrationStatus;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v0, Lkotlin/annotations/jvm/MigrationStatus;->IGNORE:Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x5

    new-instance v1, Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x4

    const-string v3, "RWAN"

    const-string v3, "WARN"

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v3, v4}, Lkotlin/annotations/jvm/MigrationStatus;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    sput-object v1, Lkotlin/annotations/jvm/MigrationStatus;->WARN:Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x1

    new-instance v3, Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x5

    const-string v5, "RCImTT"

    const-string v5, "STRICT"

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x2

    invoke-direct {v3, v5, v6}, Lkotlin/annotations/jvm/MigrationStatus;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x2

    sput-object v3, Lkotlin/annotations/jvm/MigrationStatus;->STRICT:Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v7, 0x5

    new-array v5, v5, [Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x1

    aput-object v0, v5, v2

    const/4 v7, 0x2

    aput-object v1, v5, v4

    const/4 v7, 0x5

    aput-object v3, v5, v6

    const/4 v7, 0x3

    sput-object v5, Lkotlin/annotations/jvm/MigrationStatus;->$VALUES:[Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v7, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/annotations/jvm/MigrationStatus;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lkotlin/annotations/jvm/MigrationStatus;

    const-class v0, Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lkotlin/annotations/jvm/MigrationStatus;
    .locals 2

    sget-object v0, Lkotlin/annotations/jvm/MigrationStatus;->$VALUES:[Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v1, 0x4

    invoke-virtual {v0}, [Lkotlin/annotations/jvm/MigrationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [Lkotlin/annotations/jvm/MigrationStatus;

    const/4 v1, 0x4

    return-object v0
.end method
