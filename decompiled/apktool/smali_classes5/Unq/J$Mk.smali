.class public final enum LUnq/J$Mk;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/J$Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUnq/J$Mk;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LUnq/J$Mk;

.field public static final enum Z:LUnq/J$Mk;

.field private static final b:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LUnq/J$Mk;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:LUnq/J$Mk;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LUnq/J$Mk;

    const/4 v5, 0x0

    const-string v1, "COsROURILONKON_RATTNEER__EEN_SKWWNN"

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v2}, LUnq/J$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v0, LUnq/J$Mk;->Z:LUnq/J$Mk;

    const/4 v5, 0x0

    new-instance v1, LUnq/J$Mk;

    const/4 v5, 0x2

    const-string v3, "NC_mRERENLRI_CTREIGE"

    const-string v3, "GENERIC_CLIENT_ERROR"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v4}, LUnq/J$Mk;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v1, LUnq/J$Mk;->g:LUnq/J$Mk;

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [LUnq/J$Mk;

    const/4 v5, 0x3

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x0

    sput-object v3, LUnq/J$Mk;->J:[LUnq/J$Mk;

    const/4 v5, 0x1

    new-instance v0, LUnq/J$Mk$NS;

    const/4 v5, 0x4

    invoke-direct {v0}, LUnq/J$Mk$NS;-><init>()V

    sput-object v0, LUnq/J$Mk;->b:Lcom/google/protobuf/Sm$Jl;

    const/4 v5, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, LUnq/J$Mk;->h:I

    const/4 v0, 0x0

    return-void
.end method

.method public static h(I)LUnq/J$Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x1

    sget-object p0, LUnq/J$Mk;->g:LUnq/J$Mk;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    sget-object p0, LUnq/J$Mk;->Z:LUnq/J$Mk;

    const/4 v1, 0x6

    return-object p0
.end method

.method public static r5()Lcom/google/protobuf/Sm$Mk;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LUnq/J$Mk$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUnq/J$Mk;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LUnq/J$Mk;

    const-class v0, LUnq/J$Mk;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, LUnq/J$Mk;

    const/4 v1, 0x7

    return-object p0
.end method

.method public static values()[LUnq/J$Mk;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LUnq/J$Mk;->J:[LUnq/J$Mk;

    const/4 v1, 0x1

    invoke-virtual {v0}, [LUnq/J$Mk;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LUnq/J$Mk;

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, LUnq/J$Mk;->h:I

    return v0
.end method
