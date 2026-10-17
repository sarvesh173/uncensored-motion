.class public final enum LUnq/LZn$f;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUnq/LZn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/LZn$f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUnq/LZn$f;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LUnq/LZn$f;

.field public static final enum Z:LUnq/LZn$f;

.field private static final b:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LUnq/LZn$f;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:LUnq/LZn$f;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LUnq/LZn$f;

    const-string v1, "NNsNUKROWUEOS_"

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v2}, LUnq/LZn$f;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v0, LUnq/LZn$f;->Z:LUnq/LZn$f;

    const/4 v5, 0x2

    new-instance v1, LUnq/LZn$f;

    const/4 v5, 0x3

    const-string v3, "EACm_LLF_G1Y"

    const-string v3, "FL_LEGACY_V1"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v4}, LUnq/LZn$f;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x0

    sput-object v1, LUnq/LZn$f;->g:LUnq/LZn$f;

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    new-array v3, v3, [LUnq/LZn$f;

    const/4 v5, 0x2

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x6

    sput-object v3, LUnq/LZn$f;->J:[LUnq/LZn$f;

    new-instance v0, LUnq/LZn$f$NS;

    const/4 v5, 0x4

    invoke-direct {v0}, LUnq/LZn$f$NS;-><init>()V

    const/4 v5, 0x2

    sput-object v0, LUnq/LZn$f;->b:Lcom/google/protobuf/Sm$Jl;

    const/4 v5, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x5

    iput p3, p0, LUnq/LZn$f;->h:I

    return-void
.end method

.method public static h(I)LUnq/LZn$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    sget-object p0, LUnq/LZn$f;->g:LUnq/LZn$f;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, LUnq/LZn$f;->Z:LUnq/LZn$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static r5()Lcom/google/protobuf/Sm$Mk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LUnq/LZn$f$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUnq/LZn$f;
    .locals 2

    const/4 v1, 0x0

    const-class v0, LUnq/LZn$f;

    const-class v0, LUnq/LZn$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LUnq/LZn$f;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[LUnq/LZn$f;
    .locals 2

    sget-object v0, LUnq/LZn$f;->J:[LUnq/LZn$f;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LUnq/LZn$f;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, [LUnq/LZn$f;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LUnq/LZn$f;->h:I

    const/4 v1, 0x4

    return v0
.end method
