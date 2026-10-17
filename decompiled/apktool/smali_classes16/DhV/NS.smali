.class public final LDhV/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\tR$\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "LDhV/NS;",
        "",
        "",
        "value",
        "",
        "XF",
        "h",
        "(J)Ljava/lang/Long;",
        "",
        "[J",
        "backingArray",
        "",
        "<set-?>",
        "I",
        "getSize",
        "()I",
        "size",
        "capacity",
        "<init>",
        "(I)V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSortedLongSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortedLongSet.kt\ncom/alightcreative/collections/SortedLongSet\n*L\n1#1,103:1\n98#1,4:104\n98#1,4:108\n*S KotlinDebug\n*F\n+ 1 SortedLongSet.kt\ncom/alightcreative/collections/SortedLongSet\n*L\n14#1:104,4\n22#1:108,4\n*E\n"
    }
.end annotation


# instance fields
.field private XF:[J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1}, LDhV/NS;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array p1, p1, [J

    const/4 v0, 0x6

    iput-object p1, p0, LDhV/NS;->XF:[J

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    const/16 p1, 0x400

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, LDhV/NS;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LDhV/NS;->h:I

    const/high16 v2, 0x100000

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "0"

    const-string v7, "0"

    const/4 v8, 0x1

    if-gtz v1, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v8

    move v1, v8

    goto :goto_0

    :cond_0
    iget v1, v0, LDhV/NS;->h:I

    :goto_0
    iget-object v9, v0, LDhV/NS;->XF:[J

    array-length v10, v9

    if-lt v1, v10, :cond_2

    array-length v1, v9

    array-length v10, v9

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v9, v2, 0x5

    rem-int/2addr v9, v2

    if-nez v9, :cond_1

    const-string/jumbo v2, "l9sgr0fOtw*fu+(jo7/ng0ud_|"

    const-string/jumbo v2, "\u007frnfOg*wllu+(go|_dtj9"

    goto :goto_1

    :cond_1
    const/16 v2, 0x5b

    const-string/jumbo v9, "aqt"

    const-string/jumbo v9, "aqt"

    invoke-static {v2, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/16 v9, 0x1c

    invoke-static {v9, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LDhV/NS;->XF:[J

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    move v5, v8

    move v5, v8

    goto :goto_2

    :cond_3
    iget-object v6, v0, LDhV/NS;->XF:[J

    move-wide/from16 v3, p1

    :goto_2
    aput-wide v3, v6, v5

    iput v8, v0, LDhV/NS;->h:I

    return v8

    :cond_4
    iget-object v1, v0, LDhV/NS;->XF:[J

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v6

    move-object v9, v6

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    move-object v9, v0

    move-object v9, v0

    move v10, v5

    move v10, v5

    :goto_3
    iget v9, v9, LDhV/NS;->h:I

    invoke-static {v1, v3, v4, v10, v9}, Lkotlin/collections/ArraysKt;->binarySearch([JJII)I

    move-result v1

    if-ltz v1, :cond_6

    return v5

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "26"

    const-string v4, "26"

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eqz v3, :cond_7

    move-object v11, v7

    move-object v11, v7

    move v1, v8

    move v1, v8

    move v3, v10

    move v3, v10

    goto :goto_4

    :cond_7
    add-int/2addr v1, v8

    neg-int v1, v1

    move-object v11, v4

    move-object v11, v4

    move v3, v9

    move v3, v9

    :goto_4
    if-eqz v3, :cond_8

    move-object v3, v0

    move-object v3, v0

    move-object v11, v7

    move-object v11, v7

    goto :goto_5

    :cond_8
    move-object v3, v6

    move-object v3, v6

    :goto_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_9

    move v11, v8

    move v11, v8

    goto :goto_6

    :cond_9
    iget v11, v3, LDhV/NS;->h:I

    :goto_6
    iget-object v12, v3, LDhV/NS;->XF:[J

    array-length v13, v12

    if-lt v11, v13, :cond_b

    array-length v11, v12

    array-length v13, v12

    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v11, v2

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-eqz v12, :cond_a

    const-string v11, "-/0mh/0m0b19Y58P000100//9b06t/A/Sb0j/HuN}/0t/P[9=ncm00r~1//q/u0ue>uNb^0a1Oznuyk0hu@ne=tT1J10F:u0j//1u0Zi>3z10y0u}<u0/"

    const-string v11, "\u001e\u0006\u0003\t9>\u0011\"\u001b\u001b\u001a=49\u0015>8\u000c\t:=m90[1hienJbPSAjT<F}q}^yunZrm-PtynzhjHNOb@Nzk\\Y~"

    const/16 v12, 0x6a

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    const-string/jumbo v11, "gfmwo0Fv/|1|#<u7fiqc}x0leF"

    const-string/jumbo v11, "fiwqFl#xeg|<1|vcF\u007fm}0"

    :goto_7
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, LDhV/NS;->XF:[J

    :cond_b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_c

    move-object v2, v6

    move-object v2, v6

    move-object v11, v2

    move-object v11, v2

    move-object v12, v7

    move-object v12, v7

    move v13, v8

    move v13, v8

    move v3, v9

    move v3, v9

    goto :goto_8

    :cond_c
    iget-object v2, v0, LDhV/NS;->XF:[J

    move-object v11, v0

    move-object v11, v0

    move v13, v1

    move v13, v1

    move-object v12, v4

    move-object v12, v4

    move v3, v10

    move v3, v10

    :goto_8
    if-eqz v3, :cond_d

    iget-object v3, v11, LDhV/NS;->XF:[J

    move v14, v1

    move v14, v1

    move-object v11, v3

    move-object v11, v3

    move v3, v5

    move v3, v5

    move-object v12, v7

    move-object v12, v7

    move v15, v8

    move v15, v8

    goto :goto_9

    :cond_d
    add-int/2addr v3, v10

    move v15, v5

    move v15, v5

    move-object v11, v6

    move-object v11, v6

    move v14, v8

    move v14, v8

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_e

    add-int/2addr v3, v9

    move-object v9, v12

    move-object v9, v12

    move v12, v8

    move v12, v8

    goto :goto_a

    :cond_e
    add-int/2addr v14, v15

    iget v12, v0, LDhV/NS;->h:I

    add-int/2addr v3, v9

    move-object v9, v4

    move-object v9, v4

    :goto_a
    if-eqz v3, :cond_f

    sub-int/2addr v12, v1

    invoke-static {v2, v13, v11, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v7

    goto :goto_b

    :cond_f
    add-int/lit8 v5, v3, 0x5

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_10

    add-int/lit8 v5, v5, 0xe

    move-object v2, v6

    move-object v2, v6

    move v1, v8

    move v1, v8

    move-object v4, v9

    move-object v4, v9

    goto :goto_c

    :cond_10
    iget-object v2, v0, LDhV/NS;->XF:[J

    add-int/lit8 v5, v5, 0xc

    :goto_c
    if-eqz v5, :cond_11

    aput-wide p1, v2, v1

    move-object v6, v0

    move-object v6, v0

    goto :goto_d

    :cond_11
    move-object v7, v4

    move-object v7, v4

    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    move v1, v8

    move v1, v8

    goto :goto_e

    :cond_12
    iget v1, v6, LDhV/NS;->h:I

    move-object v6, v0

    move-object v6, v0

    :goto_e
    add-int/2addr v1, v8

    iput v1, v6, LDhV/NS;->h:I

    return v8
.end method

.method public final h(J)Ljava/lang/Long;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LDhV/NS;->h:I

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x4

    if-gtz v0, :cond_0

    const/4 v7, 0x2

    return-object v1

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, LDhV/NS;->XF:[J

    const/4 v7, 0x2

    const-string v2, "0"

    const/4 v7, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x0

    move v2, v3

    move v2, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x6

    const/4 v2, 0x0

    move-object v6, p0

    move-object v6, p0

    move-wide v4, p1

    :goto_0
    const/4 v7, 0x1

    iget v6, v6, LDhV/NS;->h:I

    const/4 v7, 0x6

    invoke-static {v0, v4, v5, v2, v6}, Lkotlin/collections/ArraysKt;->binarySearch([JJII)I

    move-result v0

    const/4 v7, 0x4

    if-ltz v0, :cond_2

    const/4 v7, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x7

    return-object p1

    :cond_2
    const/4 v7, 0x4

    add-int/2addr v0, v3

    const/4 v7, 0x6

    neg-int p1, v0

    const/4 v7, 0x5

    if-gtz p1, :cond_3

    return-object v1

    :cond_3
    const/4 v7, 0x1

    iget-object p2, p0, LDhV/NS;->XF:[J

    sub-int/2addr p1, v3

    const/4 v7, 0x4

    aget-wide p1, p2, p1

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x2

    return-object p1
.end method
