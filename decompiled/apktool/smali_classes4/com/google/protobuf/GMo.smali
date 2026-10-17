.class public final enum Lcom/google/protobuf/GMo;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/protobuf/Sm$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/GMo;",
        ">;",
        "Lcom/google/protobuf/Sm$f;"
    }
.end annotation


# static fields
.field private static final synthetic J:[Lcom/google/protobuf/GMo;

.field public static final enum Z:Lcom/google/protobuf/GMo;

.field private static final b:Lcom/google/protobuf/Sm$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Sm$Jl<",
            "Lcom/google/protobuf/GMo;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum g:Lcom/google/protobuf/GMo;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lcom/google/protobuf/GMo;

    const/4 v6, 0x0

    const-string v1, "NULL_VALUE"

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/protobuf/GMo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/protobuf/GMo;->Z:Lcom/google/protobuf/GMo;

    const/4 v6, 0x6

    new-instance v1, Lcom/google/protobuf/GMo;

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v6, 0x2

    const-string v4, "NCsRDNZUGEIE"

    const-string v4, "UNRECOGNIZED"

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v4, v5, v3}, Lcom/google/protobuf/GMo;-><init>(Ljava/lang/String;II)V

    const/4 v6, 0x3

    sput-object v1, Lcom/google/protobuf/GMo;->g:Lcom/google/protobuf/GMo;

    const/4 v6, 0x7

    const/4 v3, 0x2

    const/4 v6, 0x2

    new-array v3, v3, [Lcom/google/protobuf/GMo;

    const/4 v6, 0x0

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    const/4 v6, 0x3

    sput-object v3, Lcom/google/protobuf/GMo;->J:[Lcom/google/protobuf/GMo;

    const/4 v6, 0x4

    new-instance v0, Lcom/google/protobuf/GMo$NS;

    const/4 v6, 0x2

    invoke-direct {v0}, Lcom/google/protobuf/GMo$NS;-><init>()V

    const/4 v6, 0x2

    sput-object v0, Lcom/google/protobuf/GMo;->b:Lcom/google/protobuf/Sm$Jl;

    const/4 v6, 0x3

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

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/protobuf/GMo;->h:I

    const/4 v0, 0x3

    return-void
.end method

.method public static h(I)Lcom/google/protobuf/GMo;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0

    :cond_0
    const/4 v0, 0x2

    sget-object p0, Lcom/google/protobuf/GMo;->Z:Lcom/google/protobuf/GMo;

    const/4 v0, 0x3

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/GMo;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Lcom/google/protobuf/GMo;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lcom/google/protobuf/GMo;

    const/4 v1, 0x0

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/GMo;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/google/protobuf/GMo;->J:[Lcom/google/protobuf/GMo;

    const/4 v1, 0x0

    invoke-virtual {v0}, [Lcom/google/protobuf/GMo;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/google/protobuf/GMo;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/google/protobuf/GMo;->g:Lcom/google/protobuf/GMo;

    const/4 v2, 0x3

    if-eq p0, v0, :cond_0

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/protobuf/GMo;->h:I

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    const-string/jumbo v1, "ontmhb/egtnnawl  ae/m uufvn nCu aetn. neo k ume"

    const-string v1, "Can\'t get the number of an unknown enum value."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0
.end method
