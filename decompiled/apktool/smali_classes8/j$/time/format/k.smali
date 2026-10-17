.class final Lj$/time/format/k;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/time/format/g;


# static fields
.field private static final c:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final a:Lj$/time/format/FormatStyle;

.field private final b:Lj$/time/format/FormatStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v4, 0x6

    sput-object v0, Lj$/time/format/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>(Lj$/time/format/FormatStyle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    iput-object p1, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    const/4 v0, 0x0

    return-void
.end method

.method private a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p2}, Lj$/time/chrono/m;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    const-string/jumbo v0, "|"

    const/4 v10, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v0, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v1, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    const/4 v10, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x3

    sget-object v3, Lj$/time/format/k;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v10, 0x5

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x3

    check-cast v4, Lj$/time/format/DateTimeFormatter;

    const/4 v10, 0x3

    if-nez v4, :cond_f

    const/4 v10, 0x2

    const-string v4, "clsael"

    const-string/jumbo v4, "locale"

    const/4 v10, 0x1

    invoke-static {p1, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v4, "oromhn"

    const-string v4, "chrono"

    const/4 v10, 0x1

    invoke-static {p2, v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x5

    if-eqz v1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x6

    const-string/jumbo p2, "obntotlmmseaeudu-yn S io ne Eyhtlllr eie ttetS"

    const-string p2, "Either dateStyle or timeStyle must be non-null"

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x4

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x3

    if-nez v0, :cond_3

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x6

    invoke-static {p2, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    const/4 v10, 0x6

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v10, 0x5

    invoke-static {p2, v0, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p2

    :goto_1
    const/4 v10, 0x4

    instance-of v0, p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x2

    if-eqz v0, :cond_e

    const/4 v10, 0x3

    check-cast p2, Ljava/text/SimpleDateFormat;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    if-nez p2, :cond_4

    const/4 v10, 0x5

    const/4 p2, 0x0

    const/4 v10, 0x6

    goto/16 :goto_7

    :cond_4
    const/4 v10, 0x5

    const/16 v0, 0x42

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, -0x1

    const/4 v10, 0x4

    if-eq v1, v6, :cond_5

    const/4 v10, 0x5

    move v1, v4

    move v1, v4

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x3

    move v1, v5

    move v1, v5

    :goto_2
    const/4 v10, 0x1

    const/16 v7, 0x62

    const/4 v10, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v6, :cond_6

    const/4 v10, 0x2

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    move v4, v5

    move v4, v5

    :goto_3
    if-nez v1, :cond_7

    const/4 v10, 0x2

    if-eqz v4, :cond_d

    :cond_7
    const/4 v10, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x3

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x1

    const/16 v4, 0x20

    const/4 v10, 0x4

    move v8, v4

    move v8, v4

    :goto_4
    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x7

    if-ge v5, v9, :cond_b

    const/4 v10, 0x2

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/4 v10, 0x0

    if-eq v9, v4, :cond_8

    const/4 v10, 0x6

    if-eq v9, v0, :cond_a

    const/4 v10, 0x4

    if-eq v9, v7, :cond_a

    const/4 v10, 0x3

    goto :goto_5

    :cond_8
    const/4 v10, 0x7

    if-eqz v5, :cond_9

    const/4 v10, 0x6

    if-eq v8, v0, :cond_a

    const/4 v10, 0x1

    if-ne v8, v7, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_6
    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    move v8, v9

    move v8, v9

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v10, 0x6

    add-int/2addr p2, v6

    const/4 v10, 0x7

    if-ltz p2, :cond_c

    const/4 v10, 0x0

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/4 v10, 0x4

    if-ne v0, v4, :cond_c

    const/4 v10, 0x4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_d
    :goto_7
    const/4 v10, 0x2

    new-instance v0, Lj$/time/format/x;

    invoke-direct {v0}, Lj$/time/format/x;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {v0, p2}, Lj$/time/format/x;->j(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lj$/time/format/x;->w(Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    const/4 v10, 0x3

    invoke-interface {v3, v2, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    check-cast p1, Lj$/time/format/DateTimeFormatter;

    const/4 v10, 0x1

    if-eqz p1, :cond_f

    move-object v4, p1

    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v10, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string/jumbo v1, "rrta/bmra/eonnn eCtf meptd iet"

    const-string v1, "Can\'t determine pattern from "

    const/4 v10, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x6

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_f
    :goto_8
    const/4 v10, 0x7

    return-object v4
.end method


# virtual methods
.method public final k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/time/format/A;->d()Lj$/time/temporal/n;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/time/chrono/b;->r(Lj$/time/temporal/n;)Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lj$/time/format/A;->c()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {p0, v1, v0}, Lj$/time/format/k;->a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->h()Lj$/time/format/f;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lj$/time/format/f;->k(Lj$/time/format/A;Ljava/lang/StringBuilder;)Z

    const/4 v2, 0x2

    const/4 p1, 0x1

    return p1
.end method

.method public final l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-virtual {p1}, Lj$/time/format/y;->h()Lj$/time/chrono/m;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lj$/time/format/y;->i()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lj$/time/format/k;->a(Ljava/util/Locale;Lj$/time/chrono/m;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatter;->h()Lj$/time/format/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lj$/time/format/f;->l(Lj$/time/format/y;Ljava/lang/CharSequence;I)I

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, ""

    iget-object v1, p0, Lj$/time/format/k;->a:Lj$/time/format/FormatStyle;

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v4, 0x0

    iget-object v2, p0, Lj$/time/format/k;->b:Lj$/time/format/FormatStyle;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    move-object v0, v2

    move-object v0, v2

    :cond_1
    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "L(alicuzed"

    const-string v3, "Localized("

    const/4 v4, 0x5

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ","

    const-string v1, ","

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method
