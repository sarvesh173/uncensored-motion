.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/XorWowRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00122\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u0012B\u0017\u0008\u0010\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007B7\u0008\u0000\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\r\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/random/XorWowRandom;",
        "Lkotlin/random/Random;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "seed1",
        "",
        "seed2",
        "(II)V",
        "x",
        "y",
        "z",
        "w",
        "v",
        "addend",
        "(IIIIII)V",
        "nextBits",
        "bitCount",
        "nextInt",
        "Companion",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nXorWowRandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XorWowRandom.kt\nkotlin/random/XorWowRandom\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,60:1\n1#2:61\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lkotlin/random/XorWowRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lkotlin/random/XorWowRandom$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkotlin/random/XorWowRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    sput-object v0, Lkotlin/random/XorWowRandom;->Companion:Lkotlin/random/XorWowRandom$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x7

    not-int v5, p1

    const/4 v7, 0x2

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    const/4 v7, 0x5

    xor-int v6, v0, v1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x3

    move v1, p1

    move v1, p1

    const/4 v7, 0x4

    move v2, p2

    move v2, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/random/XorWowRandom;-><init>(IIIIII)V

    const/4 v7, 0x6

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    const/4 v0, 0x2

    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    const/4 v0, 0x2

    iput p3, p0, Lkotlin/random/XorWowRandom;->z:I

    const/4 v0, 0x0

    iput p4, p0, Lkotlin/random/XorWowRandom;->w:I

    const/4 v0, 0x7

    iput p5, p0, Lkotlin/random/XorWowRandom;->v:I

    const/4 v0, 0x4

    iput p6, p0, Lkotlin/random/XorWowRandom;->addend:I

    const/4 v0, 0x3

    or-int/2addr p1, p2

    const/4 v0, 0x6

    or-int/2addr p1, p3

    const/4 v0, 0x6

    or-int/2addr p1, p4

    const/4 v0, 0x6

    or-int/2addr p1, p5

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    move p1, p2

    move p1, p2

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :goto_1
    const/4 v0, 0x0

    const/16 p1, 0x40

    const/4 v0, 0x2

    if-ge p2, p1, :cond_1

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    const/4 v0, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    return-void

    :cond_2
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    const-string p2, "-msneet t nnovso asazlenolti tnrehuaal. tiesmIaee  te "

    const-string p2, "Initial state must have at least one non-zero element."

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method


# virtual methods
.method public nextBits(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lkotlin/random/RandomKt;->takeUpperBits(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public nextInt()I
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    const/4 v3, 0x0

    ushr-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    const/4 v3, 0x2

    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    const/4 v3, 0x1

    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    const/4 v3, 0x3

    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    const/4 v3, 0x0

    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    const/4 v3, 0x3

    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    const/4 v3, 0x0

    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    const/4 v3, 0x0

    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    const/4 v3, 0x7

    shl-int/lit8 v2, v0, 0x1

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x0

    xor-int/2addr v0, v1

    const/4 v3, 0x1

    shl-int/lit8 v1, v1, 0x4

    const/4 v3, 0x2

    xor-int/2addr v0, v1

    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    const/4 v3, 0x3

    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    const/4 v3, 0x0

    const v2, 0x587c5

    const/4 v3, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x7

    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method
