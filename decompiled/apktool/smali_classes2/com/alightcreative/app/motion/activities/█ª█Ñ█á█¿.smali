.class public Lcom/alightcreative/app/motion/activities/ۦۥ۠ۨ;
.super Ljava/lang/Object;


# static fields
.field public static ۟ۡۥۥ:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 52

    return-void
.end method

.method public static ۟۠ۤ۟ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 59

    move-object/from16 v8, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v2

    move v0, v1

    :goto_0
    const/16 v4, 0xf

    if-lt v0, v4, :cond_0

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    move v0, v1

    :goto_1
    invoke-static {v8}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v5

    if-lt v0, v5, :cond_1

    invoke-static {v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟۠ۥۣ(Ljava/lang/Object;)[B

    move-result-object v0

    array-length v3, v0

    invoke-static {v2}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v4

    :goto_2
    if-gtz v3, :cond_2

    :goto_3
    array-length v2, v0

    if-lt v1, v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1

    :cond_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->۟ۧۥۥۧ(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-static {v3}, Larm/ۣۡۤۤ;->۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {v4, v2}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->ۨ۠ۨ۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۥۤۧ۟()D

    move-result-wide v4

    const/16 v6, 0xa

    int-to-double v6, v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    xor-int/2addr v4, v0

    invoke-static {v2, v4}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->ۣۣ۟۟ۧ(Ljava/lang/Object;I)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-static {v2}, Larm/ۣۡۤۤ;->۟ۢۤۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v8, v0}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v5

    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۦۢۤۧ(Ljava/lang/Object;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v0, 0x1

    invoke-static {v8, v6}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v6

    invoke-static {v3, v6}, Lcom/alightcreative/app/motion/activities/main/۟ۢۥۨۥ;->۟ۦۢۤۧ(Ljava/lang/Object;I)I

    move-result v6

    or-int/2addr v5, v6

    invoke-static {v4, v5}, Larm/ۣۡۤۤ;->ۣۣۨۧ(Ljava/lang/Object;I)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    aget-byte v6, v0, v5

    rem-int v7, v5, v4

    invoke-static {v2, v7}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۣ۟۠ۡۤ(Ljava/lang/Object;I)C

    move-result v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/alightcreative/app/motion/activities/main/ۣ۟۟ۢۨ;->ۢۡۢۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/firebase/ui/auth/ui/idp/ۦۣۧۨ;->۟ۢ۠ۨ۠(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method public static ۧۨ۟ۦ([SIII)Ljava/lang/String;
    .locals 54

    move/from16 v6, p3

    move/from16 v5, p2

    move/from16 v4, p1

    move-object/from16 v3, p0

    new-array v1, v5, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    add-int v2, v4, v0

    aget-short v2, v3, v2

    xor-int/2addr v2, v6

    int-to-char v2, v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static ۨۦۨۤ()I
    .locals 2

    const v0, -0x1ac55b

    const-string v1, "\u06e7\u06e2\u06e7"

    invoke-static {v1}, Larm/ۣۡۤۤ;->ۣ۟ۡۢۢ(Ljava/lang/Object;)I

    move-result v1

    xor-int v0, v0, v1

    return v0
.end method
