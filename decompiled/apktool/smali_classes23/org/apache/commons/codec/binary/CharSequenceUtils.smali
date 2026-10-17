.class public Lorg/apache/commons/codec/binary/CharSequenceUtils;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z
    .locals 8

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1

    :cond_0
    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    move p1, v3

    move p2, v5

    move p4, v6

    :goto_0
    add-int/lit8 p5, p4, -0x1

    if-lez p4, :cond_4

    add-int/lit8 p4, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    if-eq v4, v7, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v7

    if-eq v4, v7, :cond_3

    return v1

    :cond_3
    nop

    :goto_1
    move p1, p4

    move p4, p5

    move p2, v0

    goto :goto_0

    :cond_4
    const/4 p4, 0x1

    return p4
.end method
