.class final LxM1/S$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxM1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# static fields
.field private static final XF:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final r5:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x0

    const-string v0, "ATDA"

    const-string v0, "DATA"

    const/4 v14, 0x0

    const-string v1, "HSsEEAD"

    const-string v1, "HEADERS"

    const/4 v14, 0x4

    const-string v2, "TPImRYRO"

    const-string v2, "PRIORITY"

    const/4 v14, 0x1

    const-string v3, "_TEMoSRATS"

    const-string v3, "RST_STREAM"

    const/4 v14, 0x3

    const-string v4, "STSTNbEG"

    const-string v4, "SETTINGS"

    const/4 v14, 0x7

    const-string v5, "HPI_UPuSMRSE"

    const-string v5, "PUSH_PROMISE"

    const/4 v14, 0x5

    const-string v6, "NPGI"

    const-string v6, "PING"

    const/4 v14, 0x4

    const-string v7, "ApWOAG"

    const-string v7, "GOAWAY"

    const/4 v14, 0x3

    const-string v8, "_NUWADWEqPITD"

    const-string v8, "WINDOW_UPDATE"

    const/4 v14, 0x4

    const-string v9, "CONTINUATION"

    const/4 v14, 0x1

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x2

    sput-object v0, LxM1/S$lf;->XF:[Ljava/lang/String;

    const/4 v14, 0x4

    const/16 v0, 0x40

    new-array v0, v0, [Ljava/lang/String;

    const/4 v14, 0x3

    sput-object v0, LxM1/S$lf;->h:[Ljava/lang/String;

    const/4 v14, 0x6

    const/16 v0, 0x100

    const/4 v14, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v14, 0x7

    sput-object v0, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v14, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v14, 0x2

    sget-object v2, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v14, 0x2

    array-length v3, v2

    const/4 v14, 0x5

    const/16 v4, 0x20

    const/4 v14, 0x7

    const/4 v5, 0x1

    const/4 v14, 0x7

    if-ge v1, v3, :cond_0

    const/4 v14, 0x0

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x7

    aput-object v5, v3, v0

    const/4 v14, 0x7

    const-string/jumbo v5, "s%8"

    const-string v5, "%8s"

    const/4 v14, 0x7

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x3

    const/16 v5, 0x30

    const/4 v14, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v14, 0x0

    aput-object v3, v2, v1

    const/4 v14, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x7

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    sget-object v1, LxM1/S$lf;->h:[Ljava/lang/String;

    const/4 v14, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v14, 0x4

    aput-object v2, v1, v0

    const-string v2, "REsNTA_EDM"

    const-string v2, "END_STREAM"

    const/4 v14, 0x6

    aput-object v2, v1, v5

    const/4 v14, 0x4

    new-array v2, v5, [I

    const/4 v14, 0x7

    aput v5, v2, v0

    const/4 v14, 0x0

    const-string v3, "DADmED"

    const-string v3, "PADDED"

    const/4 v14, 0x2

    const/16 v6, 0x8

    const/4 v14, 0x0

    aput-object v3, v1, v6

    const/4 v14, 0x2

    const/4 v3, 0x1

    const/4 v14, 0x2

    or-int/2addr v3, v6

    const/4 v14, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x1

    aget-object v5, v1, v5

    const/4 v14, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "DD|PoDE"

    const-string/jumbo v5, "|PADDED"

    const/4 v14, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x1

    aput-object v7, v1, v3

    const/4 v14, 0x1

    const/4 v3, 0x4

    const/4 v14, 0x0

    const-string v7, "END_HEADERS"

    const/4 v14, 0x5

    aput-object v7, v1, v3

    const/4 v14, 0x5

    const-string v3, "TOIPIbRR"

    const-string v3, "PRIORITY"

    const/4 v14, 0x1

    aput-object v3, v1, v4

    const/4 v14, 0x4

    const/16 v3, 0x24

    const/4 v14, 0x2

    const-string v4, "SIDNOPuEYIDARE|ETHR_"

    const-string v4, "END_HEADERS|PRIORITY"

    const/4 v14, 0x1

    aput-object v4, v1, v3

    const/4 v14, 0x6

    const/4 v1, 0x3

    const/4 v14, 0x0

    new-array v3, v1, [I

    const/4 v14, 0x4

    fill-array-data v3, :array_0

    const/4 v14, 0x7

    move v4, v0

    move v4, v0

    :goto_1
    const/4 v14, 0x0

    if-ge v4, v1, :cond_1

    const/4 v14, 0x6

    aget v7, v3, v4

    aget v8, v2, v0

    sget-object v9, LxM1/S$lf;->h:[Ljava/lang/String;

    const/4 v14, 0x7

    or-int v10, v8, v7

    const/4 v14, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x5

    aget-object v12, v9, v8

    const/4 v14, 0x2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    const/16 v12, 0x7c

    const/4 v14, 0x5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    aget-object v13, v9, v7

    const/4 v14, 0x1

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    aput-object v11, v9, v10

    const/4 v14, 0x0

    or-int/2addr v10, v6

    new-instance v11, Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    aget-object v8, v9, v8

    const/4 v14, 0x0

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v7, v9, v7

    const/4 v14, 0x0

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x6

    aput-object v7, v9, v10

    const/4 v14, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v14, 0x4

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v14, 0x6

    sget-object v1, LxM1/S$lf;->h:[Ljava/lang/String;

    const/4 v14, 0x4

    array-length v2, v1

    const/4 v14, 0x3

    if-ge v0, v2, :cond_3

    const/4 v14, 0x6

    aget-object v2, v1, v0

    const/4 v14, 0x2

    if-nez v2, :cond_2

    const/4 v14, 0x2

    sget-object v2, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v14, 0x7

    aget-object v2, v2, v0

    const/4 v14, 0x1

    aput-object v2, v1, v0

    :cond_2
    const/4 v14, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method static XF(BB)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const-string p0, ""

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_6

    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p0, v0, :cond_6

    const/4 v2, 0x4

    const/4 v0, 0x4

    const/4 v2, 0x6

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    const/4 v0, 0x6

    const/4 v2, 0x5

    if-eq p0, v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x7

    const/4 v2, 0x2

    if-eq p0, v0, :cond_6

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x4

    if-eq p0, v0, :cond_6

    const/4 v2, 0x1

    sget-object v0, LxM1/S$lf;->h:[Ljava/lang/String;

    const/4 v2, 0x4

    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v2, 0x2

    aget-object v0, v0, p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    sget-object v0, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, p1

    :goto_0
    const/4 v2, 0x5

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2

    const/4 v2, 0x2

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    const-string/jumbo p0, "pSEARHE"

    const-string p0, "HEADERS"

    const/4 v2, 0x3

    const-string p1, "SPHSUPR_qMEO"

    const-string p1, "PUSH_PROMISE"

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x6

    if-nez p0, :cond_3

    const/4 v2, 0x4

    and-int/lit8 p0, p1, 0x20

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x6

    const-string p0, "TRsIRIYO"

    const-string p0, "PRIORITY"

    const/4 v2, 0x6

    const-string p1, "COMmPEEDSR"

    const-string p1, "COMPRESSED"

    const/4 v2, 0x5

    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 v2, 0x0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const/4 v2, 0x3

    const-string p0, "KAC"

    const-string p0, "ACK"

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    sget-object p0, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object p0, p0, p1

    :goto_1
    const/4 v2, 0x7

    return-object p0

    :cond_6
    const/4 v2, 0x7

    sget-object p0, LxM1/S$lf;->r5:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, p1

    const/4 v2, 0x7

    return-object p0
.end method

.method static h(ZIIBB)Ljava/lang/String;
    .locals 5

    sget-object v0, LxM1/S$lf;->XF:[Ljava/lang/String;

    const/4 v4, 0x3

    array-length v1, v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ge p3, v1, :cond_0

    const/4 v4, 0x5

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const-string/jumbo v1, "x%00o2"

    const-string v1, "0x%02x"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    invoke-static {p3, p4}, LxM1/S$lf;->XF(BB)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const/4 v4, 0x1

    const-string p0, "<<"

    const-string p0, "<<"

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const-string p0, ">>"

    const-string p0, ">>"

    :goto_1
    const/4 v4, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x4

    aput-object p0, v1, v3

    const/4 v4, 0x2

    const/4 p0, 0x2

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x6

    aput-object p1, v1, p0

    const/4 v4, 0x4

    const/4 p0, 0x3

    const/4 v4, 0x6

    aput-object v0, v1, p0

    const/4 v4, 0x1

    const/4 p0, 0x4

    const/4 v4, 0x5

    aput-object p3, v1, p0

    const/4 v4, 0x7

    const-string p0, "%  s5b-1xxd30 %%s%s0 8"

    const-string p0, "%s 0x%08x %5d %-13s %s"

    const/4 v4, 0x5

    invoke-static {p4, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method
