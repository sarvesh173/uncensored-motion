.class public final LCG2/GK;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\tR\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001e"
    }
    d2 = {
        "LCG2/GK;",
        "",
        "",
        "key",
        "Lkotlin/Function1;",
        "",
        "updater",
        "",
        "XF",
        "I",
        "getCapacity",
        "()I",
        "capacity",
        "h",
        "F",
        "DEFAULT",
        "",
        "r5",
        "[I",
        "keys",
        "",
        "qu",
        "[F",
        "values",
        "Z",
        "head",
        "D3D",
        "size",
        "<init>",
        "(I)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private D3D:I

.field private final XF:I

.field private Z:I

.field private final h:F

.field private final qu:[F

.field private final r5:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput p1, p0, LCG2/GK;->XF:I

    const/4 v1, 0x0

    new-array v0, p1, [I

    const/4 v1, 0x2

    iput-object v0, p0, LCG2/GK;->r5:[I

    const/4 v1, 0x4

    new-array p1, p1, [F

    const/4 v1, 0x2

    iput-object p1, p0, LCG2/GK;->qu:[F

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final XF(ILkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v12, 0x3

    rem-int/2addr v1, v0

    const/4 v12, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "dbwuase"

    const/4 v12, 0x3

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v12, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->cZV:Ljava/lang/String;

    const/4 v12, 0x2

    const/16 v1, 0x44

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x2

    const/16 v1, 0x91

    const/4 v12, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    iget v0, p0, LCG2/GK;->D3D:I

    const/4 v12, 0x4

    const/4 v1, 0x0

    const/4 v12, 0x6

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v12, 0x2

    const/16 v3, 0xb

    const/4 v12, 0x1

    const/16 v4, 0x8

    const/4 v12, 0x6

    const/4 v5, 0x0

    const/4 v12, 0x3

    const-string v6, "0"

    const-string v6, "0"

    const/4 v12, 0x7

    const/4 v7, 0x1

    const/4 v12, 0x1

    if-ge v2, v0, :cond_5

    const/4 v12, 0x2

    iget-object v8, p0, LCG2/GK;->r5:[I

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x5

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    move v9, v7

    move v9, v7

    const/4 v12, 0x4

    move v10, v9

    const/4 v12, 0x7

    goto :goto_2

    :cond_1
    const/4 v12, 0x4

    iget v9, p0, LCG2/GK;->XF:I

    const/4 v12, 0x5

    move v10, v2

    move v10, v2

    :goto_2
    const/4 v12, 0x0

    rem-int/2addr v10, v9

    const/4 v12, 0x4

    aget v8, v8, v10

    if-ne v8, p1, :cond_4

    const/4 v12, 0x5

    iget-object p1, p0, LCG2/GK;->qu:[F

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move v0, v7

    move v0, v7

    const/4 v12, 0x2

    goto :goto_3

    :cond_2
    const/4 v12, 0x6

    iget v7, p0, LCG2/GK;->XF:I

    const/4 v12, 0x4

    move v3, v4

    move v3, v4

    const/4 v12, 0x5

    move v0, v7

    const/4 v12, 0x2

    move v7, v2

    move v7, v2

    :goto_3
    const/4 v12, 0x2

    if-eqz v3, :cond_3

    const/4 v12, 0x1

    rem-int/2addr v7, v0

    iget-object v0, p0, LCG2/GK;->qu:[F

    const/4 v12, 0x3

    iget v1, p0, LCG2/GK;->XF:I

    const/4 v12, 0x0

    rem-int/2addr v2, v1

    const/4 v12, 0x6

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v12, 0x2

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    const/4 v12, 0x1

    check-cast v5, Ljava/lang/Number;

    const/4 v12, 0x7

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v12, 0x6

    aput p2, p1, v7

    const/4 v12, 0x5

    return-void

    :cond_4
    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x5

    goto :goto_1

    :cond_5
    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    const-string v2, "23"

    const-string v2, "23"

    const/4 v12, 0x6

    if-eqz v0, :cond_6

    const/4 v12, 0x7

    const/16 v0, 0x9

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x0

    move v8, v7

    move v8, v7

    const/4 v12, 0x5

    move v9, v8

    move v9, v8

    const/4 v12, 0x7

    goto :goto_4

    :cond_6
    const/4 v12, 0x3

    iget v0, p0, LCG2/GK;->Z:I

    const/4 v12, 0x7

    iget v8, p0, LCG2/GK;->XF:I

    const/4 v12, 0x2

    const/16 v9, 0xe

    move-object v10, v2

    const/4 v12, 0x2

    move v11, v8

    move v11, v8

    const/4 v12, 0x2

    move v8, v0

    const/4 v12, 0x2

    move v0, v9

    move v0, v9

    const/4 v12, 0x1

    move v9, v11

    move v9, v11

    :goto_4
    const/4 v12, 0x2

    if-eqz v0, :cond_7

    const/4 v12, 0x3

    add-int/2addr v8, v9

    const/4 v12, 0x4

    sub-int/2addr v8, v7

    const/4 v12, 0x5

    move v0, v1

    move v0, v1

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x7

    goto :goto_5

    :cond_7
    const/4 v12, 0x6

    add-int/2addr v0, v4

    :goto_5
    const/4 v12, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_8

    add-int/lit8 v0, v0, 0x7

    const/4 v12, 0x5

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    iget v9, p0, LCG2/GK;->XF:I

    const/4 v12, 0x1

    rem-int/2addr v8, v9

    const/4 v12, 0x6

    add-int/2addr v0, v4

    move-object v10, v2

    move-object v10, v2

    :goto_6
    const/4 v12, 0x0

    if-eqz v0, :cond_9

    const/4 v12, 0x7

    iput v8, p0, LCG2/GK;->Z:I

    const/4 v12, 0x6

    iget-object v0, p0, LCG2/GK;->r5:[I

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x5

    move v0, v1

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x2

    goto :goto_7

    :cond_9
    const/4 v12, 0x7

    add-int/2addr v0, v3

    move-object v3, v5

    move-object v3, v5

    :goto_7
    const/4 v12, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_a

    const/4 v12, 0x6

    add-int/lit8 v0, v0, 0xf

    const/4 v12, 0x0

    move p1, v7

    move p1, v7

    const/4 v12, 0x5

    move v8, p1

    move v8, p1

    const/4 v12, 0x5

    goto :goto_8

    :cond_a
    const/4 v12, 0x4

    iget v8, p0, LCG2/GK;->Z:I

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x4

    move-object v10, v2

    move-object v10, v2

    :goto_8
    const/4 v12, 0x5

    if-eqz v0, :cond_b

    aput p1, v3, v8

    move-object p1, p0

    move-object p1, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x1

    move v0, v1

    move v0, v1

    move-object v10, v6

    move-object v10, v6

    const/4 v12, 0x1

    goto :goto_9

    :cond_b
    const/4 v12, 0x7

    add-int/2addr v0, v4

    move-object p1, v5

    move-object p1, v5

    move-object v3, p1

    move-object v3, p1

    :goto_9
    const/4 v12, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_c

    const/4 v12, 0x3

    add-int/lit8 v0, v0, 0x4

    const/4 v12, 0x4

    move p1, v7

    move p1, v7

    move-object v2, v10

    move-object v2, v10

    const/4 v12, 0x4

    goto :goto_a

    :cond_c
    const/4 v12, 0x5

    iget p1, p1, LCG2/GK;->D3D:I

    const/4 v12, 0x5

    add-int/2addr p1, v7

    const/4 v12, 0x4

    add-int/lit8 v0, v0, 0x2

    :goto_a
    const/4 v12, 0x1

    if-eqz v0, :cond_d

    iget v0, p0, LCG2/GK;->XF:I

    const/4 v12, 0x5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v12, 0x2

    goto :goto_b

    :cond_d
    const/4 v12, 0x6

    add-int/lit8 v1, v0, 0x6

    move-object v6, v2

    move-object v6, v2

    :goto_b
    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_e

    const/4 v12, 0x6

    add-int/lit8 v1, v1, 0x5

    move-object p1, v5

    const/4 v12, 0x5

    goto :goto_c

    :cond_e
    const/4 v12, 0x2

    iput p1, v3, LCG2/GK;->D3D:I

    const/4 v12, 0x0

    iget-object p1, p0, LCG2/GK;->qu:[F

    const/4 v12, 0x0

    add-int/lit8 v1, v1, 0xc

    :goto_c
    const/4 v12, 0x0

    if-eqz v1, :cond_f

    const/4 v12, 0x4

    iget v7, p0, LCG2/GK;->Z:I

    const/4 v12, 0x0

    iget v0, p0, LCG2/GK;->h:F

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_f
    const/4 v12, 0x6

    check-cast v5, Ljava/lang/Number;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v12, 0x6

    aput p2, p1, v7

    const/4 v12, 0x4

    return-void
.end method
