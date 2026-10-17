.class final Lj$/time/format/m;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field static final d:[Ljava/lang/String;

.field static final e:Lj$/time/format/m;

.field static final f:Lj$/time/format/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const-string v0, "H+H"

    const-string v0, "+HH"

    const-string/jumbo v1, "mHs+m"

    const-string v1, "+HHmm"

    const-string/jumbo v2, "mmHm+H"

    const-string v2, "+HH:mm"

    const-string v3, "HMM+o"

    const-string v3, "+HHMM"

    const-string v4, "+MH:Mb"

    const-string v4, "+HH:MM"

    const-string v5, "HMs+sHu"

    const-string v5, "+HHMMss"

    const-string/jumbo v6, "sM+MH:Hp:"

    const-string v6, "+HH:MM:ss"

    const-string v7, "HqHSMMS"

    const-string v7, "+HHMMSS"

    const-string v8, "S+sS::MHM"

    const-string v8, "+HH:MM:SS"

    const-string v9, "+HHmmss"

    const-string v10, ":+smmm:sH"

    const-string v10, "+HH:mm:ss"

    const-string v11, "+H"

    const-string v11, "+H"

    const-string v12, "+mmH"

    const-string v12, "+Hmm"

    const-string/jumbo v13, "m:+Ho"

    const-string v13, "+H:mm"

    const-string v14, "HMM+"

    const-string v14, "+HMM"

    const-string v15, "bHMM+"

    const-string v15, "+H:MM"

    const-string/jumbo v16, "u+MsHs"

    const-string v16, "+HMMss"

    const-string v17, "M:sHs:+p"

    const-string v17, "+H:MM:ss"

    const-string v18, "SSqMM+"

    const-string v18, "+HMMSS"

    const-string v19, "HMs:S+M:"

    const-string v19, "+H:MM:SS"

    const-string/jumbo v20, "sH+mmm"

    const-string v20, "+Hmmss"

    const-string/jumbo v21, "m:+sosm:"

    const-string v21, "+H:mm:ss"

    filled-new-array/range {v0 .. v21}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj$/time/format/m;->d:[Ljava/lang/String;

    new-instance v0, Lj$/time/format/m;

    const-string v1, "Z"

    const-string v1, "Z"

    const-string/jumbo v2, "sHM::bs+M"

    const-string v2, "+HH:MM:ss"

    invoke-direct {v0, v2, v1}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/m;->e:Lj$/time/format/m;

    new-instance v0, Lj$/time/format/m;

    const-string v1, "0"

    const-string v1, "0"

    invoke-direct {v0, v2, v1}, Lj$/time/format/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lj$/time/format/m;->f:Lj$/time/format/m;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v0, "pattern"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v0, "tToneeusfxfO"

    const-string/jumbo v0, "noOffsetText"

    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lj$/time/format/m;->d:[Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x16

    const/4 v3, 0x4

    if-ge v0, v2, :cond_1

    const/4 v3, 0x4

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iput v0, p0, Lj$/time/format/m;->b:I

    const/4 v3, 0x1

    rem-int/lit8 v0, v0, 0xb

    const/4 v3, 0x6

    iput v0, p0, Lj$/time/format/m;->c:I

    const/4 v3, 0x6

    iput-object p2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " onoee:p zdnfp ivntletfats ar"

    const-string v1, "Invalid zone offset pattern: "

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p2
.end method

.method private static a(ZILjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    const-string p0, ":"

    const-string p0, ":"

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p0, ""

    const-string p0, ""

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    div-int/lit8 p0, p1, 0xa

    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x30

    const/4 v0, 0x4

    int-to-char p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    rem-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    add-int/lit8 p1, p1, 0x30

    const/4 v0, 0x1

    int-to-char p0, p1

    const/4 v0, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    return-void
.end method

.method private static b(Ljava/lang/CharSequence;ZI[I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v5, 0x4

    aget v1, p3, v0

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-gez v1, :cond_0

    const/4 v5, 0x2

    return v2

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    if-eq p2, v2, :cond_3

    const/4 v5, 0x4

    add-int/lit8 p1, v1, 0x1

    const/4 v5, 0x4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x5

    if-gt p1, v3, :cond_2

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v5, 0x2

    const/16 v3, 0x3a

    const/4 v5, 0x1

    if-eq v1, v3, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    move v1, p1

    move v1, p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    add-int/lit8 p1, v1, 0x2

    const/4 v5, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x4

    if-le p1, v3, :cond_4

    const/4 v5, 0x1

    return v0

    :cond_4
    const/4 v5, 0x4

    add-int/lit8 p1, v1, 0x1

    const/4 v5, 0x5

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v5, 0x2

    add-int/lit8 v3, p1, 0x1

    const/4 v5, 0x6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/4 v5, 0x2

    const/16 p1, 0x30

    const/4 v5, 0x7

    if-lt v1, p1, :cond_7

    const/16 v4, 0x39

    if-gt v1, v4, :cond_7

    const/4 v5, 0x1

    if-lt p0, p1, :cond_7

    const/4 v5, 0x6

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    sub-int/2addr v1, p1

    const/4 v5, 0x6

    mul-int/lit8 v1, v1, 0xa

    const/4 v5, 0x3

    sub-int/2addr p0, p1

    const/4 v5, 0x0

    add-int/2addr p0, v1

    const/4 v5, 0x6

    if-ltz p0, :cond_7

    const/16 p1, 0x3b

    const/4 v5, 0x3

    if-le p0, p1, :cond_6

    const/4 v5, 0x5

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    aput p0, p3, p2

    const/4 v5, 0x1

    aput v3, p3, v0

    const/4 v5, 0x5

    return v2

    :cond_7
    :goto_2
    const/4 v5, 0x2

    return v0
.end method

.method private static c(Ljava/lang/CharSequence;Z[I)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x7

    invoke-static {p0, p1, v0, p2}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    const/4 v1, 0x5

    aget p0, p2, p1

    const/4 v1, 0x1

    not-int p0, p0

    const/4 v1, 0x5

    aput p0, p2, p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x5

    invoke-static {p0, v0, p1, p2}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method private static d(Ljava/lang/CharSequence;ZZ[I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p3}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    aget p1, p3, p0

    const/4 v1, 0x6

    not-int p1, p1

    const/4 v1, 0x1

    aput p1, p3, p0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method private static e(Ljava/lang/CharSequence;II[I)V
    .locals 9

    const/4 v0, 0x0

    move v8, v0

    aget v1, p3, v0

    const/4 v8, 0x6

    new-array v2, p2, [C

    const/4 v8, 0x0

    move v3, v0

    move v3, v0

    const/4 v8, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x1

    const/16 v5, 0x30

    const/4 v8, 0x4

    if-ge v3, p2, :cond_3

    const/4 v8, 0x0

    add-int/lit8 v6, v1, 0x1

    const/4 v8, 0x3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-le v6, v7, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v8, 0x1

    if-lt v1, v5, :cond_2

    const/4 v8, 0x1

    const/16 v7, 0x39

    const/4 v8, 0x2

    if-le v1, v7, :cond_1

    const/4 v8, 0x7

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    aput-char v1, v2, v3

    const/4 v8, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    move v1, v6

    move v1, v6

    const/4 v8, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x4

    add-int/lit8 v1, v6, -0x1

    :cond_3
    :goto_2
    const/4 v8, 0x6

    if-ge v4, p1, :cond_4

    const/4 v8, 0x4

    aget p0, p3, v0

    const/4 v8, 0x7

    not-int p0, p0

    const/4 v8, 0x3

    aput p0, p3, v0

    const/4 v8, 0x6

    return-void

    :cond_4
    const/4 v8, 0x7

    const/4 p0, 0x1

    const/4 v8, 0x2

    const/4 p1, 0x4

    const/4 v8, 0x5

    const/4 p2, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x3

    packed-switch v4, :pswitch_data_0

    const/4 v8, 0x1

    goto/16 :goto_3

    :pswitch_0
    const/4 v8, 0x5

    aget-char v4, v2, v0

    const/4 v8, 0x7

    sub-int/2addr v4, v5

    const/4 v8, 0x7

    mul-int/lit8 v4, v4, 0xa

    const/4 v8, 0x2

    aget-char v6, v2, p0

    const/4 v8, 0x2

    sub-int/2addr v6, v5

    const/4 v8, 0x1

    add-int/2addr v6, v4

    const/4 v8, 0x2

    aput v6, p3, p0

    aget-char p0, v2, v3

    const/4 v8, 0x2

    sub-int/2addr p0, v5

    const/4 v8, 0x3

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x6

    aget-char v4, v2, p2

    const/4 v8, 0x2

    sub-int/2addr v4, v5

    const/4 v8, 0x1

    add-int/2addr v4, p0

    const/4 v8, 0x7

    aput v4, p3, v3

    aget-char p0, v2, p1

    const/4 v8, 0x5

    sub-int/2addr p0, v5

    const/4 v8, 0x4

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x6

    const/4 p1, 0x5

    const/4 v8, 0x5

    aget-char p1, v2, p1

    const/4 v8, 0x1

    sub-int/2addr p1, v5

    const/4 v8, 0x2

    add-int/2addr p1, p0

    const/4 v8, 0x4

    aput p1, p3, p2

    const/4 v8, 0x0

    goto/16 :goto_3

    :pswitch_1
    const/4 v8, 0x3

    aget-char v4, v2, v0

    const/4 v8, 0x7

    sub-int/2addr v4, v5

    const/4 v8, 0x7

    aput v4, p3, p0

    const/4 v8, 0x3

    aget-char p0, v2, p0

    const/4 v8, 0x7

    sub-int/2addr p0, v5

    const/4 v8, 0x0

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x6

    aget-char v4, v2, v3

    sub-int/2addr v4, v5

    const/4 v8, 0x4

    add-int/2addr v4, p0

    const/4 v8, 0x6

    aput v4, p3, v3

    const/4 v8, 0x1

    aget-char p0, v2, p2

    const/4 v8, 0x0

    sub-int/2addr p0, v5

    const/4 v8, 0x5

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x1

    aget-char p1, v2, p1

    const/4 v8, 0x3

    sub-int/2addr p1, v5

    const/4 v8, 0x3

    add-int/2addr p1, p0

    aput p1, p3, p2

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_2
    const/4 v8, 0x1

    aget-char p1, v2, v0

    const/4 v8, 0x1

    sub-int/2addr p1, v5

    const/4 v8, 0x4

    mul-int/lit8 p1, p1, 0xa

    const/4 v8, 0x5

    aget-char v4, v2, p0

    const/4 v8, 0x4

    sub-int/2addr v4, v5

    const/4 v8, 0x4

    add-int/2addr v4, p1

    const/4 v8, 0x1

    aput v4, p3, p0

    const/4 v8, 0x3

    aget-char p0, v2, v3

    const/4 v8, 0x4

    sub-int/2addr p0, v5

    const/4 v8, 0x6

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x6

    aget-char p1, v2, p2

    const/4 v8, 0x4

    sub-int/2addr p1, v5

    const/4 v8, 0x4

    add-int/2addr p1, p0

    const/4 v8, 0x4

    aput p1, p3, v3

    const/4 v8, 0x6

    goto :goto_3

    :pswitch_3
    const/4 v8, 0x7

    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    const/4 v8, 0x3

    aput p1, p3, p0

    const/4 v8, 0x3

    aget-char p0, v2, p0

    const/4 v8, 0x7

    sub-int/2addr p0, v5

    const/4 v8, 0x4

    mul-int/lit8 p0, p0, 0xa

    const/4 v8, 0x3

    aget-char p1, v2, v3

    const/4 v8, 0x1

    sub-int/2addr p1, v5

    const/4 v8, 0x0

    add-int/2addr p1, p0

    const/4 v8, 0x4

    aput p1, p3, v3

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_4
    const/4 v8, 0x6

    aget-char p1, v2, v0

    const/4 v8, 0x3

    sub-int/2addr p1, v5

    const/4 v8, 0x3

    mul-int/lit8 p1, p1, 0xa

    const/4 v8, 0x1

    aget-char p2, v2, p0

    const/4 v8, 0x5

    sub-int/2addr p2, v5

    const/4 v8, 0x3

    add-int/2addr p2, p1

    const/4 v8, 0x0

    aput p2, p3, p0

    const/4 v8, 0x7

    goto :goto_3

    :pswitch_5
    const/4 v8, 0x0

    aget-char p1, v2, v0

    sub-int/2addr p1, v5

    const/4 v8, 0x6

    aput p1, p3, p0

    :goto_3
    aput v1, p3, v0

    const/4 v8, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 9

    const/4 v8, 0x7

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lj$/time/format/A;->e(Lj$/time/temporal/r;)Ljava/lang/Long;

    move-result-object p1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x3

    if-nez p1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v8, 0x2

    invoke-static {v1, v2}, Lj$/time/a;->i(J)I

    move-result p1

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x1

    if-nez p1, :cond_1

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_1
    const/4 v8, 0x6

    div-int/lit16 v2, p1, 0xe10

    const/4 v8, 0x4

    rem-int/lit8 v2, v2, 0x64

    const/4 v8, 0x2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v8, 0x2

    div-int/lit8 v3, p1, 0x3c

    const/4 v8, 0x6

    rem-int/lit8 v3, v3, 0x3c

    const/4 v8, 0x7

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v8, 0x4

    rem-int/lit8 v4, p1, 0x3c

    const/4 v8, 0x5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v8, 0x7

    if-gez p1, :cond_2

    const/4 v8, 0x7

    const-string p1, "-"

    const-string p1, "-"

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const-string p1, "+"

    const-string p1, "+"

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget p1, p0, Lj$/time/format/m;->b:I

    const/4 v8, 0x1

    const/16 v6, 0xb

    const/4 v8, 0x1

    if-ge p1, v6, :cond_3

    const/4 v8, 0x6

    move p1, v1

    move p1, v1

    const/4 v8, 0x5

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v8, 0x3

    if-nez p1, :cond_5

    const/4 v8, 0x0

    const/16 p1, 0xa

    const/4 v8, 0x1

    if-lt v2, p1, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x4

    add-int/lit8 p1, v2, 0x30

    const/4 v8, 0x3

    int-to-char p1, p1

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x7

    invoke-static {v0, v2, p2}, Lj$/time/format/m;->a(ZILjava/lang/StringBuilder;)V

    :goto_3
    iget p1, p0, Lj$/time/format/m;->c:I

    const/4 v8, 0x7

    const/4 v6, 0x3

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x7

    if-lt p1, v6, :cond_6

    const/4 v8, 0x3

    if-le p1, v7, :cond_8

    :cond_6
    const/4 v8, 0x4

    const/16 v6, 0x9

    const/4 v8, 0x3

    if-lt p1, v6, :cond_7

    const/4 v8, 0x0

    if-gtz v4, :cond_8

    :cond_7
    const/4 v8, 0x1

    if-lt p1, v1, :cond_c

    const/4 v8, 0x5

    if-lez v3, :cond_c

    :cond_8
    const/4 v8, 0x5

    if-lez p1, :cond_9

    rem-int/lit8 v6, p1, 0x2

    const/4 v8, 0x3

    if-nez v6, :cond_9

    const/4 v8, 0x3

    move v6, v1

    move v6, v1

    const/4 v8, 0x2

    goto :goto_4

    :cond_9
    const/4 v8, 0x3

    move v6, v0

    move v6, v0

    :goto_4
    const/4 v8, 0x7

    invoke-static {v6, v3, p2}, Lj$/time/format/m;->a(ZILjava/lang/StringBuilder;)V

    add-int/2addr v2, v3

    const/4 v8, 0x3

    const/4 v3, 0x7

    const/4 v8, 0x7

    if-eq p1, v3, :cond_a

    const/4 v8, 0x7

    if-eq p1, v7, :cond_a

    const/4 v8, 0x7

    const/4 v3, 0x5

    const/4 v8, 0x4

    if-lt p1, v3, :cond_c

    if-lez v4, :cond_c

    :cond_a
    const/4 v8, 0x2

    if-lez p1, :cond_b

    const/4 v8, 0x1

    rem-int/lit8 p1, p1, 0x2

    const/4 v8, 0x7

    if-nez p1, :cond_b

    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :cond_b
    const/4 v8, 0x4

    invoke-static {v0, v4, p2}, Lj$/time/format/m;->a(ZILjava/lang/StringBuilder;)V

    const/4 v8, 0x7

    add-int/2addr v2, v4

    :cond_c
    const/4 v8, 0x1

    if-nez v2, :cond_d

    const/4 v8, 0x5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    const/4 v8, 0x1

    iget-object p1, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const/4 v8, 0x3

    return v1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v8, p3

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v9

    iget-object v1, v0, Lj$/time/format/m;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_0

    if-ne v8, v9, :cond_2

    goto/16 :goto_8

    :cond_0
    if-ne v8, v9, :cond_1

    not-int v1, v8

    return v1

    :cond_1
    iget-object v4, v0, Lj$/time/format/m;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v3, p3

    move v6, v10

    move v6, v10

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->s(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    add-int v2, v8, v10

    move v6, v2

    move v6, v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v1

    move-object v2, v1

    goto/16 :goto_9

    :cond_2
    invoke-interface/range {p2 .. p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    if-eq v1, v2, :cond_3

    if-ne v1, v3, :cond_f

    :cond_3
    const/4 v2, 0x1

    if-ne v1, v3, :cond_4

    const/4 v1, -0x1

    goto :goto_0

    :cond_4
    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    iget v5, v0, Lj$/time/format/m;->c:I

    if-lez v5, :cond_5

    rem-int/2addr v5, v3

    if-nez v5, :cond_5

    move v5, v2

    move v5, v2

    goto :goto_1

    :cond_5
    move v5, v4

    move v5, v4

    :goto_1
    const/16 v6, 0xb

    iget v13, v0, Lj$/time/format/m;->b:I

    if-ge v13, v6, :cond_6

    move v14, v2

    move v14, v2

    goto :goto_2

    :cond_6
    move v14, v4

    move v14, v4

    :goto_2
    const/4 v15, 0x4

    new-array v11, v15, [I

    add-int/lit8 v12, v8, 0x1

    aput v12, v11, v4

    invoke-virtual/range {p1 .. p1}, Lj$/time/format/y;->l()Z

    move-result v12

    if-nez v12, :cond_c

    const/16 v12, 0x3a

    if-eqz v14, :cond_9

    if-nez v5, :cond_8

    if-nez v13, :cond_7

    add-int/lit8 v6, v8, 0x3

    if-le v9, v6, :cond_7

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_7

    goto :goto_3

    :cond_7
    const/16 v13, 0x9

    goto :goto_6

    :cond_8
    :goto_3
    const/16 v5, 0xa

    goto :goto_5

    :cond_9
    if-nez v5, :cond_b

    if-ne v13, v6, :cond_a

    add-int/lit8 v6, v8, 0x3

    if-le v9, v6, :cond_a

    add-int/lit8 v9, v8, 0x2

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-eq v9, v12, :cond_b

    invoke-interface {v7, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ne v6, v12, :cond_a

    goto :goto_4

    :cond_a
    const/16 v13, 0x14

    goto :goto_6

    :cond_b
    :goto_4
    const/16 v5, 0x15

    :goto_5
    move v13, v5

    move v13, v5

    move v5, v2

    move v5, v2

    :cond_c
    :goto_6
    const/4 v6, 0x3

    const/4 v9, 0x6

    packed-switch v13, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    invoke-static {v7, v2, v9, v11}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_1
    const/4 v5, 0x5

    invoke-static {v7, v5, v9, v11}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_2
    invoke-static {v7, v6, v9, v11}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_3
    invoke-static {v7, v6, v15, v11}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_4
    invoke-static {v7, v2, v15, v11}, Lj$/time/format/m;->e(Ljava/lang/CharSequence;II[I)V

    goto :goto_7

    :pswitch_5
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v7, v5, v3, v11}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7, v5, v6, v11}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    goto :goto_7

    :pswitch_6
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v7, v5, v2, v11}, Lj$/time/format/m;->d(Ljava/lang/CharSequence;ZZ[I)V

    invoke-static {v7, v5, v6, v11}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v5

    if-nez v5, :cond_d

    aget v5, v11, v4

    not-int v5, v5

    aput v5, v11, v4

    goto :goto_7

    :pswitch_7
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v7, v5, v2, v11}, Lj$/time/format/m;->d(Ljava/lang/CharSequence;ZZ[I)V

    invoke-static {v7, v5, v6, v11}, Lj$/time/format/m;->b(Ljava/lang/CharSequence;ZI[I)Z

    move-result v5

    goto :goto_7

    :pswitch_8
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v7, v5, v2, v11}, Lj$/time/format/m;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_9
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    invoke-static {v7, v5, v4, v11}, Lj$/time/format/m;->d(Ljava/lang/CharSequence;ZZ[I)V

    goto :goto_7

    :pswitch_a
    invoke-static {v7, v14, v11}, Lj$/time/format/m;->c(Ljava/lang/CharSequence;Z[I)V

    :cond_d
    :goto_7
    aget v4, v11, v4

    if-lez v4, :cond_f

    aget v2, v11, v2

    const/16 v5, 0x17

    if-gt v2, v5, :cond_e

    aget v3, v11, v3

    const/16 v5, 0x3b

    if-gt v3, v5, :cond_e

    aget v6, v11, v6

    if-gt v6, v5, :cond_e

    int-to-long v9, v1

    int-to-long v1, v2

    const-wide/16 v11, 0xe10

    const-wide/16 v11, 0xe10

    mul-long/2addr v1, v11

    int-to-long v11, v3

    const-wide/16 v13, 0x3c

    const-wide/16 v13, 0x3c

    mul-long/2addr v11, v13

    add-long/2addr v11, v1

    int-to-long v1, v6

    add-long/2addr v11, v1

    mul-long/2addr v11, v9

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v2, v1

    move v6, v4

    move-wide v3, v11

    goto :goto_9

    :cond_e
    new-instance v1, Lj$/time/d;

    const-string v2, "[nuV0, eq3e [[a-29o]H ouur]d- M euefc-l90itog]n ,:tn5a5Sor"

    const-string v2, "Value out of range: Hour[0-23], Minute[0-59], Second[0-59]"

    invoke-direct {v1, v2}, Lj$/time/d;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez v10, :cond_10

    :goto_8
    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v2, v1

    move v6, v8

    move v6, v8

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :goto_9
    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-virtual/range {v1 .. v6}, Lj$/time/format/y;->o(Lj$/time/temporal/r;JII)I

    move-result v1

    return v1

    :cond_10
    not-int v1, v8

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "//"

    const-string v0, "\'"

    const/4 v4, 0x1

    const-string v1, "////"

    const-string v1, "\'\'"

    const/4 v4, 0x0

    iget-object v2, p0, Lj$/time/format/m;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    sget-object v1, Lj$/time/format/m;->d:[Ljava/lang/String;

    const/4 v4, 0x0

    iget v2, p0, Lj$/time/format/m;->b:I

    const/4 v4, 0x5

    aget-object v1, v1, v2

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v3, "tsse(ff"

    const-string v3, "Offset("

    const/4 v4, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "//,"

    const-string v1, ",\'"

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, ")//"

    const-string v0, "\')"

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
