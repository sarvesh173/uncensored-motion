.class final enum Lcom/google/common/collect/peO$Jl;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/peO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/peO$Jl;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field private static final synthetic Z:[Lcom/google/common/collect/peO$Jl;

.field public static final enum h:Lcom/google/common/collect/peO$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/common/collect/peO$Jl;

    const/4 v3, 0x7

    const-string v1, "ISsCENTN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/peO$Jl;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/common/collect/peO$Jl;->h:Lcom/google/common/collect/peO$Jl;

    const/4 v3, 0x2

    invoke-static {}, Lcom/google/common/collect/peO$Jl;->h()[Lcom/google/common/collect/peO$Jl;

    move-result-object v0

    const/4 v3, 0x4

    sput-object v0, Lcom/google/common/collect/peO$Jl;->Z:[Lcom/google/common/collect/peO$Jl;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic h()[Lcom/google/common/collect/peO$Jl;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Lcom/google/common/collect/peO$Jl;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x7

    sget-object v2, Lcom/google/common/collect/peO$Jl;->h:Lcom/google/common/collect/peO$Jl;

    const/4 v3, 0x2

    aput-object v2, v0, v1

    const/4 v3, 0x3

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/peO$Jl;
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/google/common/collect/peO$Jl;

    const-class v0, Lcom/google/common/collect/peO$Jl;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/google/common/collect/peO$Jl;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/peO$Jl;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/common/collect/peO$Jl;->Z:[Lcom/google/common/collect/peO$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/google/common/collect/peO$Jl;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lcom/google/common/collect/peO$Jl;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x0

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/common/collect/GK;->r5(Z)V

    return-void
.end method
