.class public final Lnl/Q8S$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/Q8S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnl/Q8S$Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0000H\u0096\u0002R\u0017\u0010\u0008\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\n\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/Q8S$Jl;",
        "",
        "other",
        "",
        "h",
        "I",
        "Z",
        "()I",
        "id",
        "getSequence",
        "sequence",
        "",
        "g",
        "Ljava/lang/String;",
        "r5",
        "()Ljava/lang/String;",
        "from",
        "b",
        "D3D",
        "to",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final Z:I

.field private final b:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ormf"

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "to"

    const-string/jumbo v0, "to"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput p1, p0, Lnl/Q8S$Jl;->h:I

    const/4 v1, 0x6

    iput p2, p0, Lnl/Q8S$Jl;->Z:I

    const/4 v1, 0x2

    iput-object p3, p0, Lnl/Q8S$Jl;->g:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lnl/Q8S$Jl;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnl/Q8S$Jl;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lnl/Q8S$Jl;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lnl/Q8S$Jl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lnl/Q8S$Jl;->h(Lnl/Q8S$Jl;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public h(Lnl/Q8S$Jl;)I
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "orsth"

    const-string/jumbo v0, "other"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget v0, p0, Lnl/Q8S$Jl;->h:I

    const/4 v2, 0x5

    iget v1, p1, Lnl/Q8S$Jl;->h:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    iget v0, p0, Lnl/Q8S$Jl;->Z:I

    const/4 v2, 0x4

    iget p1, p1, Lnl/Q8S$Jl;->Z:I

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lnl/Q8S$Jl;->g:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
