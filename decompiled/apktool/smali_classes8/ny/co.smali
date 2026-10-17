.class public final Lny/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/co$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lny/co;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u001a\u0012\u0006\u0010\u0019\u001a\u00020\t\u0012\u0006\u0010\u001c\u001a\u00020\u001a\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0000H\u0096\u0002J\u001e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0017\u0010\u0019\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u001c\u001a\u00020\u001a8\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lny/co;",
        "",
        "Lny/Jl;",
        "frameCount",
        "g",
        "(I)Lny/co;",
        "other",
        "D3D",
        "(Lny/co;)I",
        "",
        "h",
        "Lny/S;",
        "streamProperties",
        "Lawn/Jl;",
        "J",
        "(Lny/S;)I",
        "",
        "toString",
        "hashCode",
        "",
        "",
        "equals",
        "I",
        "r5",
        "()I",
        "index",
        "Lny/vrp;",
        "Z",
        "sampleRate",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "NS",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lny/co$NS;


# instance fields
.field private final Z:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lny/co$NS;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-direct {v0, v1}, Lny/co$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x6

    sput-object v0, Lny/co;->g:Lny/co$NS;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lny/co;->h:I

    const/4 v0, 0x3

    iput p2, p0, Lny/co;->Z:I

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lny/co;-><init>(II)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final D3D(Lny/co;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ohser"

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Lny/co;->Z:I

    const/4 v2, 0x5

    iget v1, p1, Lny/co;->Z:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lny/vrp;->J(II)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lny/co;->h:I

    const/4 v2, 0x1

    iget p1, p1, Lny/co;->h:I

    const/4 v2, 0x1

    sub-int/2addr v0, p1

    const/4 v2, 0x1

    invoke-static {v0}, Lny/Jl;->Z(I)I

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "ealmeo eF,easmt hssearas Ipnf  umdrdvaet me nmx"

    const-string v1, "FrameIndexes must have same sample rate, found "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lny/co;->Z:I

    const/4 v2, 0x2

    invoke-static {v1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "a dno"

    const-string v1, " and "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget p1, p1, Lny/co;->Z:I

    const/4 v2, 0x1

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 p1, 0x2e

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public final J(Lny/S;)I
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "mroetbstraierePs"

    const-string/jumbo v0, "streamProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget v0, p0, Lny/co;->Z:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Lny/S;->r5()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lny/vrp;->J(II)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lny/co;->h:I

    const/4 v2, 0x6

    invoke-static {v0}, Lny/Jl;->Z(I)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lny/S;->h()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lny/S;->XF()I

    move-result p1

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lny/Mk;->h(III)I

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Lawn/Jl;->g(I)I

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "sttcsnus: aanInp mloier tee"

    const-string v1, "Inconsistent sample rates: "

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lny/co;->Z:I

    invoke-static {v1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " vs "

    const-string v1, " vs "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lny/S;->r5()I

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lny/co;->Z:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lny/co;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lny/co;->h(Lny/co;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lny/co;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lny/co;

    const/4 v4, 0x5

    iget v1, p0, Lny/co;->h:I

    const/4 v4, 0x2

    iget v3, p1, Lny/co;->h:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lny/co;->Z:I

    iget p1, p1, Lny/co;->Z:I

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lny/vrp;->J(II)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final g(I)Lny/co;
    .locals 4

    new-instance v0, Lny/co;

    const/4 v3, 0x3

    iget v1, p0, Lny/co;->h:I

    const/4 v3, 0x4

    add-int/2addr v1, p1

    const/4 v3, 0x0

    iget p1, p0, Lny/co;->Z:I

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lny/co;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public h(Lny/co;)I
    .locals 3

    const/4 v2, 0x2

    const-string/jumbo v0, "other"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget v0, p0, Lny/co;->Z:I

    const/4 v2, 0x6

    iget v1, p1, Lny/co;->Z:I

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lny/vrp;->J(II)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lny/co;->h:I

    const/4 v2, 0x4

    iget p1, p1, Lny/co;->h:I

    const/4 v2, 0x4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "wxei dtp a   nnmoF.Iesasont n uamrerpfofh oaettarrFpd Celetwcemid"

    const-string v1, "Cannot compare two FrameIndex with different sample rates. Found "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lny/co;->Z:I

    invoke-static {v1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "a  qn"

    const-string v1, " and "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget p1, p1, Lny/co;->Z:I

    const/4 v2, 0x1

    invoke-static {p1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lny/co;->h:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lny/co;->Z:I

    const/4 v2, 0x7

    invoke-static {v1}, Lny/vrp;->f(I)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final r5()I
    .locals 2

    iget v0, p0, Lny/co;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "arsne(=ixdxdeFIme"

    const-string v1, "FrameIndex(index="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lny/co;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",=Rmpa elaets"

    const-string v1, ", sampleRate="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lny/co;->Z:I

    const/4 v2, 0x4

    invoke-static {v1}, Lny/vrp;->pdH(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
