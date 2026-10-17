.class final enum Lcom/applovin/exoplayer2/common/a/y$b;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/common/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/applovin/exoplayer2/common/a/y$b;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/applovin/exoplayer2/common/a/y$b;

.field private static final synthetic b:[Lcom/applovin/exoplayer2/common/a/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v3, 0x0

    const-string v1, "SAsCTEIN"

    const-string v1, "INSTANCE"

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/common/a/y$b;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/common/a/y$b;->a:Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    new-array v1, v1, [Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v3, 0x2

    aput-object v0, v1, v2

    const/4 v3, 0x7

    sput-object v1, Lcom/applovin/exoplayer2/common/a/y$b;->b:[Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/applovin/exoplayer2/common/a/y$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v1, 0x7

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v1, 0x5

    return-object p0
.end method

.method public static values()[Lcom/applovin/exoplayer2/common/a/y$b;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/exoplayer2/common/a/y$b;->b:[Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v1, 0x2

    invoke-virtual {v0}, [Lcom/applovin/exoplayer2/common/a/y$b;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/applovin/exoplayer2/common/a/y$b;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    throw v0
.end method

.method public remove()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/j;->a(Z)V

    const/4 v1, 0x4

    return-void
.end method
