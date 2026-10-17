.class public final enum LUnq/z9;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUnq/z9$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LUnq/z9;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field private static final synthetic J:[LUnq/z9;

.field public static final enum Z:LUnq/z9;

.field private static final b:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "LUnq/z9;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:LUnq/z9;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, LUnq/z9;

    const/4 v5, 0x4

    const-string v1, "YNsSRITNEVNEOSSOOS__IB"

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v2}, LUnq/z9;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x5

    sput-object v0, LUnq/z9;->Z:LUnq/z9;

    const/4 v5, 0x0

    new-instance v1, LUnq/z9;

    const/4 v5, 0x7

    const-string v3, "N_YmEEUTDNS_MG_ASAVSGEST"

    const-string v3, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v4}, LUnq/z9;-><init>(Ljava/lang/String;II)V

    const/4 v5, 0x2

    sput-object v1, LUnq/z9;->g:LUnq/z9;

    const/4 v3, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x3

    new-array v3, v3, [LUnq/z9;

    const/4 v5, 0x0

    aput-object v0, v3, v2

    const/4 v5, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x3

    sput-object v3, LUnq/z9;->J:[LUnq/z9;

    const/4 v5, 0x1

    new-instance v0, LUnq/z9$NS;

    const/4 v5, 0x4

    invoke-direct {v0}, LUnq/z9$NS;-><init>()V

    sput-object v0, LUnq/z9;->b:Lcom/google/protobuf/Sm$Jl;

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

    iput p3, p0, LUnq/z9;->h:I

    const/4 v0, 0x4

    return-void
.end method

.method public static h(I)LUnq/z9;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    move v1, p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    sget-object p0, LUnq/z9;->g:LUnq/z9;

    const/4 v1, 0x5

    return-object p0

    :cond_1
    const/4 v1, 0x6

    sget-object p0, LUnq/z9;->Z:LUnq/z9;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5()Lcom/google/protobuf/Sm$Mk;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/z9$lf;->XF:Lcom/google/protobuf/Sm$Mk;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LUnq/z9;
    .locals 2

    const/4 v1, 0x2

    const-class v0, LUnq/z9;

    const-class v0, LUnq/z9;

    const/4 v1, 0x4

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LUnq/z9;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static values()[LUnq/z9;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, LUnq/z9;->J:[LUnq/z9;

    const/4 v1, 0x3

    invoke-virtual {v0}, [LUnq/z9;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [LUnq/z9;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LUnq/z9;->h:I

    const/4 v1, 0x3

    return v0
.end method
