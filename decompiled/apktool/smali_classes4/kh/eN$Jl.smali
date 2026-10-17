.class final Lkh/eN$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/eN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkh/eN$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field public final Z:Lkh/bF9;

.field public final h:I


# direct methods
.method public constructor <init>(ILkh/bF9;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p1, p0, Lkh/eN$Jl;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Lkh/eN$Jl;->Z:Lkh/bF9;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lkh/eN$Jl;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lkh/eN$Jl;->h(Lkh/eN$Jl;)I

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public h(Lkh/eN$Jl;)I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lkh/eN$Jl;->h:I

    const/4 v1, 0x0

    iget p1, p1, Lkh/eN$Jl;->h:I

    const/4 v1, 0x3

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
