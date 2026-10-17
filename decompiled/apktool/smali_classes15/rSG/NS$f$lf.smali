.class public final LrSG/NS$f$lf;
.super LrSG/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrSG/NS$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0006\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LrSG/NS$f$lf;",
        "LrSG/NS$f;",
        "LHZ/Jl;",
        "painter",
        "Lk/Q8S;",
        "result",
        "h",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "XF",
        "LHZ/Jl;",
        "()LHZ/Jl;",
        "Lk/Q8S;",
        "qu",
        "()Lk/Q8S;",
        "<init>",
        "(LHZ/Jl;Lk/Q8S;)V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LHZ/Jl;

.field private final h:Lk/Q8S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(LHZ/Jl;Lk/Q8S;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LrSG/NS$f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    iput-object p1, p0, LrSG/NS$f$lf;->XF:LHZ/Jl;

    const/4 v1, 0x5

    iput-object p2, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic r5(LrSG/NS$f$lf;LHZ/Jl;Lk/Q8S;ILjava/lang/Object;)LrSG/NS$f$lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object p1

    :cond_0
    const/4 v0, 0x4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LrSG/NS$f$lf;->h(LHZ/Jl;Lk/Q8S;)LrSG/NS$f$lf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public XF()LHZ/Jl;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LrSG/NS$f$lf;->XF:LHZ/Jl;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LrSG/NS$f$lf;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, LrSG/NS$f$lf;

    const/4 v4, 0x3

    invoke-virtual {p0}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p1}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v4, 0x6

    iget-object p1, p1, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v4, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    return v0
.end method

.method public final h(LHZ/Jl;Lk/Q8S;)LrSG/NS$f$lf;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, LrSG/NS$f$lf;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, LrSG/NS$f$lf;-><init>(LHZ/Jl;Lk/Q8S;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lk/Q8S;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public final qu()Lk/Q8S;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "trs=ir(npErroe"

    const-string v1, "Error(painter="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, LrSG/NS$f$lf;->XF()LHZ/Jl;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "u ,mte=rs"

    const-string v1, ", result="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LrSG/NS$f$lf;->h:Lk/Q8S;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
