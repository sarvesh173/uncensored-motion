.class public final enum Lp1o/vrp$lf;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1o/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp1o/vrp$lf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Z:Lp1o/vrp$lf;

.field private static final synthetic g:[Lp1o/vrp$lf;

.field public static final enum h:Lp1o/vrp$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lp1o/vrp$lf;

    const-string v1, "LOsYROOCLAR_E"

    const-string v1, "OVERLAY_COLOR"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lp1o/vrp$lf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp1o/vrp$lf;->h:Lp1o/vrp$lf;

    new-instance v1, Lp1o/vrp$lf;

    const/4 v5, 0x7

    const-string v3, "NIGmPCIP"

    const-string v3, "CLIPPING"

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x7

    invoke-direct {v1, v3, v4}, Lp1o/vrp$lf;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x0

    sput-object v1, Lp1o/vrp$lf;->Z:Lp1o/vrp$lf;

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v5, 0x4

    new-array v3, v3, [Lp1o/vrp$lf;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x2

    sput-object v3, Lp1o/vrp$lf;->g:[Lp1o/vrp$lf;

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

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1o/vrp$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lp1o/vrp$lf;

    const-class v0, Lp1o/vrp$lf;

    const/4 v1, 0x5

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lp1o/vrp$lf;

    const/4 v1, 0x3

    return-object p0
.end method

.method public static values()[Lp1o/vrp$lf;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lp1o/vrp$lf;->g:[Lp1o/vrp$lf;

    invoke-virtual {v0}, [Lp1o/vrp$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [Lp1o/vrp$lf;

    const/4 v1, 0x7

    return-object v0
.end method
