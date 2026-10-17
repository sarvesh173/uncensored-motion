.class public final enum LtX7/J$NS;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LtX7/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtX7/J$NS;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:LtX7/J$NS;

.field private static final synthetic g:[LtX7/J$NS;

.field public static final enum h:LtX7/J$NS;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, LtX7/J$NS;

    const/4 v5, 0x0

    const-string v1, "RDE"

    const-string v1, "RED"

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2}, LtX7/J$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v0, LtX7/J$NS;->h:LtX7/J$NS;

    const/4 v5, 0x4

    new-instance v1, LtX7/J$NS;

    const/4 v5, 0x7

    const-string v3, "BLACK"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4}, LtX7/J$NS;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x4

    sput-object v1, LtX7/J$NS;->Z:LtX7/J$NS;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [LtX7/J$NS;

    const/4 v5, 0x1

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, LtX7/J$NS;->g:[LtX7/J$NS;

    const/4 v5, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtX7/J$NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LtX7/J$NS;

    const-class v0, LtX7/J$NS;

    const/4 v1, 0x1

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LtX7/J$NS;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LtX7/J$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LtX7/J$NS;->g:[LtX7/J$NS;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LtX7/J$NS;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [LtX7/J$NS;

    const/4 v1, 0x0

    return-object v0
.end method
