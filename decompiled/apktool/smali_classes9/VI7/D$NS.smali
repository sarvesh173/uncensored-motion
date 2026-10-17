.class public final enum LVI7/D$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVI7/D$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LVI7/D$NS;

.field private static final synthetic g:[LVI7/D$NS;

.field public static final enum h:LVI7/D$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, LVI7/D$NS;

    const/4 v5, 0x4

    const-string v1, "CEsBAHRNALU"

    const-string v1, "UNREACHABLE"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, LVI7/D$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    sput-object v0, LVI7/D$NS;->h:LVI7/D$NS;

    const/4 v5, 0x7

    new-instance v1, LVI7/D$NS;

    const/4 v5, 0x0

    const-string v3, "REACHABLE"

    const/4 v4, 0x1

    shr-int/2addr v5, v4

    invoke-direct {v1, v3, v4}, LVI7/D$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    sput-object v1, LVI7/D$NS;->Z:LVI7/D$NS;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x5

    new-array v3, v3, [LVI7/D$NS;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x3

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, LVI7/D$NS;->g:[LVI7/D$NS;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVI7/D$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LVI7/D$NS;

    const-class v0, LVI7/D$NS;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x3

    check-cast p0, LVI7/D$NS;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LVI7/D$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LVI7/D$NS;->g:[LVI7/D$NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LVI7/D$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LVI7/D$NS;

    const/4 v1, 0x2

    return-object v0
.end method
