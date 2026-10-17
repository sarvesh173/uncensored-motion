.class public final LqDh/I;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "",
        "beginIndex",
        "endIndex",
        "",
        "XF",
        "(Ljava/lang/String;II)J",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Utf8"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/_UtilKt\n*L\n1#1,558:1\n396#1,9:562\n127#1:571\n405#1,20:573\n439#1,4:594\n127#1:598\n445#1,10:600\n127#1:610\n455#1,5:611\n127#1:616\n460#1,24:617\n499#1,4:642\n127#1:646\n505#1,2:648\n127#1:650\n509#1,10:651\n127#1:661\n519#1,5:662\n127#1:667\n524#1,5:668\n127#1:673\n529#1,28:674\n396#1,9:703\n127#1:712\n405#1,20:714\n439#1,4:735\n127#1:739\n445#1,10:741\n127#1:751\n455#1,5:752\n127#1:757\n460#1,24:758\n499#1,4:783\n127#1:787\n505#1,2:789\n127#1:791\n509#1,10:792\n127#1:802\n519#1,5:803\n127#1:808\n524#1,5:809\n127#1:814\n529#1,28:815\n127#1:843\n127#1:845\n127#1:847\n127#1:849\n127#1:851\n127#1:853\n127#1:855\n127#1:857\n127#1:859\n1#2:559\n72#3:560\n66#3:561\n72#3:572\n66#3:593\n72#3:599\n66#3:641\n72#3:647\n66#3:702\n72#3:713\n66#3:734\n72#3:740\n66#3:782\n72#3:788\n72#3:844\n72#3:846\n72#3:848\n72#3:850\n72#3:852\n72#3:854\n72#3:856\n72#3:858\n72#3:860\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n228#1:562,9\n228#1:571\n228#1:573,20\n232#1:594,4\n232#1:598\n232#1:600,10\n232#1:610\n232#1:611,5\n232#1:616\n232#1:617,24\n236#1:642,4\n236#1:646\n236#1:648,2\n236#1:650\n236#1:651,10\n236#1:661\n236#1:662,5\n236#1:667\n236#1:668,5\n236#1:673\n236#1:674,28\n276#1:703,9\n276#1:712\n276#1:714,20\n280#1:735,4\n280#1:739\n280#1:741,10\n280#1:751\n280#1:752,5\n280#1:757\n280#1:758,24\n284#1:783,4\n284#1:787\n284#1:789,2\n284#1:791\n284#1:792,10\n284#1:802\n284#1:803,5\n284#1:808\n284#1:809,5\n284#1:814\n284#1:815,28\n404#1:843\n442#1:845\n454#1:847\n459#1:849\n502#1:851\n506#1:853\n518#1:855\n523#1:857\n528#1:859\n127#1:560\n226#1:561\n228#1:572\n230#1:593\n232#1:599\n234#1:641\n236#1:647\n274#1:702\n276#1:713\n278#1:734\n280#1:740\n282#1:782\n284#1:788\n404#1:844\n442#1:846\n454#1:848\n459#1:850\n502#1:852\n506#1:854\n518#1:856\n523#1:858\n528#1:860\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Ljava/lang/String;II)J
    .locals 11
    .annotation build Lkotlin/jvm/JvmName;
        name = "size"
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v10, 0x0

    const-string v0, "<ssht>"

    const-string v0, "<this>"

    const/4 v10, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x6

    const/4 v1, 0x1

    const/4 v10, 0x4

    if-ltz p1, :cond_0

    move v2, v1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x3

    if-eqz v2, :cond_d

    const/4 v10, 0x1

    if-lt p2, p1, :cond_1

    const/4 v10, 0x5

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/4 v10, 0x6

    if-eqz v2, :cond_c

    const/4 v10, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x4

    if-gt p2, v2, :cond_2

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x3

    move v1, v0

    move v1, v0

    :goto_2
    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_3
    const/4 v10, 0x7

    if-ge p1, p2, :cond_a

    const/4 v10, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v10, 0x5

    const/16 v4, 0x80

    const/4 v10, 0x0

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v10, 0x3

    if-ge v3, v4, :cond_3

    add-long/2addr v1, v5

    :goto_4
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x2

    const/16 v4, 0x800

    const/4 v10, 0x4

    if-ge v3, v4, :cond_4

    const/4 v10, 0x5

    const/4 v3, 0x2

    :goto_5
    const/4 v10, 0x4

    int-to-long v3, v3

    const/4 v10, 0x7

    add-long/2addr v1, v3

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x7

    const v4, 0xd800

    const/4 v10, 0x0

    if-lt v3, v4, :cond_9

    const/4 v10, 0x2

    const v4, 0xdfff

    const/4 v10, 0x1

    if-le v3, v4, :cond_5

    const/4 v10, 0x6

    goto :goto_8

    :cond_5
    const/4 v10, 0x6

    add-int/lit8 v7, p1, 0x1

    const/4 v10, 0x0

    if-ge v7, p2, :cond_6

    const/4 v10, 0x5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x7

    move v8, v0

    move v8, v0

    :goto_6
    const/4 v10, 0x0

    const v9, 0xdbff

    const/4 v10, 0x4

    if-gt v3, v9, :cond_8

    const/4 v10, 0x1

    const v3, 0xdc00

    const/4 v10, 0x3

    if-lt v8, v3, :cond_8

    const/4 v10, 0x7

    if-le v8, v4, :cond_7

    const/4 v10, 0x3

    goto :goto_7

    :cond_7
    const/4 v10, 0x5

    const/4 v3, 0x4

    const/4 v10, 0x1

    int-to-long v3, v3

    const/4 v10, 0x6

    add-long/2addr v1, v3

    const/4 v10, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v10, 0x5

    goto :goto_3

    :cond_8
    :goto_7
    const/4 v10, 0x2

    add-long/2addr v1, v5

    const/4 v10, 0x7

    move p1, v7

    move p1, v7

    const/4 v10, 0x4

    goto :goto_3

    :cond_9
    :goto_8
    const/4 v3, 0x3

    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x4

    return-wide v1

    :cond_b
    const/4 v10, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string/jumbo v0, "nsdme:ntinntI egxr dh. g>l"

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">  "

    const-string p2, " > "

    const/4 v10, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_c
    const/4 v10, 0x2

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    const-string v0, "  enodie ngIxnbxdnd:Iee"

    const-string v0, "endIndex < beginIndex: "

    const/4 v10, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string p2, " < "

    const-string p2, " < "

    const/4 v10, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw p1

    :cond_d
    const/4 v10, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string/jumbo p2, "ned xbb 0gI en<i"

    const-string p2, "beginIndex < 0: "

    const/4 v10, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x1

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1
.end method

.method public static synthetic h(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x5

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1, p2}, LqDh/I;->XF(Ljava/lang/String;II)J

    move-result-wide p0

    const/4 v0, 0x1

    return-wide p0
.end method
