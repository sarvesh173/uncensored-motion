.class final Landroidx/emoji2/text/J$h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h6W"
.end annotation


# instance fields
.field private final BW:[I

.field private D3D:I

.field private XF:I

.field private Z:I

.field private final g:Z

.field private final h:Landroidx/emoji2/text/GK$NS;

.field private qu:Landroidx/emoji2/text/GK$NS;

.field private r5:Landroidx/emoji2/text/GK$NS;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/GK$NS;Z[I)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/emoji2/text/J$h6W;->XF:I

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/emoji2/text/J$h6W;->h:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x4

    iput-boolean p2, p0, Landroidx/emoji2/text/J$h6W;->g:Z

    const/4 v1, 0x4

    iput-object p3, p0, Landroidx/emoji2/text/J$h6W;->BW:[I

    const/4 v1, 0x4

    return-void
.end method

.method private BW()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/emoji2/text/co;->J()Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, Landroidx/emoji2/text/J$h6W;->Z:I

    const/4 v4, 0x6

    invoke-static {v0}, Landroidx/emoji2/text/J$h6W;->qu(I)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    return v1

    :cond_1
    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/emoji2/text/J$h6W;->g:Z

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->BW:[I

    const/4 v4, 0x7

    if-nez v0, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Landroidx/emoji2/text/co;->h(I)I

    move-result v0

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/emoji2/text/J$h6W;->BW:[I

    const/4 v4, 0x4

    invoke-static {v3, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    const/4 v4, 0x5

    if-gez v0, :cond_3

    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x2

    return v2
.end method

.method private static D3D(I)Z
    .locals 2

    const/4 v1, 0x6

    const v0, 0xfe0e

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x2

    return p0
.end method

.method private g()I
    .locals 3

    const/4 v0, 0x1

    move v2, v0

    iput v0, p0, Landroidx/emoji2/text/J$h6W;->XF:I

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/emoji2/text/J$h6W;->h:Landroidx/emoji2/text/GK$NS;

    const/4 v2, 0x6

    iput-object v1, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    iput v1, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v2, 0x2

    return v0
.end method

.method private static qu(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0xfe0f

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x7

    return p0
.end method


# virtual methods
.method XF(I)I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/GK$NS;->XF(I)Landroidx/emoji2/text/GK$NS;

    move-result-object v0

    const/4 v4, 0x6

    iget v1, p0, Landroidx/emoji2/text/J$h6W;->XF:I

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    move-result v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    iput v3, p0, Landroidx/emoji2/text/J$h6W;->XF:I

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x1

    iput v2, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iput-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x1

    iget v0, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v4, 0x6

    add-int/2addr v0, v2

    const/4 v4, 0x5

    iput v0, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Landroidx/emoji2/text/J$h6W;->D3D(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    move-result v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/emoji2/text/J$h6W;->qu(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x7

    iget v0, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-ne v0, v2, :cond_6

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->BW()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x5

    iput-object v0, p0, Landroidx/emoji2/text/J$h6W;->qu:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x0

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    const/4 v4, 0x3

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    move-result v3

    const/4 v4, 0x4

    goto :goto_0

    :cond_6
    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v4, 0x3

    iput-object v0, p0, Landroidx/emoji2/text/J$h6W;->qu:Landroidx/emoji2/text/GK$NS;

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->g()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    iput p1, p0, Landroidx/emoji2/text/J$h6W;->Z:I

    return v3
.end method

.method Z()Z
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Landroidx/emoji2/text/J$h6W;->XF:I

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/emoji2/text/J$h6W;->D3D:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-gt v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-direct {p0}, Landroidx/emoji2/text/J$h6W;->BW()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method h()Landroidx/emoji2/text/co;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->r5:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method r5()Landroidx/emoji2/text/co;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/emoji2/text/J$h6W;->qu:Landroidx/emoji2/text/GK$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/emoji2/text/GK$NS;->h()Landroidx/emoji2/text/co;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
