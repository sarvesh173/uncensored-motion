.class public final LcKR/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0080\u0008\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u000ej\u0002`\u000f\u0012\u0012\u0008\u0002\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR!\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u000ej\u0002`\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R*\u0010\u0019\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u00168\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0017\u001a\u0004\u0008\u0010\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "LcKR/f;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LriN/Mk;",
        "XF",
        "LriN/Mk;",
        "()LriN/Mk;",
        "audibleItem",
        "LF4x/h6W;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTimeRange;",
        "h",
        "LF4x/h6W;",
        "r5",
        "()LF4x/h6W;",
        "timeRange",
        "LF4x/NS;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;",
        "J",
        "()J",
        "rightPaddingDuration",
        "<init>",
        "(LriN/Mk;LF4x/h6W;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
.field private final XF:LriN/Mk;

.field private final h:LF4x/h6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:J


# direct methods
.method private constructor <init>(LriN/Mk;LF4x/h6W;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LriN/Mk;",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;J)V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, LcKR/f;->XF:LriN/Mk;

    iput-object p2, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v1, 0x1

    iput-wide p3, p0, LcKR/f;->r5:J

    const/4 v1, 0x6

    invoke-virtual {p1}, LriN/Mk;->qu()LF4x/h6W;

    move-result-object p3

    const/4 v1, 0x7

    invoke-static {p2, p3}, LF4x/S;->D3D(LF4x/h6W;LF4x/h6W;)LF4x/h6W;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v1, 0x4

    if-eqz p4, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    iput-object p3, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v1, 0x5

    return-void

    const/4 v1, 0x2

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const-string v0, "Time range "

    const/4 v1, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const-string p2, " tscselrta eimuusinq  neo"

    const-string p2, " must equal intersection "

    const/4 v1, 0x7

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const-string/jumbo p2, "igimwoa mn oet rhtrn iept"

    const-string p2, " with portion time range "

    const/4 v1, 0x1

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {p1}, LriN/Mk;->qu()LF4x/h6W;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string/jumbo p1, "lieao oitfdbm u "

    const-string p1, " of audible item"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p2
.end method

.method public synthetic constructor <init>(LriN/Mk;LF4x/h6W;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, LcKR/f;-><init>(LriN/Mk;LF4x/h6W;J)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LriN/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LcKR/f;->XF:LriN/Mk;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, LcKR/f;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x2

    check-cast p1, LcKR/f;

    const/4 v7, 0x4

    iget-object v1, p0, LcKR/f;->XF:LriN/Mk;

    const/4 v7, 0x1

    iget-object v3, p1, LcKR/f;->XF:LriN/Mk;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v7, 0x7

    iget-object v3, p1, LcKR/f;->h:LF4x/h6W;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x6

    iget-wide v3, p0, LcKR/f;->r5:J

    const/4 v7, 0x5

    iget-wide v5, p1, LcKR/f;->r5:J

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, LF4x/NS;->km(JJ)Z

    move-result p1

    const/4 v7, 0x1

    if-nez p1, :cond_4

    const/4 v7, 0x5

    return v2

    :cond_4
    const/4 v7, 0x5

    return v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, LcKR/f;->r5:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LcKR/f;->XF:LriN/Mk;

    const/4 v3, 0x6

    invoke-virtual {v0}, LriN/Mk;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v3, 0x3

    invoke-virtual {v1}, LF4x/h6W;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-wide v1, p0, LcKR/f;->r5:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, LF4x/NS;->Bq3(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final r5()LF4x/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LF4x/h6W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v1, "utoeDbqabilee(AeuRa=ttmuIddas"

    const-string v1, "AudioDataRequest(audibleItem="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LcKR/f;->XF:LriN/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-object v1, Lcom/google/firebase/firestore/AXxb/xDmpi;->Ojkcx:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LcKR/f;->h:LF4x/h6W;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "t=dtghui iaPnDonirrudag"

    const-string v1, ", rightPaddingDuration="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, LcKR/f;->r5:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, LF4x/NS;->GK(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/16 v1, 0x29

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
