.class public final Lig/S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lig/S$NS;",
        "",
        "Lig/Mk;",
        "compositionSlice",
        "Lny/S;",
        "outputStreamProperties",
        "predictedNextCompositionSlice",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lig/Mk;",
        "r5",
        "()Lig/Mk;",
        "h",
        "Lny/S;",
        "qu",
        "()Lny/S;",
        "Z",
        "<init>",
        "(Lig/Mk;Lny/S;Lig/Mk;)V",
        "audiopipeline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lig/Mk;

.field private final h:Lny/S;

.field private final r5:Lig/Mk;


# direct methods
.method public constructor <init>(Lig/Mk;Lny/S;Lig/Mk;)V
    .locals 2

    const-string/jumbo v0, "ncsotiieocSpimls"

    const-string v0, "compositionSlice"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "outputStreamProperties"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/S$NS;->XF:Lig/Mk;

    iput-object p2, p0, Lig/S$NS;->h:Lny/S;

    const/4 v1, 0x3

    iput-object p3, p0, Lig/S$NS;->r5:Lig/Mk;

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-static {p3, p1}, Lig/h6W;->h(Lig/Mk;Lig/Mk;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo v0, "i Smel"

    const-string v0, "Slice "

    const/4 v1, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo p1, "tigdoiuicpeee  e uqrcvn tsma lls d"

    const-string p1, " must equal given predicted slice "

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const-string/jumbo p1, "opantbx rreefegc "

    const-string p1, " except for range"

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p2

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Lig/Mk;Lny/S;Lig/Mk;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lig/S$NS;-><init>(Lig/Mk;Lny/S;Lig/Mk;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static synthetic h(Lig/S$NS;Lig/Mk;Lny/S;Lig/Mk;ILjava/lang/Object;)Lig/S$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x6

    if-eqz p5, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lig/S$NS;->XF:Lig/Mk;

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lig/S$NS;->h:Lny/S;

    :cond_1
    const/4 v0, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    iget-object p3, p0, Lig/S$NS;->r5:Lig/Mk;

    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lig/S$NS;->XF(Lig/Mk;Lny/S;Lig/Mk;)Lig/S$NS;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public final XF(Lig/Mk;Lny/S;Lig/Mk;)Lig/S$NS;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "eomSltuopicioisc"

    const-string v0, "compositionSlice"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "epturttpSoutirpaemresP"

    const-string/jumbo v0, "outputStreamProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lig/S$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lig/S$NS;-><init>(Lig/Mk;Lny/S;Lig/Mk;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final Z()Lig/Mk;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lig/S$NS;->r5:Lig/Mk;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lig/S$NS;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lig/S$NS;

    const/4 v4, 0x1

    iget-object v1, p0, Lig/S$NS;->XF:Lig/Mk;

    const/4 v4, 0x5

    iget-object v3, p1, Lig/S$NS;->XF:Lig/Mk;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lig/S$NS;->h:Lny/S;

    const/4 v4, 0x4

    iget-object v3, p1, Lig/S$NS;->h:Lny/S;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p0, Lig/S$NS;->r5:Lig/Mk;

    const/4 v4, 0x4

    iget-object p1, p1, Lig/S$NS;->r5:Lig/Mk;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lig/S$NS;->XF:Lig/Mk;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lig/Mk;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lig/S$NS;->h:Lny/S;

    const/4 v2, 0x3

    invoke-virtual {v1}, Lny/S;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, Lig/S$NS;->r5:Lig/Mk;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v1}, Lig/Mk;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public final qu()Lny/S;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lig/S$NS;->h:Lny/S;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final r5()Lig/Mk;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lig/S$NS;->XF:Lig/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "oisuctioqcReeetiolnS=qsp("

    const-string v1, "Request(compositionSlice="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lig/S$NS;->XF:Lig/Mk;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "its=aPrppreutute,rto msoS"

    const-string v1, ", outputStreamProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lig/S$NS;->h:Lny/S;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "ceSmiertsdoionp=omtNiC,pxi ctdee"

    const-string v1, ", predictedNextCompositionSlice="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lig/S$NS;->r5:Lig/Mk;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
