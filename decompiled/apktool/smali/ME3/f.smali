.class public LME3/f;
.super Ljava/lang/Object;

# interfaces
.implements LME3/Jl;


# instance fields
.field private final XF:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, LME3/f;->XF:I

    const/4 v0, 0x6

    return-void
.end method

.method private static h([Ljava/lang/StackTraceElement;II)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p2, p1

    const/4 v5, 0x1

    add-int v1, p2, v0

    const/4 v5, 0x2

    array-length v2, p0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-le v1, v2, :cond_0

    const/4 v5, 0x4

    return v3

    :cond_0
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v0, :cond_2

    const/4 v5, 0x4

    add-int v2, p1, v1

    const/4 v5, 0x4

    aget-object v2, p0, v2

    const/4 v5, 0x2

    add-int v4, p2, v1

    const/4 v5, 0x4

    aget-object v4, p0, v4

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x7

    return v3

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const/4 p0, 0x1

    const/4 v5, 0x7

    return p0
.end method

.method private static r5([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x5

    array-length v1, p0

    const/4 v10, 0x7

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x7

    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    const/4 v10, 0x4

    move v5, v4

    move v5, v4

    const/4 v10, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x7

    array-length v7, p0

    const/4 v10, 0x1

    if-ge v4, v7, :cond_3

    const/4 v10, 0x4

    aget-object v7, p0, v4

    const/4 v10, 0x3

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    check-cast v8, Ljava/lang/Integer;

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    const/4 v10, 0x7

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {p0, v9, v4}, LME3/f;->h([Ljava/lang/StackTraceElement;II)Z

    move-result v9

    const/4 v10, 0x3

    if-nez v9, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v10, 0x6

    sub-int v8, v4, v8

    const/4 v10, 0x0

    if-ge v6, p1, :cond_1

    const/4 v10, 0x3

    invoke-static {p0, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x6

    add-int/2addr v5, v8

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/4 v10, 0x4

    add-int/lit8 v8, v8, -0x1

    const/4 v10, 0x4

    add-int/2addr v8, v4

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x3

    aget-object v6, p0, v4

    const/4 v10, 0x0

    aput-object v6, v1, v5

    const/4 v10, 0x7

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x7

    move v6, v3

    move v6, v3

    const/4 v10, 0x6

    move v8, v4

    move v8, v4

    :goto_2
    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v10, 0x1

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    add-int/lit8 v4, v8, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    new-array p0, v5, [Ljava/lang/StackTraceElement;

    const/4 v10, 0x7

    invoke-static {v1, v2, p0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x2

    return-object p0
.end method


# virtual methods
.method public XF([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, LME3/f;->XF:I

    const/4 v3, 0x0

    invoke-static {p1, v0}, LME3/f;->r5([Ljava/lang/StackTraceElement;I)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x0

    array-length v1, v0

    const/4 v3, 0x3

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v3, 0x3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    return-object p1
.end method
