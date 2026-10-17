.class public final enum LPk/Q8S$f$lf;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/Q8S$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPk/Q8S$f$lf;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field private static final J:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LPk/Q8S$f$lf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum Z:LPk/Q8S$f$lf;

.field public static final enum b:LPk/Q8S$f$lf;

.field private static final synthetic f:[LPk/Q8S$f$lf;

.field public static final enum g:LPk/Q8S$f$lf;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    new-instance v0, LPk/Q8S$f$lf;

    const/4 v8, 0x3

    const-string v1, "SERVER_VALUE_UNSPECIFIED"

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x7

    invoke-direct {v0, v1, v2, v2}, LPk/Q8S$f$lf;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x3

    sput-object v0, LPk/Q8S$f$lf;->Z:LPk/Q8S$f$lf;

    const/4 v8, 0x1

    new-instance v1, LPk/Q8S$f$lf;

    const/4 v8, 0x4

    const-string v3, "UTsIESM_REET"

    const-string v3, "REQUEST_TIME"

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v8, 0x1

    invoke-direct {v1, v3, v4, v4}, LPk/Q8S$f$lf;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x6

    sput-object v1, LPk/Q8S$f$lf;->g:LPk/Q8S$f$lf;

    const/4 v8, 0x2

    new-instance v3, LPk/Q8S$f$lf;

    const/4 v8, 0x2

    const/4 v5, -0x1

    const/4 v8, 0x5

    const-string v6, "DZRmCEENONUG"

    const-string v6, "UNRECOGNIZED"

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    invoke-direct {v3, v6, v7, v5}, LPk/Q8S$f$lf;-><init>(Ljava/lang/String;II)V

    const/4 v8, 0x3

    sput-object v3, LPk/Q8S$f$lf;->b:LPk/Q8S$f$lf;

    const/4 v8, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x4

    new-array v5, v5, [LPk/Q8S$f$lf;

    const/4 v8, 0x4

    aput-object v0, v5, v2

    const/4 v8, 0x4

    aput-object v1, v5, v4

    const/4 v8, 0x4

    aput-object v3, v5, v7

    const/4 v8, 0x3

    sput-object v5, LPk/Q8S$f$lf;->f:[LPk/Q8S$f$lf;

    const/4 v8, 0x6

    new-instance v0, LPk/Q8S$f$lf$NS;

    const/4 v8, 0x2

    invoke-direct {v0}, LPk/Q8S$f$lf$NS;-><init>()V

    sput-object v0, LPk/Q8S$f$lf;->J:Lcom/google/protobuf/Sm$Jl;

    const/4 v8, 0x6

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iput p3, p0, LPk/Q8S$f$lf;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static h(I)LPk/Q8S$f$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, LPk/Q8S$f$lf;->g:LPk/Q8S$f$lf;

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, LPk/Q8S$f$lf;->Z:LPk/Q8S$f$lf;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPk/Q8S$f$lf;
    .locals 2

    const/4 v1, 0x3

    const-class v0, LPk/Q8S$f$lf;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LPk/Q8S$f$lf;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LPk/Q8S$f$lf;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LPk/Q8S$f$lf;->f:[LPk/Q8S$f$lf;

    const/4 v1, 0x6

    invoke-virtual {v0}, [LPk/Q8S$f$lf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LPk/Q8S$f$lf;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LPk/Q8S$f$lf;->b:LPk/Q8S$f$lf;

    const/4 v2, 0x1

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, LPk/Q8S$f$lf;->h:I

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string/jumbo v1, "tmunoonh abm/tra eC uegun eknnu fowalet .nv / n"

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0
.end method
