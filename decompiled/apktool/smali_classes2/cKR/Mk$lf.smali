.class final LcKR/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcKR/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0082\u0008\u0018\u00002\u00020\u0001B2\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJD\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0008\u0002\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00052\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R*\u0010\u0006\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u0004j\u0002`\u00058\u0006\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001f"
    }
    d2 = {
        "LcKR/Mk$lf;",
        "",
        "Lig/Mk;",
        "slice",
        "LF4x/Jl;",
        "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;",
        "lastProcessedTime",
        "",
        "LriN/co$NS;",
        "terminatedItems",
        "XF",
        "(Lig/Mk;JLjava/util/Set;)LcKR/Mk$lf;",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lig/Mk;",
        "qu",
        "()Lig/Mk;",
        "h",
        "J",
        "r5",
        "()J",
        "Ljava/util/Set;",
        "Z",
        "()Ljava/util/Set;",
        "<init>",
        "(Lig/Mk;JLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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

.field private final h:J

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lig/Mk;JLjava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            "J",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v0, 0x7

    iput-wide p2, p0, LcKR/Mk$lf;->h:J

    const/4 v0, 0x2

    iput-object p4, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Lig/Mk;JLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, LcKR/Mk$lf;-><init>(Lig/Mk;JLjava/util/Set;)V

    return-void
.end method

.method public static synthetic h(LcKR/Mk$lf;Lig/Mk;JLjava/util/Set;ILjava/lang/Object;)LcKR/Mk$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    :cond_0
    const/4 v0, 0x7

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x5

    if-eqz p6, :cond_1

    const/4 v0, 0x5

    iget-wide p2, p0, LcKR/Mk$lf;->h:J

    :cond_1
    const/4 v0, 0x3

    and-int/lit8 p5, p5, 0x4

    const/4 v0, 0x3

    if-eqz p5, :cond_2

    const/4 v0, 0x5

    iget-object p4, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    :cond_2
    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, LcKR/Mk$lf;->XF(Lig/Mk;JLjava/util/Set;)LcKR/Mk$lf;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final XF(Lig/Mk;JLjava/util/Set;)LcKR/Mk$lf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/Mk;",
            "J",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;)",
            "LcKR/Mk$lf;"
        }
    .end annotation

    const/4 v7, 0x0

    const-string v0, "clsie"

    const-string/jumbo v0, "slice"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string/jumbo v0, "ndemmsetaitrmtI"

    const-string/jumbo v0, "terminatedItems"

    const/4 v7, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v0, LcKR/Mk$lf;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, LcKR/Mk$lf;-><init>(Lig/Mk;JLjava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x4

    return-object v0
.end method

.method public final Z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LriN/co$NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LcKR/Mk$lf;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x0

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, LcKR/Mk$lf;

    const/4 v7, 0x4

    iget-object v1, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v7, 0x0

    iget-object v3, p1, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-wide v3, p0, LcKR/Mk$lf;->h:J

    const/4 v7, 0x2

    iget-wide v5, p1, LcKR/Mk$lf;->h:J

    const/4 v7, 0x3

    invoke-static {v3, v4, v5, v6}, LF4x/Jl;->f(JJ)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    const/4 v7, 0x4

    iget-object p1, p1, LcKR/Mk$lf;->r5:Ljava/util/Set;

    const/4 v7, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x2

    if-nez p1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lig/Mk;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-wide v1, p0, LcKR/Mk$lf;->h:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, LF4x/Jl;->JrO(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public final qu()Lig/Mk;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, LcKR/Mk$lf;->h:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "e(eioasStcl="

    const-string v1, "State(slice="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, LcKR/Mk$lf;->XF:Lig/Mk;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "orl ab=eiTems,tsPeds"

    const-string v1, ", lastProcessedTime="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LcKR/Mk$lf;->h:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, LF4x/Jl;->Bq3(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "tmdIteusi=e ra,ten"

    const-string v1, ", terminatedItems="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, LcKR/Mk$lf;->r5:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x29

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
