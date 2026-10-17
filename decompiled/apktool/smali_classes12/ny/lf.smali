.class public final Lny/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lny/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\u00188F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u001c8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001aR\u001a\u0010 \u001a\u00020\u001f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u001a\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Lny/lf;",
        "",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lny/S;",
        "streamProperties",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/nio/ByteBuffer;",
        "Z",
        "()Ljava/nio/ByteBuffer;",
        "h",
        "Lny/S;",
        "g",
        "()Lny/S;",
        "r5",
        "isEmpty",
        "()Z",
        "Lny/vrp;",
        "D3D",
        "()I",
        "sampleRate",
        "Lny/GK;",
        "qu",
        "channelCount",
        "Lny/z9;",
        "byteCountPerSample",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lny/S;)V",
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
.field public static final qu:Lny/lf$NS;


# instance fields
.field private final XF:Ljava/nio/ByteBuffer;

.field private final h:Lny/S;

.field private final r5:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lny/lf$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lny/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lny/lf;->qu:Lny/lf$NS;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lny/S;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "atda"

    const-string v0, "data"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "otseistmrpeasreP"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    iput-object p2, p0, Lny/lf;->h:Lny/S;

    const/4 v1, 0x2

    invoke-static {p0}, Lny/f;->h(Lny/lf;)I

    move-result p2

    const/4 v1, 0x3

    invoke-static {p1, p2}, LGe/lf;->J(Ljava/nio/ByteBuffer;I)Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :goto_0
    iput-boolean p1, p0, Lny/lf;->r5:Z

    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    const-string/jumbo v0, "i(amze a sD"

    const-string v0, "Data size ("

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string/jumbo p1, "rbi otpe  wfcriaoheecttm pelny(ani)ubmt  o"

    const-string p1, ") incompatible with byte count per frame ("

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0}, Lny/f;->h(Lny/lf;)I

    move-result p1

    const/4 v1, 0x6

    invoke-static {p1}, Lny/D;->r5(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/16 p1, 0x29

    const/4 v1, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p2
.end method

.method public static synthetic h(Lny/lf;Ljava/nio/ByteBuffer;Lny/S;ILjava/lang/Object;)Lny/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x7

    iget-object p2, p0, Lny/lf;->h:Lny/S;

    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lny/lf;->XF(Ljava/nio/ByteBuffer;Lny/S;)Lny/lf;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final D3D()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lny/lf;->h:Lny/S;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lny/S;->r5()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final XF(Ljava/nio/ByteBuffer;Lny/S;)Lny/lf;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "tada"

    const-string v0, "data"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "emrrtbtrPpeoasei"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lny/lf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2}, Lny/lf;-><init>(Ljava/nio/ByteBuffer;Lny/S;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lny/lf;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lny/lf;

    const/4 v4, 0x1

    iget-object v1, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    iget-object v3, p1, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x2

    iget-object v1, p0, Lny/lf;->h:Lny/S;

    const/4 v4, 0x4

    iget-object p1, p1, Lny/lf;->h:Lny/S;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public final g()Lny/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lny/lf;->h:Lny/S;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lny/lf;->h:Lny/S;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lny/S;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public final qu()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lny/lf;->h:Lny/S;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lny/S;->h()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final r5()I
    .locals 2

    iget-object v0, p0, Lny/lf;->h:Lny/S;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lny/S;->XF()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Fntedaumdt(r=uoaAia"

    const-string v1, "AudioFragment(data="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lny/lf;->XF:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "irPrsetprmpes,toe ="

    const-string v1, ", streamProperties="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lny/lf;->h:Lny/S;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
