.class public final LIUP/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u001bB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\'\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "LIUP/lf;",
        "",
        "",
        "bitRate",
        "Lny/S;",
        "streamProperties",
        "LIUP/NS;",
        "mime",
        "XF",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "I",
        "r5",
        "()I",
        "h",
        "Lny/S;",
        "Z",
        "()Lny/S;",
        "LIUP/NS;",
        "qu",
        "()LIUP/NS;",
        "<init>",
        "(ILny/S;LIUP/NS;)V",
        "NS",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final Z:Lny/S;

.field public static final qu:LIUP/lf$NS;


# instance fields
.field private final XF:I

.field private final h:Lny/S;

.field private final r5:LIUP/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, LIUP/lf$NS;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1}, LIUP/lf$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    sput-object v0, LIUP/lf;->qu:LIUP/lf$NS;

    const/4 v4, 0x6

    new-instance v0, Lny/S;

    const/4 v4, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v2}, Lny/GK;->h(I)I

    move-result v2

    const/4 v4, 0x1

    const v3, 0xbb80

    const/4 v4, 0x1

    invoke-static {v3}, Lny/JDF;->XF(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-direct {v0, v2, v3, v1}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x2

    sput-object v0, LIUP/lf;->Z:Lny/S;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    shr-int/2addr v6, v4

    const/4 v5, 0x0

    move v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, LIUP/lf;-><init>(ILny/S;LIUP/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(ILny/S;LIUP/NS;)V
    .locals 2

    const-string/jumbo v0, "rsstotmreepaeriP"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "eimm"

    const-string/jumbo v0, "mime"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, LIUP/lf;->XF:I

    const/4 v1, 0x5

    iput-object p2, p0, LIUP/lf;->h:Lny/S;

    const/4 v1, 0x6

    iput-object p3, p0, LIUP/lf;->r5:LIUP/NS;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(ILny/S;LIUP/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const p1, 0x2ee00

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    sget-object p2, LIUP/lf;->Z:Lny/S;

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    sget-object p3, LIUP/NS;->h:LIUP/NS$NS;

    invoke-virtual {p3}, LIUP/NS$NS;->XF()LIUP/NS;

    move-result-object p3

    :cond_2
    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, LIUP/lf;-><init>(ILny/S;LIUP/NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic h(LIUP/lf;ILny/S;LIUP/NS;ILjava/lang/Object;)LIUP/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x7

    iget p1, p0, LIUP/lf;->XF:I

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x3

    if-eqz p5, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, LIUP/lf;->h:Lny/S;

    :cond_1
    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, LIUP/lf;->r5:LIUP/NS;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LIUP/lf;->XF(ILny/S;LIUP/NS;)LIUP/lf;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(ILny/S;LIUP/NS;)LIUP/lf;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "mramittorPereses"

    const-string/jumbo v0, "streamProperties"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "emim"

    const-string/jumbo v0, "mime"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LIUP/lf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3}, LIUP/lf;-><init>(ILny/S;LIUP/NS;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final Z()Lny/S;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LIUP/lf;->h:Lny/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, LIUP/lf;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LIUP/lf;

    const/4 v4, 0x0

    iget v1, p0, LIUP/lf;->XF:I

    const/4 v4, 0x5

    iget v3, p1, LIUP/lf;->XF:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, LIUP/lf;->h:Lny/S;

    const/4 v4, 0x6

    iget-object v3, p1, LIUP/lf;->h:Lny/S;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, LIUP/lf;->r5:LIUP/NS;

    const/4 v4, 0x7

    iget-object p1, p1, LIUP/lf;->r5:LIUP/NS;

    const/4 v4, 0x5

    if-eq v1, p1, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LIUP/lf;->XF:I

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LIUP/lf;->h:Lny/S;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lny/S;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, LIUP/lf;->r5:LIUP/NS;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final qu()LIUP/NS;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LIUP/lf;->r5:LIUP/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LIUP/lf;->XF:I

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "tr(Pobeaisma=iodtaRu"

    const-string v1, "AudioParams(bitRate="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, LIUP/lf;->XF:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "= sapbe,rtoPirrmste"

    const-string v1, ", streamProperties="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LIUP/lf;->h:Lny/S;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "em,=m u"

    const-string v1, ", mime="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LIUP/lf;->r5:LIUP/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
