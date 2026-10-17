.class public final LEP/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002B,\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0010\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003R\u0017\u0010\r\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR*\u0010\u0013\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`\u000f8\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "LEP/NS;",
        "I",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "compositionInstruction",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "h",
        "J",
        "()J",
        "currentTime",
        "LPtD/NS;",
        "r5",
        "LPtD/NS;",
        "()LPtD/NS;",
        "outputDimensions",
        "<init>",
        "(Ljava/lang/Object;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final h:J

.field private final r5:LPtD/NS;


# direct methods
.method private constructor <init>(Ljava/lang/Object;JLPtD/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;J",
            "LPtD/NS;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-wide p2, p0, LEP/NS;->h:J

    const/4 v0, 0x5

    iput-object p4, p0, LEP/NS;->r5:LPtD/NS;

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LEP/NS;-><init>(Ljava/lang/Object;JLPtD/NS;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, LEP/NS;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LEP/NS;

    const/4 v7, 0x4

    iget-object v1, p0, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v7, 0x5

    iget-object v3, p1, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-wide v3, p0, LEP/NS;->h:J

    const/4 v7, 0x0

    iget-wide v5, p1, LEP/NS;->h:J

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x7

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-object v1, p0, LEP/NS;->r5:LPtD/NS;

    const/4 v7, 0x0

    iget-object p1, p1, LEP/NS;->r5:LPtD/NS;

    const/4 v7, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x7

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LEP/NS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, LEP/NS;->h:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, LF4x/Jl;->JrO(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, LEP/NS;->r5:LPtD/NS;

    const/4 v3, 0x3

    invoke-virtual {v1}, LPtD/NS;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x3

    return v0
.end method

.method public final r5()LPtD/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LEP/NS;->r5:LPtD/NS;

    const/4 v1, 0x2

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "misotnRscrtFoteemu=ottoCcnp(oMonusoisipiqisn"

    const-string v1, "FMCompositionRequest(compositionInstruction="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEP/NS;->XF:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "=i,mcrTee unrm"

    const-string v1, ", currentTime="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, LEP/NS;->h:J

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "eutnoomi=,sDp iunos"

    const-string v1, ", outputDimensions="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, LEP/NS;->r5:LPtD/NS;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
