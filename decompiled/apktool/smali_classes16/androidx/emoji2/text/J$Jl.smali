.class Landroidx/emoji2/text/J$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/emoji2/text/J$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/J$f<",
        "Landroidx/emoji2/text/J$Jl;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:I

.field public h:I

.field public r5:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Landroidx/emoji2/text/J$Jl;->h:I

    const/4 v1, 0x4

    iput v0, p0, Landroidx/emoji2/text/J$Jl;->r5:I

    const/4 v1, 0x1

    iput p1, p0, Landroidx/emoji2/text/J$Jl;->XF:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF(Ljava/lang/CharSequence;IILandroidx/emoji2/text/co;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Landroidx/emoji2/text/J$Jl;->XF:I

    const/4 v0, 0x7

    const/4 p4, 0x0

    const/4 v0, 0x3

    if-gt p2, p1, :cond_0

    const/4 v0, 0x7

    if-ge p1, p3, :cond_0

    const/4 v0, 0x0

    iput p2, p0, Landroidx/emoji2/text/J$Jl;->h:I

    const/4 v0, 0x3

    iput p3, p0, Landroidx/emoji2/text/J$Jl;->r5:I

    const/4 v0, 0x2

    return p4

    :cond_0
    const/4 v0, 0x6

    if-gt p3, p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    return p4
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/emoji2/text/J$Jl;->h()Landroidx/emoji2/text/J$Jl;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()Landroidx/emoji2/text/J$Jl;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method
