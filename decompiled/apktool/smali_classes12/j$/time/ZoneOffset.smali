.class public final Lj$/time/ZoneOffset;
.super Lj$/time/ZoneId;

# interfaces
.implements Lj$/time/temporal/n;
.implements Lj$/time/temporal/o;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj$/time/ZoneId;",
        "Lj$/time/temporal/n;",
        "Lj$/time/temporal/o;",
        "Ljava/lang/Comparable<",
        "Lj$/time/ZoneOffset;",
        ">;"
    }
.end annotation


# static fields
.field public static final UTC:Lj$/time/ZoneOffset;

.field private static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final f:Lj$/time/ZoneOffset;

.field public static final g:Lj$/time/ZoneOffset;

.field private static final serialVersionUID:J = 0x20b8141d7a029c21L


# instance fields
.field private final b:I

.field private final transient c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/16 v1, 0x10

    const/4 v4, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v4, 0x7

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x2

    sput-object v0, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x5

    sput-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x5

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v4, 0x3

    const v0, -0xfd20

    const/4 v4, 0x4

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lj$/time/ZoneOffset;->f:Lj$/time/ZoneOffset;

    const/4 v4, 0x0

    const v0, 0xfd20

    const/4 v4, 0x4

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    const/4 v4, 0x2

    sput-object v0, Lj$/time/ZoneOffset;->g:Lj$/time/ZoneOffset;

    const/4 v4, 0x4

    return-void
.end method

.method private constructor <init>(I)V
    .locals 7

    const/4 v6, 0x2

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    const/4 v6, 0x1

    iput p1, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x7

    const-string p1, "Z"

    const-string p1, "Z"

    goto :goto_4

    :cond_0
    const/4 v6, 0x4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    div-int/lit16 v2, v0, 0xe10

    const/4 v6, 0x0

    div-int/lit8 v3, v0, 0x3c

    const/4 v6, 0x1

    rem-int/lit8 v3, v3, 0x3c

    const/4 v6, 0x5

    if-gez p1, :cond_1

    const/4 v6, 0x4

    const-string p1, "-"

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    const-string p1, "+"

    const-string p1, "+"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/16 p1, 0xa

    const/4 v6, 0x7

    if-ge v2, p1, :cond_2

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v4, ""

    const-string v4, ""

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const-string v2, ":0"

    const-string v2, ":0"

    const/4 v6, 0x7

    const-string v4, ":"

    const-string v4, ":"

    const/4 v6, 0x4

    if-ge v3, p1, :cond_3

    move-object v5, v2

    move-object v5, v2

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v5, v4

    :goto_2
    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    rem-int/lit8 v0, v0, 0x3c

    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x7

    if-ge v0, p1, :cond_4

    const/4 v6, 0x7

    goto :goto_3

    :cond_4
    move-object v2, v4

    move-object v2, v4

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const/4 v6, 0x6

    iput-object p1, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    const/4 v6, 0x1

    return-void
.end method

.method public static Y(Ljava/lang/String;)Lj$/time/ZoneOffset;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oesIffdt"

    const-string/jumbo v0, "offsetId"

    const/4 v7, 0x2

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v7, 0x7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    return-object v0

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v7, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    shl-int/2addr v7, v3

    if-eq v0, v1, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    if-eq v0, v1, :cond_6

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v7, 0x1

    if-eq v0, v4, :cond_4

    const/4 v5, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq v0, v5, :cond_3

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x2

    if-eq v0, v5, :cond_2

    const/4 v7, 0x5

    const/16 v1, 0x9

    const/4 v7, 0x4

    if-ne v0, v1, :cond_1

    const/4 v7, 0x3

    invoke-static {p0, v2, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v7, 0x3

    invoke-static {p0, v6, v2}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {p0, v5, v2}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    new-instance v0, Lj$/time/d;

    const/4 v7, 0x1

    const-string v1, "Invalid ID for ZoneOffset, invalid format: "

    const/4 v7, 0x0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v0

    :cond_2
    const/4 v7, 0x5

    invoke-static {p0, v2, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v7, 0x7

    invoke-static {p0, v1, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v1

    const/4 v7, 0x7

    invoke-static {p0, v4, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    invoke-static {p0, v2, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v7, 0x6

    invoke-static {p0, v6, v2}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x6

    invoke-static {p0, v2, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v7, 0x5

    invoke-static {p0, v1, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v1

    :goto_0
    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_6
    const/4 v7, 0x2

    invoke-static {p0, v2, v3}, Lj$/time/ZoneOffset;->b0(Ljava/lang/CharSequence;IZ)I

    move-result v0

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    const/4 v7, 0x1

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v7, 0x0

    const/16 v4, 0x2b

    const/4 v7, 0x7

    const/16 v5, 0x2d

    const/4 v7, 0x1

    if-eq v3, v4, :cond_8

    const/4 v7, 0x1

    if-ne v3, v5, :cond_7

    const/4 v7, 0x2

    goto :goto_2

    :cond_7
    const/4 v7, 0x5

    new-instance v0, Lj$/time/d;

    const/4 v7, 0x7

    const-string v1, "ewxmoue ts ifu i nen shZfDfv re:tenoasd/IfOntn l duIloeppd on,c"

    const-string v1, "Invalid ID for ZoneOffset, plus/minus not found when expected: "

    const/4 v7, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-direct {v0, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw v0

    :cond_8
    :goto_2
    const/4 v7, 0x6

    if-ne v3, v5, :cond_9

    const/4 v7, 0x5

    neg-int p0, v0

    const/4 v7, 0x2

    neg-int v0, v1

    const/4 v7, 0x2

    neg-int v1, v2

    const/4 v7, 0x4

    invoke-static {p0, v0, v1}, Lj$/time/ZoneOffset;->Z(III)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v7, 0x4

    return-object p0

    :cond_9
    const/4 v7, 0x4

    invoke-static {v0, v1, v2}, Lj$/time/ZoneOffset;->Z(III)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v7, 0x0

    return-object p0
.end method

.method public static Z(III)Lj$/time/ZoneOffset;
    .locals 5

    const/4 v4, 0x3

    const/16 v0, -0x12

    const/4 v4, 0x4

    if-lt p0, v0, :cond_b

    const/4 v4, 0x5

    const/16 v0, 0x12

    const/4 v4, 0x7

    if-gt p0, v0, :cond_b

    const/4 v4, 0x6

    if-lez p0, :cond_1

    const/4 v4, 0x0

    if-ltz p1, :cond_0

    const/4 v4, 0x1

    if-ltz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x6

    const-string p1, " csiontustsemod iii snbsf uarodhtesosiefis nbevposeZeueaot s  emtpn ueco v"

    const-string p1, "Zone offset minutes and seconds must be positive because hours is positive"

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0

    :cond_1
    if-gez p0, :cond_3

    const/4 v4, 0x2

    if-gtz p1, :cond_2

    const/4 v4, 0x1

    if-gtz p2, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x4

    const-string p1, "dmtnebshn  vausvit ocuf  entebessnsmrgnaaeeoebs g Ztcd  eeuetssu efoiona i"

    const-string p1, "Zone offset minutes and seconds must be negative because hours is negative"

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_3
    const/4 v4, 0x3

    if-lez p1, :cond_4

    const/4 v4, 0x4

    if-ltz p2, :cond_5

    :cond_4
    const/4 v4, 0x1

    if-gez p1, :cond_6

    const/4 v4, 0x7

    if-gtz p2, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const/4 v4, 0x3

    new-instance p0, Lj$/time/d;

    const-string/jumbo p1, "mseu tu gmtcnsedttenivnn asdese iZ   fe oahssaumnhsooef"

    const-string p1, "Zone offset minutes and seconds must have the same sign"

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    const/4 v4, 0x7

    const-string v1, " n- a  pirng5t 9oe5o h9nte t i"

    const-string v1, " is not in the range -59 to 59"

    const/4 v4, 0x7

    const/16 v2, -0x3b

    if-lt p1, v2, :cond_a

    const/4 v4, 0x5

    const/16 v3, 0x3b

    const/4 v4, 0x7

    if-gt p1, v3, :cond_a

    const/4 v4, 0x0

    if-lt p2, v2, :cond_9

    const/4 v4, 0x2

    if-gt p2, v3, :cond_9

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_8

    const/4 v4, 0x0

    or-int v0, p1, p2

    const/4 v4, 0x2

    if-nez v0, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x1

    const-string p1, "Zone offset not in valid range: -18:00 to +18:00"

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p0

    :cond_8
    :goto_1
    const/4 v4, 0x6

    mul-int/lit16 p0, p0, 0xe10

    const/4 v4, 0x5

    mul-int/lit8 p1, p1, 0x3c

    const/4 v4, 0x7

    add-int/2addr p1, p0

    const/4 v4, 0x0

    add-int/2addr p1, p2

    const/4 v4, 0x0

    invoke-static {p1}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0

    :cond_9
    const/4 v4, 0x2

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo v0, "nntaeed qvsf ers ifan  oodlat ongsZ :nieev cul"

    const-string v0, "Zone offset seconds not in valid range: value "

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_a
    const/4 v4, 0x2

    new-instance p0, Lj$/time/d;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "rdsnu  Zntiveinoi ael of :eaogm lsttefu n nsva"

    const-string v0, "Zone offset minutes not in valid range: value "

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-direct {p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :cond_b
    const/4 v4, 0x5

    new-instance p1, Lj$/time/d;

    const/4 v4, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string/jumbo v0, "r emv afseeooinie go:va  ohunltfr t uZnndas "

    const-string v0, "Zone offset hours not in valid range: value "

    const/4 v4, 0x0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string p0, " t no   -o st8eth1inegi8ao n1r"

    const-string p0, " is not in the range -18 to 18"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public static a0(I)Lj$/time/ZoneOffset;
    .locals 4

    const/4 v3, 0x4

    const v0, -0xfd20

    const/4 v3, 0x2

    if-lt p0, v0, :cond_2

    const/4 v3, 0x3

    const v0, 0xfd20

    const/4 v3, 0x7

    if-gt p0, v0, :cond_2

    const/4 v3, 0x4

    rem-int/lit16 v0, p0, 0x384

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lj$/time/ZoneOffset;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x5

    check-cast v2, Lj$/time/ZoneOffset;

    const/4 v3, 0x7

    if-nez v2, :cond_0

    const/4 v3, 0x4

    new-instance v2, Lj$/time/ZoneOffset;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    move-object v2, p0

    const/4 v3, 0x7

    check-cast v2, Lj$/time/ZoneOffset;

    const/4 v3, 0x6

    iget-object p0, v2, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v0, Lj$/time/ZoneOffset;->e:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    invoke-interface {v0, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x5

    return-object v2

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Lj$/time/ZoneOffset;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lj$/time/ZoneOffset;-><init>(I)V

    const/4 v3, 0x4

    return-object v0

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Lj$/time/d;

    const/4 v3, 0x7

    const-string/jumbo v0, "oe0 tbif:n8tn:0on8da v g 0i1  erost0- Zl f:1an+e"

    const-string v0, "Zone offset not in valid range: -18:00 to +18:00"

    const/4 v3, 0x5

    invoke-direct {p0, v0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
.end method

.method private static b0(Ljava/lang/CharSequence;IZ)I
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    add-int/lit8 p2, p1, -0x1

    const/4 v2, 0x3

    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v2, 0x3

    const/16 v0, 0x3a

    const/4 v2, 0x6

    if-ne p2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Lj$/time/d;

    const/4 v2, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v0, "u,xwp uhiZ Deln nnnnI :ocs oeeconfr dfdt efo lvOaoot eIdtf"

    const-string v0, "Invalid ID for ZoneOffset, colon not found when expected: "

    const/4 v2, 0x2

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    const/4 v2, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/4 v2, 0x5

    const/16 v0, 0x30

    const/4 v2, 0x2

    if-lt p2, v0, :cond_2

    const/4 v2, 0x2

    const/16 v1, 0x39

    const/4 v2, 0x0

    if-gt p2, v1, :cond_2

    const/4 v2, 0x7

    if-lt p1, v0, :cond_2

    const/4 v2, 0x7

    if-gt p1, v1, :cond_2

    const/4 v2, 0x7

    sub-int/2addr p2, v0

    const/4 v2, 0x0

    mul-int/lit8 p2, p2, 0xa

    const/4 v2, 0x0

    sub-int/2addr p1, v0

    add-int/2addr p1, p2

    const/4 v2, 0x6

    return p1

    :cond_2
    const/4 v2, 0x2

    new-instance p1, Lj$/time/d;

    const/4 v2, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tccedaspiIdt :ef  ,foIafr Of nen ooncnrruvarDnoseZ umin l"

    const-string v0, "Invalid ID for ZoneOffset, non numeric characters found: "

    const/4 v2, 0x5

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method static c0(Ljava/io/DataInput;)Lj$/time/ZoneOffset;
    .locals 3

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v2, 0x7

    const/16 v1, 0x7f

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result p0

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    mul-int/lit16 v0, v0, 0x384

    const/4 v2, 0x2

    invoke-static {v0}, Lj$/time/ZoneOffset;->a0(I)Lj$/time/ZoneOffset;

    move-result-object p0

    :goto_0
    const/4 v2, 0x5

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x2

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x0

    const-string v0, " ieaigtaqevaeetzir aatlsso laridninDeeiolz"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final E(Lj$/time/temporal/r;)J
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    iget p1, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v2, 0x5

    int-to-long v0, p1

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->E(Lj$/time/temporal/n;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, Lj$/time/temporal/v;

    const/4 v2, 0x2

    const-string/jumbo v1, "ops:l uedtiefns pdr"

    const-string v1, "Unsupported field: "

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final G(Lj$/time/temporal/t;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lj$/time/temporal/q;->i()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    invoke-static {}, Lj$/time/temporal/q;->k()Lj$/time/temporal/t;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/time/temporal/q;->c(Lj$/time/temporal/n;Lj$/time/temporal/t;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method

.method public final P()Lj$/time/zone/f;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/time/zone/f;->j(Lj$/time/ZoneOffset;)Lj$/time/zone/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method final V(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x8

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->d0(Ljava/io/DataOutput;)V

    const/4 v1, 0x4

    return-void
.end method

.method public final W(Lj$/time/ZoneOffset;)I
    .locals 2

    const/4 v1, 0x1

    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x5

    iget v0, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x2

    sub-int/2addr p1, v0

    const/4 v1, 0x7

    return p1
.end method

.method public final X()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x3

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v1, 0x6

    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x6

    iget v0, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x3

    sub-int/2addr p1, v0

    const/4 v1, 0x4

    return p1
.end method

.method final d0(Ljava/io/DataOutput;)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v3, 0x3

    rem-int/lit16 v1, v0, 0x384

    const/4 v3, 0x0

    const/16 v2, 0x7f

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x3

    div-int/lit16 v1, v0, 0x384

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    const/4 v3, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public final e(Lj$/time/temporal/r;)Z
    .locals 4

    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v1, 0x1

    and-int/2addr v3, v1

    const/4 v2, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    return v1

    :cond_1
    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    invoke-interface {p1, p0}, Lj$/time/temporal/r;->k(Lj$/time/temporal/n;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lj$/time/ZoneOffset;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    check-cast p1, Lj$/time/ZoneOffset;

    const/4 v3, 0x1

    iget p1, p1, Lj$/time/ZoneOffset;->b:I

    const/4 v3, 0x4

    iget v1, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v3, 0x4

    if-ne v1, p1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v1, 0x4

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Lj$/time/temporal/r;)I
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    iget p1, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lj$/time/temporal/a;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lj$/time/ZoneOffset;->E(Lj$/time/temporal/r;)J

    move-result-wide v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/w;->a(JLj$/time/temporal/r;)I

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    new-instance v0, Lj$/time/temporal/v;

    const/4 v3, 0x5

    const-string/jumbo v1, "u impr:enpdtfle sdU"

    const-string v1, "Unsupported field: "

    const/4 v3, 0x6

    invoke-static {v1, p1}, Lj$/time/e;->a(Ljava/lang/String;Lj$/time/temporal/r;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lj$/time/temporal/v;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw v0
.end method

.method public final m(Lj$/time/temporal/r;)Lj$/time/temporal/w;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/time/temporal/q;->d(Lj$/time/temporal/n;Lj$/time/temporal/r;)Lj$/time/temporal/w;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final p(Lj$/time/temporal/m;)Lj$/time/temporal/m;
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v3, 0x6

    iget v1, p0, Lj$/time/ZoneOffset;->b:I

    const/4 v3, 0x3

    int-to-long v1, v1

    const/4 v3, 0x3

    invoke-interface {p1, v1, v2, v0}, Lj$/time/temporal/m;->c(JLj$/time/temporal/r;)Lj$/time/temporal/m;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/time/ZoneOffset;->c:Ljava/lang/String;

    return-object v0
.end method
