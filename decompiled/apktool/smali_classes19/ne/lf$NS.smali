.class public final enum Lne/lf$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lne/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lne/lf$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lne/lf$NS;

.field private static final synthetic g:[Lne/lf$NS;

.field public static final enum h:Lne/lf$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lne/lf$NS;

    const/4 v5, 0x3

    const-string v1, "ODs_RAENT"

    const-string v1, "NOT_READY"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, Lne/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v0, Lne/lf$NS;->h:Lne/lf$NS;

    const/4 v5, 0x1

    new-instance v1, Lne/lf$NS;

    const/4 v5, 0x3

    const-string v3, "ADYmR"

    const-string v3, "READY"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4}, Lne/lf$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v1, Lne/lf$NS;->Z:Lne/lf$NS;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lne/lf$NS;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x6

    aput-object v1, v3, v4

    const/4 v5, 0x5

    sput-object v3, Lne/lf$NS;->g:[Lne/lf$NS;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lne/lf$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lne/lf$NS;

    const-class v0, Lne/lf$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lne/lf$NS;

    return-object p0
.end method

.method public static values()[Lne/lf$NS;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lne/lf$NS;->g:[Lne/lf$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lne/lf$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lne/lf$NS;

    const/4 v1, 0x0

    return-object v0
.end method
