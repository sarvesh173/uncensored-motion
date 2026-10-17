.class public final Lc5/lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/lf$NS$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB%\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\n\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u000f\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lc5/lf$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lny/S;",
        "XF",
        "Lny/S;",
        "r5",
        "()Lny/S;",
        "stream16BitProperties",
        "h",
        "I",
        "()I",
        "bitRate",
        "LyUN/NS;",
        "LyUN/NS;",
        "()LyUN/NS;",
        "mimeType",
        "<init>",
        "(Lny/S;ILyUN/NS;)V",
        "qu",
        "NS",
        "export_release"
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

.field public static final qu:Lc5/lf$NS$NS;


# instance fields
.field private final XF:Lny/S;

.field private final h:I

.field private final r5:LyUN/NS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lc5/lf$NS$NS;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lc5/lf$NS$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lc5/lf$NS;->qu:Lc5/lf$NS$NS;

    const/4 v4, 0x5

    new-instance v0, Lny/S;

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x3

    invoke-static {v2}, Lny/GK;->h(I)I

    move-result v2

    const/4 v4, 0x2

    const v3, 0xbb80

    const/4 v4, 0x0

    invoke-static {v3}, Lny/JDF;->XF(I)I

    move-result v3

    const/4 v4, 0x7

    invoke-direct {v0, v2, v3, v1}, Lny/S;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    sput-object v0, Lc5/lf$NS;->Z:Lny/S;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v6, v4

    const/4 v5, 0x0

    shl-int/2addr v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lc5/lf$NS;-><init>(Lny/S;ILyUN/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    return-void
.end method

.method public constructor <init>(Lny/S;ILyUN/NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "tesPsattroi1reeri6smB"

    const-string/jumbo v0, "stream16BitProperties"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "yTimempm"

    const-string/jumbo v0, "mimeType"

    const/4 v1, 0x4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lc5/lf$NS;->XF:Lny/S;

    const/4 v1, 0x1

    iput p2, p0, Lc5/lf$NS;->h:I

    const/4 v1, 0x2

    iput-object p3, p0, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v1, 0x2

    const-string/jumbo p1, "tbaeori "

    const-string p1, "bit rate"

    const/4 v1, 0x1

    invoke-static {p2, p1}, LUB/lf;->r5(ILjava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lny/S;ILyUN/NS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    sget-object p1, Lc5/lf$NS;->Z:Lny/S;

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    const p2, 0x2ee00

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    sget-object p3, LyUN/NS;->h:LyUN/NS$NS;

    const/4 v0, 0x5

    invoke-virtual {p3}, LyUN/NS$NS;->XF()LyUN/NS;

    move-result-object p3

    :cond_2
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lc5/lf$NS;-><init>(Lny/S;ILyUN/NS;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lc5/lf$NS;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lc5/lf$NS;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lc5/lf$NS;

    const/4 v4, 0x7

    iget-object v1, p0, Lc5/lf$NS;->XF:Lny/S;

    const/4 v4, 0x5

    iget-object v3, p1, Lc5/lf$NS;->XF:Lny/S;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x7

    iget v1, p0, Lc5/lf$NS;->h:I

    const/4 v4, 0x5

    iget v3, p1, Lc5/lf$NS;->h:I

    const/4 v4, 0x1

    if-eq v1, v3, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v4, 0x5

    iget-object p1, p1, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v4, 0x7

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    const/4 v4, 0x6

    return v0
.end method

.method public final h()LyUN/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lc5/lf$NS;->XF:Lny/S;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lny/S;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lc5/lf$NS;->h:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final r5()Lny/S;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lc5/lf$NS;->XF:Lny/S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "=d(6ebrtBtmPirsistAooarpeu1i"

    const-string v1, "Audio(stream16BitProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lc5/lf$NS;->XF:Lny/S;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "b,i=teuaRt"

    const-string v1, ", bitRate="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lc5/lf$NS;->h:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "pymemiTp= e"

    const-string v1, ", mimeType="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lc5/lf$NS;->r5:LyUN/NS;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
