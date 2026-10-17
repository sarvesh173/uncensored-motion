.class public final Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

.field private static final NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;


# instance fields
.field private final column:I

.field private final line:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->Companion:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position$Companion;

    const/4 v2, 0x7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;-><init>(II)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    const/4 v0, 0x2

    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    const/4 v0, 0x2

    return-void
.end method

.method public static final synthetic access$getNO_POSITION$cp()Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->NO_POSITION:Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;

    const/4 v4, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    const/4 v4, 0x7

    iget v3, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    const/4 v4, 0x4

    iget p1, p1, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    const/4 v4, 0x7

    if-eq v1, p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    sget-object v1, LjZz/Hzp/OwltYzXCMB;->JcjhdmCOyYC:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->line:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, ",osc=u nl"

    const-string v1, ", column="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/incremental/components/Position;->column:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
