.class Landroidx/exifinterface/media/NS$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Jl"
.end annotation


# instance fields
.field public final XF:I

.field public final h:Ljava/lang/String;

.field public final qu:I

.field public final r5:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x5

    iput p2, p0, Landroidx/exifinterface/media/NS$Jl;->XF:I

    const/4 v0, 0x6

    iput p3, p0, Landroidx/exifinterface/media/NS$Jl;->r5:I

    const/4 p1, -0x2

    const/4 p1, -0x1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/exifinterface/media/NS$Jl;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Ljava/lang/String;III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/exifinterface/media/NS$Jl;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput p2, p0, Landroidx/exifinterface/media/NS$Jl;->XF:I

    const/4 v0, 0x0

    iput p3, p0, Landroidx/exifinterface/media/NS$Jl;->r5:I

    const/4 v0, 0x2

    iput p4, p0, Landroidx/exifinterface/media/NS$Jl;->qu:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method XF(I)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/exifinterface/media/NS$Jl;->r5:I

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x5

    const/4 v2, 0x7

    const/4 v4, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    if-eq v0, p1, :cond_8

    iget v2, p0, Landroidx/exifinterface/media/NS$Jl;->qu:I

    const/4 v4, 0x2

    if-ne v2, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v4, v3

    if-eq v0, v3, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const/4 v4, 0x7

    const/4 v3, 0x3

    const/4 v4, 0x7

    if-ne p1, v3, :cond_3

    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x5

    const/16 v3, 0x9

    const/4 v4, 0x4

    if-eq v0, v3, :cond_4

    const/4 v4, 0x6

    if-ne v2, v3, :cond_5

    :cond_4
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x2

    if-ne p1, v3, :cond_5

    const/4 v4, 0x3

    return v1

    :cond_5
    const/4 v4, 0x7

    const/16 v3, 0xc

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-ne v2, v3, :cond_7

    :cond_6
    const/4 v4, 0x6

    const/16 v0, 0xb

    const/4 v4, 0x1

    if-ne p1, v0, :cond_7

    const/4 v4, 0x5

    return v1

    :cond_7
    const/4 v4, 0x4

    const/4 p1, 0x0

    const/4 v4, 0x7

    return p1

    :cond_8
    :goto_0
    const/4 v4, 0x6

    return v1
.end method
