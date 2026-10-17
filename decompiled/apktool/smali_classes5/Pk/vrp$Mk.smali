.class public final enum LPk/vrp$Mk;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPk/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPk/vrp$Mk;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field public static final enum J:LPk/vrp$Mk;

.field public static final enum Z:LPk/vrp$Mk;

.field public static final enum b:LPk/vrp$Mk;

.field private static final f:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LPk/vrp$Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:LPk/vrp$Mk;

.field private static final synthetic q:[LPk/vrp$Mk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x3

    new-instance v0, LPk/vrp$Mk;

    const/4 v10, 0x1

    const-string v1, "DIRECTION_UNSPECIFIED"

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x2

    invoke-direct {v0, v1, v2, v2}, LPk/vrp$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x7

    sput-object v0, LPk/vrp$Mk;->Z:LPk/vrp$Mk;

    const/4 v10, 0x3

    new-instance v1, LPk/vrp$Mk;

    const-string v3, "AEsNSDICG"

    const-string v3, "ASCENDING"

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x6

    invoke-direct {v1, v3, v4, v4}, LPk/vrp$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x2

    sput-object v1, LPk/vrp$Mk;->g:LPk/vrp$Mk;

    const/4 v10, 0x4

    new-instance v3, LPk/vrp$Mk;

    const/4 v10, 0x2

    const-string v5, "DSGmDNCNEI"

    const-string v5, "DESCENDING"

    const/4 v10, 0x0

    const/4 v6, 0x2

    const/4 v10, 0x7

    invoke-direct {v3, v5, v6, v6}, LPk/vrp$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x3

    sput-object v3, LPk/vrp$Mk;->b:LPk/vrp$Mk;

    new-instance v5, LPk/vrp$Mk;

    const/4 v10, 0x2

    const/4 v7, -0x1

    const/4 v10, 0x1

    const-string v8, "CONEoDUIZGEN"

    const-string v8, "UNRECOGNIZED"

    const/4 v10, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x7

    invoke-direct {v5, v8, v9, v7}, LPk/vrp$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v10, 0x4

    sput-object v5, LPk/vrp$Mk;->J:LPk/vrp$Mk;

    const/4 v10, 0x4

    const/4 v7, 0x4

    const/4 v10, 0x2

    new-array v7, v7, [LPk/vrp$Mk;

    const/4 v10, 0x1

    aput-object v0, v7, v2

    const/4 v10, 0x0

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    const/4 v10, 0x5

    aput-object v5, v7, v9

    const/4 v10, 0x2

    sput-object v7, LPk/vrp$Mk;->q:[LPk/vrp$Mk;

    const/4 v10, 0x7

    new-instance v0, LPk/vrp$Mk$NS;

    const/4 v10, 0x6

    invoke-direct {v0}, LPk/vrp$Mk$NS;-><init>()V

    const/4 v10, 0x7

    sput-object v0, LPk/vrp$Mk;->f:Lcom/google/protobuf/Sm$Jl;

    const/4 v10, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, LPk/vrp$Mk;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static h(I)LPk/vrp$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    sget-object p0, LPk/vrp$Mk;->b:LPk/vrp$Mk;

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, LPk/vrp$Mk;->g:LPk/vrp$Mk;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    const/4 v1, 0x1

    sget-object p0, LPk/vrp$Mk;->Z:LPk/vrp$Mk;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LPk/vrp$Mk;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LPk/vrp$Mk;

    const-class v0, LPk/vrp$Mk;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x1

    check-cast p0, LPk/vrp$Mk;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static values()[LPk/vrp$Mk;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LPk/vrp$Mk;->q:[LPk/vrp$Mk;

    const/4 v1, 0x2

    invoke-virtual {v0}, [LPk/vrp$Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, [LPk/vrp$Mk;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    const/4 v2, 0x7

    sget-object v0, LPk/vrp$Mk;->J:LPk/vrp$Mk;

    const/4 v2, 0x2

    if-eq p0, v0, :cond_0

    const/4 v2, 0x0

    iget v0, p0, LPk/vrp$Mk;->h:I

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method
