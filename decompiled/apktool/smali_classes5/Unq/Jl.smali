.class public final enum LUnq/Jl;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUnq/Jl;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field public static final enum J:LUnq/Jl;

.field public static final enum Z:LUnq/Jl;

.field public static final enum b:LUnq/Jl;

.field private static final f:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LUnq/Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:LUnq/Jl;

.field private static final synthetic q:[LUnq/Jl;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x2

    new-instance v0, LUnq/Jl;

    const/4 v9, 0x3

    const-string v1, "ALsPIANA_UPKC_NIENTRSCNSO_OWTTOSP"

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    invoke-direct {v0, v1, v2, v2}, LUnq/Jl;-><init>(Ljava/lang/String;II)V

    sput-object v0, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v9, 0x3

    new-instance v1, LUnq/Jl;

    const/4 v9, 0x7

    const-string v3, "DGOmNFEURR"

    const-string v3, "FOREGROUND"

    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4, v4}, LUnq/Jl;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x4

    sput-object v1, LUnq/Jl;->g:LUnq/Jl;

    const/4 v9, 0x2

    new-instance v3, LUnq/Jl;

    const/4 v9, 0x6

    const-string v5, "BACKGROUND"

    const/4 v9, 0x6

    const/4 v6, 0x2

    const/4 v9, 0x6

    invoke-direct {v3, v5, v6, v6}, LUnq/Jl;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v3, LUnq/Jl;->b:LUnq/Jl;

    const/4 v9, 0x6

    new-instance v5, LUnq/Jl;

    const/4 v9, 0x6

    const-string v7, "RRGFoNDECUDGONARUKB_O"

    const-string v7, "FOREGROUND_BACKGROUND"

    const/4 v9, 0x4

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LUnq/Jl;-><init>(Ljava/lang/String;II)V

    sput-object v5, LUnq/Jl;->J:LUnq/Jl;

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    new-array v7, v7, [LUnq/Jl;

    const/4 v9, 0x6

    aput-object v0, v7, v2

    const/4 v9, 0x2

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x0

    aput-object v5, v7, v8

    const/4 v9, 0x7

    sput-object v7, LUnq/Jl;->q:[LUnq/Jl;

    const/4 v9, 0x6

    new-instance v0, LUnq/Jl$NS;

    invoke-direct {v0}, LUnq/Jl$NS;-><init>()V

    const/4 v9, 0x2

    sput-object v0, LUnq/Jl;->f:Lcom/google/protobuf/Sm$Jl;

    const/4 v9, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, LUnq/Jl;->h:I

    return-void
.end method

.method public static h(I)LUnq/Jl;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_3

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x5

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, LUnq/Jl;->J:LUnq/Jl;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    sget-object p0, LUnq/Jl;->b:LUnq/Jl;

    const/4 v1, 0x5

    return-object p0

    :cond_2
    const/4 v1, 0x6

    sget-object p0, LUnq/Jl;->g:LUnq/Jl;

    const/4 v1, 0x5

    return-object p0

    :cond_3
    const/4 v1, 0x3

    sget-object p0, LUnq/Jl;->Z:LUnq/Jl;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static r5()Lcom/google/protobuf/Sm$Mk;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LUnq/Jl$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUnq/Jl;
    .locals 2

    const/4 v1, 0x4

    const-class v0, LUnq/Jl;

    const-class v0, LUnq/Jl;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LUnq/Jl;

    return-object p0
.end method

.method public static values()[LUnq/Jl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/Jl;->q:[LUnq/Jl;

    invoke-virtual {v0}, [LUnq/Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LUnq/Jl;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LUnq/Jl;->h:I

    const/4 v1, 0x0

    return v0
.end method
