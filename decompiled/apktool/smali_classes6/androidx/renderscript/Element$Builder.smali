.class public Landroidx/renderscript/Element$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/renderscript/Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field mArraySizes:[I

.field mCount:I

.field mElementNames:[Ljava/lang/String;

.field mElements:[Landroidx/renderscript/Element;

.field mRS:Landroidx/renderscript/RenderScript;

.field mSkipPadding:I


# direct methods
.method public constructor <init>(Landroidx/renderscript/RenderScript;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput p1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v1, 0x4

    const/16 p1, 0x8

    const/4 v1, 0x4

    new-array v0, p1, [Landroidx/renderscript/Element;

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v1, 0x5

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x6

    iput-object v0, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array p1, p1, [I

    const/4 v1, 0x7

    iput-object p1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public add(Landroidx/renderscript/Element;Ljava/lang/String;)Landroidx/renderscript/Element$Builder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroidx/renderscript/Element$Builder;->add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public add(Landroidx/renderscript/Element;Ljava/lang/String;I)Landroidx/renderscript/Element$Builder;
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-lt p3, v0, :cond_3

    const/4 v7, 0x3

    iget v1, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    const-string/jumbo v1, "pdsd#gi_n"

    const-string v1, "#padding_"

    const/4 v7, 0x1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x4

    iget v1, p1, Landroidx/renderscript/Element;->mVectorSize:I

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x2

    if-ne v1, v3, :cond_1

    const/4 v7, 0x1

    iput v0, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    iput v2, p0, Landroidx/renderscript/Element$Builder;->mSkipPadding:I

    :goto_0
    const/4 v7, 0x1

    iget v1, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v7, 0x2

    iget-object v3, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    array-length v4, v3

    if-ne v1, v4, :cond_2

    const/4 v7, 0x2

    add-int/lit8 v4, v1, 0x8

    const/4 v7, 0x0

    new-array v4, v4, [Landroidx/renderscript/Element;

    const/4 v7, 0x4

    add-int/lit8 v5, v1, 0x8

    const/4 v7, 0x5

    new-array v5, v5, [Ljava/lang/String;

    add-int/lit8 v6, v1, 0x8

    new-array v6, v6, [I

    const/4 v7, 0x6

    invoke-static {v3, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x7

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v7, 0x7

    invoke-static {v1, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    const/4 v7, 0x5

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v7, 0x1

    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    iput-object v4, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v7, 0x7

    iput-object v5, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x7

    iput-object v6, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v7, 0x3

    iget v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v7, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    const/4 v7, 0x4

    aput-object p2, p1, v2

    const/4 v7, 0x4

    iget-object p1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    aput p3, p1, v2

    const/4 v7, 0x1

    add-int/2addr v2, v0

    const/4 v7, 0x5

    iput v2, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v7, 0x3

    return-object p0

    :cond_3
    const/4 v7, 0x0

    new-instance p1, Landroidx/renderscript/RSIllegalArgumentException;

    const/4 v7, 0x0

    const-string/jumbo p2, "znam aneibss  rAetrn1a le cy .soh"

    const-string p2, "Array size cannot be less than 1."

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Landroidx/renderscript/RSIllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method public create()Landroidx/renderscript/Element;
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->validate()V

    const/4 v8, 0x1

    iget v0, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v8, 0x1

    new-array v5, v0, [Landroidx/renderscript/Element;

    const/4 v8, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const/4 v8, 0x0

    new-array v7, v0, [I

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElements:[Landroidx/renderscript/Element;

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x5

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mElementNames:[Ljava/lang/String;

    const/4 v8, 0x7

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v8, 0x3

    invoke-static {v1, v2, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x7

    iget-object v1, p0, Landroidx/renderscript/Element$Builder;->mArraySizes:[I

    const/4 v8, 0x7

    iget v3, p0, Landroidx/renderscript/Element$Builder;->mCount:I

    const/4 v8, 0x4

    invoke-static {v1, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v8, 0x1

    new-array v1, v0, [J

    :goto_0
    const/4 v8, 0x6

    if-ge v2, v0, :cond_0

    const/4 v8, 0x7

    aget-object v3, v5, v2

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    invoke-virtual {v3, v4}, Landroidx/renderscript/BaseObj;->getID(Landroidx/renderscript/RenderScript;)J

    move-result-wide v3

    const/4 v8, 0x2

    aput-wide v3, v1, v2

    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v6, v7}, Landroidx/renderscript/RenderScript;->nElementCreate2([J[Ljava/lang/String;[I)J

    move-result-wide v2

    const/4 v8, 0x5

    new-instance v0, Landroidx/renderscript/Element;

    const/4 v8, 0x2

    iget-object v4, p0, Landroidx/renderscript/Element$Builder;->mRS:Landroidx/renderscript/RenderScript;

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v7}, Landroidx/renderscript/Element;-><init>(JLandroidx/renderscript/RenderScript;[Landroidx/renderscript/Element;[Ljava/lang/String;[I)V

    const/4 v8, 0x2

    return-object v0
.end method
