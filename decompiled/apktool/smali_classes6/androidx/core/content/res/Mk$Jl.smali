.class public final Landroidx/core/content/res/Mk$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private final D3D:I

.field private final XF:Ljava/lang/String;

.field private final Z:I

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/core/content/res/Mk$Jl;->XF:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/res/Mk$Jl;->h:I

    const/4 v0, 0x0

    iput-boolean p3, p0, Landroidx/core/content/res/Mk$Jl;->r5:Z

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/core/content/res/Mk$Jl;->qu:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/res/Mk$Jl;->Z:I

    const/4 v0, 0x5

    iput p6, p0, Landroidx/core/content/res/Mk$Jl;->D3D:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Landroidx/core/content/res/Mk$Jl;->r5:Z

    const/4 v1, 0x5

    return v0
.end method

.method public XF()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/Mk$Jl;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Landroidx/core/content/res/Mk$Jl;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Landroidx/core/content/res/Mk$Jl;->D3D:I

    const/4 v1, 0x7

    return v0
.end method

.method public qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/content/res/Mk$Jl;->qu:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Landroidx/core/content/res/Mk$Jl;->Z:I

    const/4 v1, 0x1

    return v0
.end method
