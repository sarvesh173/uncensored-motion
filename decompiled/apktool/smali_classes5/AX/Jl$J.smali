.class final LAX/Jl$J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAX/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "J"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\n\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "LAX/Jl$J;",
        "",
        "LAX/Jl$h6W;",
        "playbackState",
        "LDn/NS;",
        "dataWithPosition",
        "XF",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LAX/Jl$h6W;",
        "qu",
        "()LAX/Jl$h6W;",
        "h",
        "LDn/NS;",
        "r5",
        "()LDn/NS;",
        "<init>",
        "(LAX/Jl$h6W;LDn/NS;)V",
        "player_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:LAX/Jl$h6W;

.field private final h:LDn/NS;


# direct methods
.method public constructor <init>(LAX/Jl$h6W;LDn/NS;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/room/BHSs/Jdue;->VJgDKDDpL:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "dasoPtWtsihoiatn"

    const-string v0, "dataWithPosition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    iput-object p2, p0, LAX/Jl$J;->h:LDn/NS;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic h(LAX/Jl$J;LAX/Jl$h6W;LDn/NS;ILjava/lang/Object;)LAX/Jl$J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    if-eqz p4, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    :cond_0
    const/4 v0, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, LAX/Jl$J;->h:LDn/NS;

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LAX/Jl$J;->XF(LAX/Jl$h6W;LDn/NS;)LAX/Jl$J;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method


# virtual methods
.method public final XF(LAX/Jl$h6W;LDn/NS;)LAX/Jl$J;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "playbackState"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "WtamdPsihanootti"

    const-string v0, "dataWithPosition"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAX/Jl$J;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2}, LAX/Jl$J;-><init>(LAX/Jl$h6W;LDn/NS;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    instance-of v1, p1, LAX/Jl$J;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, LAX/Jl$J;

    const/4 v4, 0x2

    iget-object v1, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    const/4 v4, 0x4

    iget-object v3, p1, LAX/Jl$J;->XF:LAX/Jl$h6W;

    const/4 v4, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, LAX/Jl$J;->h:LDn/NS;

    iget-object p1, p1, LAX/Jl$J;->h:LDn/NS;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_3

    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget-object v1, p0, LAX/Jl$J;->h:LDn/NS;

    const/4 v2, 0x0

    invoke-virtual {v1}, LDn/NS;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final qu()LAX/Jl$h6W;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    return-object v0
.end method

.method public final r5()LDn/NS;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LAX/Jl$J;->h:LDn/NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "(SteopkatecttyaaSb=a"

    const-string v1, "State(playbackState="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LAX/Jl$J;->XF:LAX/Jl$h6W;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "i Poab=nti,dWoihats"

    const-string v1, ", dataWithPosition="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LAX/Jl$J;->h:LDn/NS;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
