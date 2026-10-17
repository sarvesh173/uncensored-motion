.class public final Lcom/google/android/gms/measurement/internal/hz;
.super Lcom/google/android/gms/measurement/internal/f62;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f62;-><init>(Lcom/google/android/gms/measurement/internal/LIT;)V

    const/4 v0, 0x4

    return-void
.end method

.method private static final Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return-void

    :cond_0
    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    const-string p1, " :"

    const-string p1, ": "

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    const/16 p1, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    return-void
.end method

.method static CW(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "]*s+-]-]00|?90[*9?(?])[+.//0/]/()9-+.9-[[["

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x7

    const/16 v0, 0x136

    const/4 v1, 0x7

    if-gt p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x1

    return p0

    :cond_0
    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method private static final Dmx(ZZZ)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    const-string/jumbo p0, "mynmcaiD"

    const-string p0, "Dynamic "

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const-string p0, " eeqoenSc"

    const-string p0, "Sequence "

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x5

    const-string/jumbo p0, "icSnebd sospSo-"

    const-string p0, "Session-Scoped "

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method static E(Ljava/util/BitSet;)Ljava/util/List;
    .locals 11

    const/4 v10, 0x0

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v10, 0x3

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    const/4 v10, 0x1

    div-int/2addr v0, v1

    const/4 v10, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x6

    if-ge v4, v0, :cond_3

    const/4 v10, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x3

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v10, 0x2

    if-ge v7, v1, :cond_2

    const/4 v10, 0x3

    mul-int/lit8 v8, v4, 0x40

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    const/4 v10, 0x1

    if-lt v8, v9, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    const-wide/16 v8, 0x1

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    shl-long/2addr v8, v7

    const/4 v10, 0x3

    or-long/2addr v5, v8

    :cond_1
    const/4 v10, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v10, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x7

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    return-object v2
.end method

.method private static final I4t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d8;)V
    .locals 10

    const/4 v9, 0x0

    if-nez p3, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x2

    const/4 p1, 0x3

    const/4 v9, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string p2, "/{ n"

    const-string p2, " {\n"

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->L7G()I

    move-result p2

    const/4 v9, 0x2

    const/16 v0, 0xa

    const/4 v9, 0x2

    const/4 v1, 0x4

    const/4 v9, 0x5

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const/4 v9, 0x1

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x0

    const-string/jumbo p2, "uelr:sut "

    const-string/jumbo p2, "results: "

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->zq7()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x7

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, Ljava/lang/Long;

    const/4 v9, 0x3

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x3

    if-eqz v4, :cond_1

    const/4 v9, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    move v4, v6

    move v4, v6

    const/4 v9, 0x5

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->XHC()I

    move-result p2

    const/4 v9, 0x0

    if-eqz p2, :cond_6

    const/4 v9, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p2, "tts as:p"

    const-string/jumbo p2, "status: "

    const/4 v9, 0x4

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->BB()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x3

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v9, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_5

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x2

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    const/4 v9, 0x6

    if-eqz v4, :cond_4

    const/4 v9, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v9, 0x0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    move v4, v6

    move v4, v6

    const/4 v9, 0x3

    goto :goto_1

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v9, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->uD()I

    move-result p2

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-string/jumbo v4, "n/}"

    const-string/jumbo v4, "}\n"

    if-eqz p2, :cond_b

    const/4 v9, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x0

    const-string p2, ":s mftacqniylat_dmr_imeteips"

    const-string p2, "dynamic_filter_timestamps: {"

    const/4 v9, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->x()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x1

    move v5, v3

    move v5, v3

    :goto_2
    const/4 v9, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_a

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x4

    check-cast v6, Lcom/google/android/gms/internal/measurement/MC;

    add-int/lit8 v7, v5, 0x1

    const/4 v9, 0x2

    if-eqz v5, :cond_7

    const/4 v9, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/MC;->PL()Z

    move-result v5

    const/4 v9, 0x7

    if-eqz v5, :cond_8

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/MC;->uD()I

    move-result v5

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move-object v5, v0

    move-object v5, v0

    :goto_3
    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string v5, ":"

    const-string v5, ":"

    const/4 v9, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/MC;->qr()Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_9

    const/4 v9, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/MC;->L7G()J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x3

    goto :goto_4

    :cond_9
    move-object v5, v0

    move-object v5, v0

    :goto_4
    const/4 v9, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    move v5, v7

    move v5, v7

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->MDU()I

    move-result p2

    const/4 v9, 0x7

    if-eqz p2, :cond_11

    const/4 v9, 0x0

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const-string/jumbo p2, "tsseilteru:m sqan{i_smtefpec_"

    const-string/jumbo p2, "sequence_filter_timestamps: {"

    const/4 v9, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/d8;->CW()Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v9, 0x7

    move p3, v3

    :goto_5
    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_10

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x4

    check-cast v1, Lcom/google/android/gms/internal/measurement/r4H;

    const/4 v9, 0x0

    add-int/lit8 v5, p3, 0x1

    const/4 v9, 0x4

    if-eqz p3, :cond_c

    const/4 v9, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v9, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4H;->d()Z

    move-result p3

    const/4 v9, 0x6

    if-eqz p3, :cond_d

    const/4 v9, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4H;->L7G()I

    move-result p3

    const/4 v9, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v9, 0x5

    goto :goto_6

    :cond_d
    move-object p3, v0

    :goto_6
    const/4 v9, 0x3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p3, ":[ "

    const-string p3, ": ["

    const/4 v9, 0x4

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r4H;->E()Ljava/util/List;

    move-result-object p3

    const/4 v9, 0x0

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v9, 0x2

    move v1, v3

    move v1, v3

    :goto_7
    const/4 v9, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Ljava/lang/Long;

    const/4 v9, 0x2

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x3

    add-int/lit8 v8, v1, 0x1

    const/4 v9, 0x1

    if-eqz v1, :cond_e

    const/4 v9, 0x6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const/4 v9, 0x3

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    move v1, v8

    move v1, v8

    const/4 v9, 0x7

    goto :goto_7

    :cond_f
    const/4 v9, 0x2

    const-string p3, "]"

    const-string p3, "]"

    const/4 v9, 0x7

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    move p3, v5

    move p3, v5

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    const/4 v9, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v9, 0x7

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    return-void
.end method

.method private final JrO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/UGh;)V
    .locals 6

    const/4 v5, 0x4

    if-nez p3, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    const-string/jumbo v0, "rf{m/nel i"

    const-string v0, "filter {\n"

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->PL()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->qr()Z

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x2

    const-string/jumbo v1, "tpleoocnme"

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->x()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->V4L()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "_aperbammn"

    const-string/jumbo v1, "param_name"

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->zq7()Z

    move-result v0

    const/4 v5, 0x5

    const-string/jumbo v1, "n/}"

    const-string/jumbo v1, "}\n"

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->XHC()Lcom/google/android/gms/internal/measurement/i6O;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_3

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    const-string/jumbo v3, "tl itnurgn/irs_e{"

    const-string/jumbo v3, "string_filter {\n"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->d()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->x()I

    move-result v3

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v5, 0x1

    const-string/jumbo v3, "pSLN_TI"

    const-string v3, "IN_LIST"

    const/4 v5, 0x6

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x5

    const-string v3, "TEXqC"

    const-string v3, "EXACT"

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    const-string v3, "PRsAITA"

    const-string v3, "PARTIAL"

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x1

    const-string v3, "SNWmHITD_"

    const-string v3, "ENDS_WITH"

    const/4 v5, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x4

    const-string v3, "G_IBoNEHWTI"

    const-string v3, "BEGINS_WITH"

    const/4 v5, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x6

    const-string v3, "REGPEb"

    const-string v3, "REGEXP"

    const/4 v5, 0x7

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x4

    const-string v3, "EHU_APuCYNTKTW_NMN"

    const-string v3, "UNKNOWN_MATCH_TYPE"

    :goto_0
    const/4 v5, 0x1

    const-string v4, "_tytaecpph"

    const-string/jumbo v4, "match_type"

    const/4 v5, 0x2

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->PL()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    const/4 v5, 0x1

    const-string/jumbo v3, "nspiseoxqr"

    const-string v3, "expression"

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->XHC()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->qr()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->E()Z

    move-result v3

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    const-string/jumbo v4, "scseivatene_is"

    const-string v4, "case_sensitive"

    const/4 v5, 0x3

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->uD()I

    move-result v3

    const/4 v5, 0x5

    if-lez v3, :cond_8

    const/4 v5, 0x6

    add-int/lit8 v3, v0, 0x1

    const/4 v5, 0x1

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const-string/jumbo v3, "p_/mrisneilsost{exn"

    const-string v3, "expression_list {\n"

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i6O;->V4L()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_7

    const/4 v5, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v3, "\n"

    const/4 v5, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    :goto_2
    const/4 v5, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->d()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_a

    const/4 v5, 0x5

    add-int/lit8 v0, p2, 0x1

    const/4 v5, 0x1

    const-string/jumbo v2, "lmneo_rbeurit"

    const-string/jumbo v2, "number_filter"

    const/4 v5, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/UGh;->MDU()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object p3

    const/4 v5, 0x3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/hz;->t4x(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/XCu;)V

    :cond_a
    const/4 v5, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    return-void

    nop

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

.method static dyF(Lcom/google/android/gms/internal/measurement/KH;[B)Lcom/google/android/gms/internal/measurement/KH;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/HR;->XF()Lcom/google/android/gms/internal/measurement/HR;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/KH;->bM4([BLcom/google/android/gms/internal/measurement/HR;)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/KH;->uhm([B)Lcom/google/android/gms/internal/measurement/KH;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method static final f(Lcom/google/android/gms/measurement/internal/zNj;Lcom/google/android/gms/measurement/internal/ZM;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/ZM;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x6

    if-eqz p0, :cond_0

    const/4 v0, 0x7

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/ZM;->jc:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x7

    const/4 p0, 0x1

    const/4 v0, 0x6

    return p0
.end method

.method static jSk(Lcom/google/android/gms/internal/measurement/KU;Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/KU;->O()I

    move-result v1

    const/4 v2, 0x6

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/KU;->MTY(I)Lcom/google/android/gms/internal/measurement/LKg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 p0, -0x1

    return p0
.end method

.method static final jc(Lcom/google/android/gms/internal/measurement/Wb2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Wb2;->x()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ge v1, v2, :cond_1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    move v3, v1

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v3, 0x1

    instance-of p1, p2, Ljava/lang/Long;

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    :cond_2
    const/4 v3, 0x7

    if-ltz v1, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/measurement/Wb2;->MDU(ILcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/Wb2;->D(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v3, 0x2

    return-void
.end method

.method private final km(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .locals 6

    const/4 v5, 0x7

    if-nez p3, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    const/4 v5, 0x4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    const/4 v5, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x4

    const-string/jumbo v1, "{aan/bpr "

    const-string/jumbo v1, "param {\n"

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->kf()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v5, 0x4

    const-string/jumbo v3, "name"

    const/4 v5, 0x4

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->I9A()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v2

    move-object v1, v2

    :goto_2
    const/4 v5, 0x7

    const-string/jumbo v3, "vreu_ausinlg"

    const-string/jumbo v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move-object v1, v2

    move-object v1, v2

    :goto_3
    const/4 v5, 0x7

    const-string v3, "autnvl_pe"

    const-string/jumbo v3, "int_value"

    const/4 v5, 0x4

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->IU()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->uD()D

    move-result-wide v1

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_5
    const/4 v5, 0x3

    const-string v1, "double_value"

    const/4 v5, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->MDU()I

    move-result v1

    const/4 v5, 0x3

    if-lez v1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->d()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/hz;->km(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_6
    const/4 v5, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x5

    const-string v0, "/}n"

    const-string/jumbo v0, "}\n"

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x0

    return-void
.end method

.method static final pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0q;->d()Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0
.end method

.method static final q(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->pdH(Lcom/google/android/gms/internal/measurement/m0q;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Htc;

    move-result-object p0

    const/4 v6, 0x5

    if-eqz p0, :cond_9

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->I9A()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide p0

    const/4 v6, 0x5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->IU()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->uD()D

    move-result-wide p0

    const/4 v6, 0x5

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v6, 0x2

    return-object p0

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->MDU()I

    move-result p1

    const/4 v6, 0x7

    if-lez p1, :cond_9

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Htc;->d()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x6

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    const/4 v6, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_8

    const/4 v6, 0x2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Htc;->d()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->I9A()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->PL()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->Jv()Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->XHC()J

    move-result-wide v4

    const/4 v6, 0x4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->IU()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const/4 v6, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->qr()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Htc;->uD()D

    move-result-wide v4

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v6, 0x2

    goto :goto_1

    :cond_7
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v6, 0x4

    new-array p0, p0, [Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-interface {p1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x0

    check-cast p0, [Landroid/os/Bundle;

    const/4 v6, 0x2

    return-object p0

    :cond_9
    const/4 v6, 0x4

    const/4 p0, 0x0

    const/4 v6, 0x5

    return-object p0
.end method

.method private static final s(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    const/4 v2, 0x7

    const-string v1, "  "

    const-string v1, "  "

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static final t4x(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/XCu;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p3, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const-string/jumbo p2, "n/ {"

    const-string p2, " {\n"

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->qr()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_5

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->CW()I

    move-result p2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    const-string p2, "NqTBEWE"

    const-string p2, "BETWEEN"

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const-string p2, "AEsUL"

    const-string p2, "EQUAL"

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const-string p2, "GREATER_THAN"

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    const-string p2, "SH_mETLNA"

    const-string p2, "LESS_THAN"

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    const-string p2, "WNOEoSTNONPURINOMK_Y_CA"

    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    :goto_0
    const/4 v1, 0x5

    const-string/jumbo v0, "npsytbieopmrcoa"

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->d()Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_6

    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->E()Z

    move-result p2

    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x1

    const-string/jumbo v0, "latmftuoa_ca_h"

    const-string/jumbo v0, "match_as_float"

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->PL()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_7

    const/4 v1, 0x1

    const-string/jumbo p2, "laaucrvpnsopim_o"

    const-string p2, "comparison_value"

    const/4 v1, 0x7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->MDU()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->zq7()Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_8

    const/4 v1, 0x2

    const-string p2, "csi__ivmqpnumanlooae"

    const-string/jumbo p2, "min_comparison_value"

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->V4L()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->x()Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_9

    const/4 v1, 0x7

    const-string/jumbo p2, "max_comparison_value"

    const/4 v1, 0x2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/XCu;->XHC()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x6

    const-string/jumbo p1, "}/n"

    const-string/jumbo p1, "}\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-void
.end method

.method static x(Ljava/util/List;I)Z
    .locals 5

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x40

    const/4 v4, 0x6

    if-ge p1, v0, :cond_0

    const/4 v4, 0x7

    div-int/lit8 v0, p1, 0x40

    const/4 v4, 0x2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x4

    check-cast p0, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    rem-int/lit8 p1, p1, 0x40

    const/4 v4, 0x5

    shl-long p0, v2, p1

    const/4 v4, 0x3

    and-long/2addr p0, v0

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x5

    cmp-long p0, p0, v0

    const/4 v4, 0x4

    if-eqz p0, :cond_0

    const/4 v4, 0x4

    const/4 p0, 0x1

    const/4 v4, 0x1

    return p0

    :cond_0
    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x2

    return p0
.end method


# virtual methods
.method final BB([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x2

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x2

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "Fise zipegnldtca totno"

    const-string v1, "Failed to gzip content"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    throw p1
.end method

.method final D(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v9, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v9, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x1

    if-nez v3, :cond_1

    const/4 v9, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    instance-of v4, v3, Ljava/lang/Long;

    const/4 v9, 0x2

    if-eqz v4, :cond_2

    const/4 v9, 0x1

    check-cast v3, Ljava/lang/Long;

    const/4 v9, 0x3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v9, 0x4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    instance-of v4, v3, Ljava/lang/Double;

    const/4 v9, 0x2

    if-eqz v4, :cond_3

    const/4 v9, 0x6

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const/4 v9, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v9, 0x5

    if-eqz v4, :cond_5

    const/4 v9, 0x0

    if-eqz p2, :cond_0

    const/4 v9, 0x7

    check-cast v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x7

    if-ge v7, v5, :cond_4

    const/4 v9, 0x3

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x6

    check-cast v8, Ljava/util/Map;

    const/4 v9, 0x4

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->D(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x5

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x2

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    new-array v3, v6, [Landroid/os/Parcelable;

    const/4 v9, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v9, 0x5

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x3

    return-object v0
.end method

.method final GK([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return-object v0

    :cond_0
    const/4 v4, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v4, 0x3

    array-length v2, p1

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    :try_start_1
    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v4, 0x7

    const-string p2, "a emF  codlofdia orlrflfrtueeaeam lbb"

    const-string p2, "Failed to load parcelable from buffer"

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x1

    return-object v0

    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x6

    throw p1
.end method

.method protected final J()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method final L7G(Lcom/google/android/gms/internal/measurement/PU;)Ljava/lang/String;
    .locals 12

    const/4 v11, 0x5

    if-nez p1, :cond_0

    const/4 v11, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v11, 0x4

    return-object p1

    :cond_0
    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x7

    const-string/jumbo v1, "n{nao/htc/b"

    const-string v1, "\nbatch {\n"

    const/4 v11, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/PU;->XHC()Ljava/util/List;

    move-result-object p1

    const/4 v11, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x6

    const-string/jumbo v2, "n}/"

    const-string/jumbo v2, "}\n"

    const/4 v11, 0x5

    if-eqz v1, :cond_28

    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x0

    check-cast v1, Lcom/google/android/gms/internal/measurement/vnB;

    const/4 v11, 0x2

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const/4 v3, 0x1

    const/4 v11, 0x5

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x7

    const-string v4, "dn/leb{ubn"

    const-string v4, "bundle {\n"

    const/4 v11, 0x2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->oiY()Z

    move-result v4

    const/4 v11, 0x4

    if-eqz v4, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->F9()I

    move-result v4

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x2

    const-string/jumbo v5, "olrsopu_iocevtnr"

    const-string/jumbo v5, "protocol_version"

    const/4 v11, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v11, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ffD;->h()Z

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v4

    const/4 v11, 0x7

    sget-object v5, Lcom/google/android/gms/measurement/internal/r9H;->a:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Gw;->GK()Lcom/google/android/gms/measurement/internal/J;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    sget-object v7, Lcom/google/android/gms/measurement/internal/r9H;->Q:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v11, 0x3

    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/measurement/internal/J;->V9h(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/n5c;)Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_3

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->F()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x5

    const-string/jumbo v4, "on_scniptthisg_nssieeot"

    const-string/jumbo v4, "session_stitching_token"

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->zq7()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x7

    const-string/jumbo v4, "qtmofalp"

    const-string/jumbo v4, "platform"

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->cRe()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_4

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->aQA()J

    move-result-wide v4

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x7

    const-string v5, "eisvo_snrmg"

    const-string v5, "gmp_version"

    const/4 v11, 0x0

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->lsA()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Y7()J

    move-result-wide v4

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x5

    const-string/jumbo v5, "inrmgpdoes_opgla_vimu"

    const-string/jumbo v5, "uploading_gmp_version"

    const/4 v11, 0x2

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Jd()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->AFR()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x6

    const-string/jumbo v5, "rdieonoaymnesi_v"

    const-string v5, "dynamite_version"

    const/4 v11, 0x4

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->pB()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_7

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->lvg()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x1

    const-string/jumbo v5, "nsovrbifceigo_"

    const-string v5, "config_version"

    const/4 v11, 0x5

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    const/4 v11, 0x0

    const-string/jumbo v4, "pgampiup_d"

    const-string v4, "gmp_app_id"

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->E()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x6

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    const-string v4, "admob_app_id"

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->TX()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    const-string/jumbo v4, "ipadpp"

    const-string v4, "app_id"

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->CsE()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x1

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    const-string v4, "ap_ipvrsqen"

    const-string v4, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->uD()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Ajh()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->LH()I

    move-result v4

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "apse_viorrnaj_pso"

    const-string v5, "app_version_major"

    const/4 v11, 0x5

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const/4 v11, 0x3

    const-string v4, "bfema_dessrnitin_cia"

    const-string v4, "firebase_instance_id"

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->V4L()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->K()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->jdV()J

    move-result-wide v4

    const/4 v11, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x6

    const-string/jumbo v5, "tcrsoehh_eav_"

    const-string v5, "dev_cert_hash"

    const/4 v11, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const-string/jumbo v4, "rstppbeao"

    const-string v4, "app_store"

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->nmp()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Lkp()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_a

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->WA1()J

    move-result-wide v4

    const/4 v11, 0x7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x6

    const-string/jumbo v5, "tlams_uimptuaosleimp_dl"

    const-string/jumbo v5, "upload_timestamp_millis"

    const/4 v11, 0x1

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->c()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_b

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->DYt()J

    move-result-wide v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x2

    const-string/jumbo v5, "llrttispasmisapme_ti_t"

    const-string/jumbo v5, "start_timestamp_millis"

    const/4 v11, 0x7

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Lm()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_c

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->hFB()J

    move-result-wide v4

    const/4 v11, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x7

    const-string/jumbo v5, "i_attmdsq_nieelimlms"

    const-string v5, "end_timestamp_millis"

    const/4 v11, 0x7

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Zym()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_d

    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->qK3()J

    move-result-wide v4

    const/4 v11, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x4

    const-string/jumbo v5, "mbst_iantrivsleieemiotmtsd_slp_ups_aru"

    const-string/jumbo v5, "previous_bundle_start_timestamp_millis"

    const/4 v11, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_d
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->qTc()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_e

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->wy()J

    move-result-wide v4

    const/4 v11, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "bupmmsssnelievm_meutdilno__altpredi_"

    const-string/jumbo v5, "previous_bundle_end_timestamp_millis"

    const/4 v11, 0x4

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const/4 v11, 0x3

    const-string/jumbo v4, "indcopiepatns__"

    const-string v4, "app_instance_id"

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->GE()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string v4, "cde_rbetiesvie_dletb"

    const-string/jumbo v4, "resettable_device_id"

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->x()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string v4, "dus_i"

    const-string v4, "ds_id"

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->XHC()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->QZA()Z

    move-result v4

    const/4 v11, 0x0

    if-eqz v4, :cond_f

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->L()Z

    move-result v4

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x6

    const-string v5, "ait_mtcpkgldar_iind"

    const-string/jumbo v5, "limited_ad_tracking"

    const/4 v11, 0x7

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const/4 v11, 0x6

    const-string/jumbo v4, "senviosrq_"

    const-string/jumbo v4, "os_version"

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->PL()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string v4, "cvsedmoiede_"

    const-string v4, "device_model"

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->MDU()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x3

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    const-string/jumbo v4, "rt_muuaelseulngd_fgea"

    const-string/jumbo v4, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->CW()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->w()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_10

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->pao()I

    move-result v4

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x6

    const-string/jumbo v5, "u_szofefoets_mn_etnitiem"

    const-string/jumbo v5, "time_zone_offset_minutes"

    const/4 v11, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->aRj()Z

    move-result v4

    const/4 v11, 0x7

    if-eqz v4, :cond_11

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->NVT()I

    move-result v4

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    const-string v5, "_tienblibeuasdexudlnn_q"

    const-string v5, "bundle_sequential_index"

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_11
    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->WX4()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_12

    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->BZ()Z

    move-result v4

    const/4 v11, 0x7

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "erluvousadpe_i"

    const-string/jumbo v5, "service_upload"

    const/4 v11, 0x6

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const/4 v11, 0x3

    const-string v4, "health_monitor"

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->qr()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x4

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->bUg()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_13

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->Y()I

    move-result v4

    const/4 v11, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x4

    const-string v5, "_oncyeupetrtr"

    const-string/jumbo v5, "retry_counter"

    const/4 v11, 0x3

    invoke-static {v0, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    const/4 v11, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->k9()Z

    move-result v4

    const/4 v11, 0x3

    if-eqz v4, :cond_14

    const/4 v11, 0x3

    const-string v4, "_issoeacqgnlsnt"

    const-string v4, "consent_signals"

    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->L7G()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14
    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->jk()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    const-string v5, "anme"

    const-string/jumbo v5, "name"

    const/4 v11, 0x1

    const/4 v7, 0x2

    const/4 v11, 0x7

    if-nez v4, :cond_15

    const/4 v11, 0x3

    goto/16 :goto_5

    :cond_15
    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_1
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x5

    if-eqz v8, :cond_1a

    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x3

    check-cast v8, Lcom/google/android/gms/internal/measurement/LKg;

    const/4 v11, 0x3

    if-eqz v8, :cond_16

    const/4 v11, 0x2

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x6

    const-string/jumbo v9, "upsr/ep yeor{tsr_"

    const-string/jumbo v9, "user_property {\n"

    const/4 v11, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->PO()Z

    move-result v9

    const/4 v11, 0x6

    if-eqz v9, :cond_17

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->MDU()J

    move-result-wide v9

    const/4 v11, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x4

    goto :goto_2

    :cond_17
    move-object v9, v6

    :goto_2
    const/4 v11, 0x5

    const-string v10, "_immttaless_etiismml"

    const-string/jumbo v10, "set_timestamp_millis"

    const/4 v11, 0x5

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x3

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v9

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->E()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x5

    invoke-static {v0, v7, v5, v9}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x6

    const-string/jumbo v9, "raluosget_vi"

    const-string/jumbo v9, "string_value"

    const/4 v11, 0x7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->qr()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v0, v7, v9, v10}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->mV()Z

    move-result v9

    const/4 v11, 0x1

    if-eqz v9, :cond_18

    const/4 v11, 0x6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->L7G()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v11, 0x4

    goto :goto_3

    :cond_18
    move-object v9, v6

    move-object v9, v6

    :goto_3
    const/4 v11, 0x3

    const-string v10, "atlnebiv_"

    const-string/jumbo v10, "int_value"

    const/4 v11, 0x2

    invoke-static {v0, v7, v10, v9}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->At()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_19

    const/4 v11, 0x5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/LKg;->uD()D

    move-result-wide v8

    const/4 v11, 0x6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/4 v11, 0x2

    goto :goto_4

    :cond_19
    move-object v8, v6

    move-object v8, v6

    :goto_4
    const/4 v11, 0x5

    const-string/jumbo v9, "lolabuuudve_"

    const-string v9, "double_value"

    const/4 v11, 0x7

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_1a
    :goto_5
    const/4 v11, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->BB()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x3

    if-nez v4, :cond_1b

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_1b
    const/4 v11, 0x5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_6
    const/4 v11, 0x2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x6

    if-eqz v6, :cond_20

    const/4 v11, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x4

    check-cast v6, Lcom/google/android/gms/internal/measurement/Gw;

    const/4 v11, 0x2

    if-eqz v6, :cond_1c

    const/4 v11, 0x7

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x6

    const-string/jumbo v8, "smedh{ppb_ueieeian/ rcn"

    const-string v8, "audience_membership {\n"

    const/4 v11, 0x2

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->zq7()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_1d

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->uD()I

    move-result v8

    const/4 v11, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v11, 0x0

    const-string/jumbo v9, "uiecien_qda"

    const-string v9, "audience_id"

    const/4 v11, 0x6

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    const/4 v11, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->CW()Z

    move-result v8

    const/4 v11, 0x6

    if-eqz v8, :cond_1e

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->x()Z

    move-result v8

    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v11, 0x5

    const-string/jumbo v9, "new_audience"

    const/4 v11, 0x2

    invoke-static {v0, v7, v9, v8}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    const/4 v11, 0x2

    const-string/jumbo v8, "rasre_uatctd"

    const-string v8, "current_data"

    const/4 v11, 0x3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->XHC()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v9

    const/4 v11, 0x4

    invoke-static {v0, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/hz;->I4t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d8;)V

    const/4 v11, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->BB()Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_1f

    const/4 v11, 0x7

    const-string/jumbo v8, "sirmtdava_ueo"

    const-string/jumbo v8, "previous_data"

    const/4 v11, 0x4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Gw;->V4L()Lcom/google/android/gms/internal/measurement/d8;

    move-result-object v6

    const/4 v11, 0x3

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->I4t(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/d8;)V

    :cond_1f
    const/4 v11, 0x4

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto/16 :goto_6

    :cond_20
    :goto_7
    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/vnB;->jc()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x2

    if-nez v1, :cond_21

    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_21
    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_8
    const/4 v11, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x5

    if-eqz v4, :cond_27

    const/4 v11, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v11, 0x6

    if-eqz v4, :cond_22

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x5

    const-string v6, "/{ntoven "

    const-string v6, "event {\n"

    const/4 v11, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v11, 0x5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v6

    const/4 v11, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->PL()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->IU()Z

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_23

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v8

    const/4 v11, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x4

    const-string/jumbo v8, "lipitbeta_sismml"

    const-string/jumbo v8, "timestamp_millis"

    const/4 v11, 0x0

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->UO()Z

    move-result v6

    const/4 v11, 0x7

    if-eqz v6, :cond_24

    const/4 v11, 0x3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->MDU()J

    move-result-wide v8

    const/4 v11, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v11, 0x2

    const-string v8, "_mv_iiusiipmsopeuramtlslt"

    const-string/jumbo v8, "previous_timestamp_millis"

    const/4 v11, 0x2

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24
    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->PO()Z

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_25

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->uD()I

    move-result v6

    const/4 v11, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x6

    const-string/jumbo v8, "unpct"

    const-string v8, "count"

    const/4 v11, 0x4

    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_25
    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->L7G()I

    move-result v6

    const/4 v11, 0x5

    if-eqz v6, :cond_26

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/m0q;->d()Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x1

    invoke-direct {p0, v0, v7, v4}, Lcom/google/android/gms/measurement/internal/hz;->km(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_26
    const/4 v11, 0x4

    invoke-static {v0, v7}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_27
    :goto_9
    const/4 v11, 0x5

    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method

.method final Lpi([B)J
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->CW()Lcom/google/android/gms/measurement/internal/o89;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/pPa;->D3D()V

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/o89;->I4t()Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "Failed to get MD5"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    return-wide v0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o89;->KHL([B)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method final MDU(Lcom/google/android/gms/internal/measurement/ol;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    if-nez p1, :cond_0

    const/4 v5, 0x4

    const-string/jumbo p1, "null"

    const-string/jumbo p1, "null"

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "tntn/ne qr{efi_/el"

    const-string v1, "\nevent_filter {\n"

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->jk()Z

    move-result v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->L7G()I

    move-result v1

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v3, "iesdf_ltr"

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->qr()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v3, 0x0

    sget-object v3, LH9R/tJtZ/oqxlnAFmW;->GoFTlV:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->zq7()Z

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->CW()Z

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->BB()Z

    move-result v4

    const/4 v5, 0x5

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->Dmx(ZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x5

    if-nez v3, :cond_2

    const-string v3, "eitme_fltyp"

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->jc()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x6

    const-string v1, "fcoio_tn_vtuetreln"

    const-string v1, "event_count_filter"

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->E()Lcom/google/android/gms/internal/measurement/XCu;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/hz;->t4x(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/XCu;)V

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->uD()I

    move-result v1

    const/4 v5, 0x5

    if-lez v1, :cond_4

    const/4 v5, 0x5

    const-string/jumbo v1, "sire b /tn{ l"

    const-string v1, "  filters {\n"

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ol;->PL()Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Lcom/google/android/gms/internal/measurement/UGh;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x6

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->JrO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/UGh;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/hz;->s(Ljava/lang/StringBuilder;I)V

    const/4 v5, 0x7

    const-string/jumbo p1, "unn/}}"

    const-string/jumbo p1, "}\n}\n"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method final P(Lcom/google/android/gms/internal/measurement/lf;)Lcom/google/android/gms/measurement/internal/zNj;
    .locals 9

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->Z()Ljava/util/Map;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/hz;->D(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x7

    const-string/jumbo v1, "o_"

    const-string v1, "_o"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string/jumbo v1, "ppa"

    const-string v1, "app"

    :goto_0
    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v1}, Lyrf/JDF;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    if-nez v1, :cond_1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->qu()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v3, v1

    move-object v3, v1

    const/4 v8, 0x7

    new-instance v1, Lcom/google/android/gms/measurement/internal/zNj;

    const/4 v8, 0x2

    new-instance v4, Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v8, 0x7

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/Iz;-><init>(Landroid/os/Bundle;)V

    const/4 v8, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/lf;->XF()J

    move-result-wide v6

    move-object v2, v1

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zNj;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Iz;Ljava/lang/String;J)V

    const/4 v8, 0x4

    return-object v1
.end method

.method final PL(Lcom/google/android/gms/internal/measurement/wS;Ljava/lang/Object;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wS;->V9h()Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wS;->D()Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wS;->pyv()Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/wS;->GK()Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x1

    instance-of v0, p2, Ljava/lang/String;

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    check-cast p2, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/wS;->XHC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x2

    return-void

    :cond_0
    const/4 v10, 0x1

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Long;

    const/4 v10, 0x0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v10, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x0

    return-void

    :cond_1
    const/4 v10, 0x5

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    const/4 v10, 0x1

    check-cast p2, Ljava/lang/Double;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/wS;->uD(D)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x3

    return-void

    :cond_2
    const/4 v10, 0x7

    instance-of v0, p2, [Landroid/os/Bundle;

    const/4 v10, 0x6

    if-eqz v0, :cond_a

    const/4 v10, 0x4

    check-cast p2, [Landroid/os/Bundle;

    const/4 v10, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x6

    array-length v1, p2

    const/4 v10, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v10, 0x3

    if-ge v2, v1, :cond_9

    const/4 v10, 0x7

    aget-object v3, p2, v2

    if-nez v3, :cond_3

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    const/4 v10, 0x6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_7

    const/4 v10, 0x2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x1

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v7

    const/4 v10, 0x1

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x0

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    check-cast v6, Ljava/lang/Long;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/wS;->L7G(J)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    instance-of v8, v6, Ljava/lang/String;

    const/4 v10, 0x4

    if-eqz v8, :cond_6

    const/4 v10, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/wS;->XHC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x4

    goto :goto_2

    :cond_6
    instance-of v8, v6, Ljava/lang/Double;

    const/4 v10, 0x6

    if-eqz v8, :cond_4

    const/4 v10, 0x2

    check-cast v6, Ljava/lang/Double;

    const/4 v10, 0x3

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v10, 0x3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/wS;->uD(D)Lcom/google/android/gms/internal/measurement/wS;

    :goto_2
    const/4 v10, 0x2

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/wS;->Lpi(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x2

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/wS;->t4x()I

    move-result v3

    const/4 v10, 0x7

    if-lez v3, :cond_8

    const/4 v10, 0x0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object v3

    const/4 v10, 0x1

    check-cast v3, Lcom/google/android/gms/internal/measurement/Htc;

    const/4 v10, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v10, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/wS;->jSk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/wS;

    const/4 v10, 0x2

    return-void

    :cond_a
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v10, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v10, 0x3

    const-string/jumbo v0, "lvete pp)uri aa vp n ongegvIredniay(naitl"

    const-string v0, "Ignoring invalid (type) event param value"

    const/4 v10, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final V4L(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v7, 0x4

    if-eqz p2, :cond_2

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x7

    if-gez v1, :cond_0

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x1

    const-string v2, "Ignoring negative bit index to be cleared"

    const/4 v7, 0x3

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x7

    div-int/lit8 v1, v1, 0x40

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x5

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/UGh;->jSk()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x6

    const-string/jumbo v3, "otibiie qh zag tsrgrx ni tteSiIeabdre ngent"

    const-string v3, "Ignoring bit index greater than bitSet size"

    const/4 v7, 0x2

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/ol;->r5(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x0

    check-cast v2, Ljava/lang/Long;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x3

    rem-int/lit8 p2, p2, 0x40

    const/4 v7, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v7, 0x4

    shl-long/2addr v4, p2

    const/4 v7, 0x2

    not-long v4, v4

    const/4 v7, 0x7

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v7, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    const/4 v7, 0x5

    move v6, p2

    move v6, p2

    const/4 v7, 0x5

    move p2, p1

    move p2, p1

    const/4 v7, 0x4

    move p1, v6

    move p1, v6

    const/4 v7, 0x2

    if-ltz p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x3

    check-cast v1, Ljava/lang/Long;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v7, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    cmp-long v1, v1, v3

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method

.method final V9h(Lcom/google/android/gms/measurement/internal/JDF;)Lcom/google/android/gms/internal/measurement/m0q;
    .locals 6

    const/4 v5, 0x4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/m0q;->V4L()Lcom/google/android/gms/internal/measurement/Wb2;

    move-result-object v0

    const/4 v5, 0x5

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/JDF;->Z:J

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/Wb2;->V4L(J)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v5, 0x2

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    new-instance v2, Lcom/google/android/gms/measurement/internal/YRm;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/YRm;-><init>(Lcom/google/android/gms/measurement/internal/Iz;)V

    :goto_0
    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/YRm;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/Htc;->V4L()Lcom/google/android/gms/internal/measurement/wS;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/wS;->MDU(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/wS;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/JDF;->D3D:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v5, 0x5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/Iz;->piu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->PL(Lcom/google/android/gms/internal/measurement/wS;Ljava/lang/Object;)V

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/Wb2;->D(Lcom/google/android/gms/internal/measurement/wS;)Lcom/google/android/gms/internal/measurement/Wb2;

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/SNV;->km()Lcom/google/android/gms/internal/measurement/hz;

    move-result-object p1

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v5, 0x4

    return-object p1
.end method

.method final XHC(Lcom/google/android/gms/internal/measurement/uD;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    const-string/jumbo p1, "null"

    const-string/jumbo p1, "null"

    const/4 v5, 0x4

    return-object p1

    :cond_0
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const-string/jumbo v1, "pts{oprne rrielyt/_/f"

    const-string v1, "\nproperty_filter {\n"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->x()Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->uD()I

    move-result v1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v3, "tdimrf_li"

    const-string v3, "filter_id"

    const/4 v5, 0x4

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Gw;->L7G()Lcom/google/android/gms/measurement/internal/rD;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->V4L()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/rD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-string/jumbo v3, "rpreoa_moeptn"

    const-string/jumbo v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->qr()Z

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->PL()Z

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->d()Z

    move-result v4

    const/4 v5, 0x4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/hz;->Dmx(ZZZ)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v5, 0x3

    if-nez v3, :cond_2

    const/4 v5, 0x7

    const-string v3, "filter_type"

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/hz;->Bq3(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/uD;->L7G()Lcom/google/android/gms/internal/measurement/UGh;

    move-result-object p1

    const/4 v5, 0x3

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/hz;->JrO(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/UGh;)V

    const-string p1, "/}n"

    const-string/jumbo p1, "}\n"

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method

.method final d(Lcom/google/android/gms/internal/measurement/M9a;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M9a;->Lpi()Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M9a;->jSk()Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/M9a;->t4x()Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/M9a;->uD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x0

    instance-of v0, p2, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M9a;->D(J)Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x1

    return-void

    :cond_1
    const/4 v2, 0x1

    instance-of v0, p2, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Double;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/M9a;->pyv(D)Lcom/google/android/gms/internal/measurement/M9a;

    const/4 v2, 0x3

    return-void

    :cond_2
    const/4 v2, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x6

    const-string/jumbo v0, "nttlgb guIibirvraed vo tape)is (n eyualuietr"

    const-string v0, "Ignoring invalid (type) user attribute value"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-void
.end method

.method final qr(Landroid/os/Bundle;Z)Ljava/util/Map;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v10, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v10, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v10, 0x6

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x1

    instance-of v4, v3, [Landroid/os/Parcelable;

    const/4 v10, 0x4

    if-nez v4, :cond_2

    instance-of v5, v3, Ljava/util/ArrayList;

    const/4 v10, 0x0

    if-nez v5, :cond_2

    instance-of v5, v3, Landroid/os/Bundle;

    const/4 v10, 0x5

    if-eqz v5, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_0

    const/4 v10, 0x0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v10, 0x2

    if-eqz p2, :cond_0

    const/4 v10, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x4

    if-eqz v4, :cond_4

    const/4 v10, 0x6

    check-cast v3, [Landroid/os/Parcelable;

    const/4 v10, 0x5

    array-length v4, v3

    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    :goto_2
    const/4 v10, 0x7

    if-ge v7, v4, :cond_7

    const/4 v10, 0x4

    aget-object v8, v3, v7

    const/4 v10, 0x0

    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    const/4 v10, 0x2

    check-cast v8, Landroid/os/Bundle;

    const/4 v10, 0x7

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->qr(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x2

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v10, 0x7

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x5

    instance-of v4, v3, Ljava/util/ArrayList;

    const/4 v10, 0x5

    if-eqz v4, :cond_6

    const/4 v10, 0x6

    check-cast v3, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x1

    move v7, v6

    move v7, v6

    :goto_3
    const/4 v10, 0x3

    if-ge v7, v4, :cond_7

    const/4 v10, 0x5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x5

    instance-of v9, v8, Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v10, 0x0

    check-cast v8, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/hz;->qr(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    const/4 v10, 0x6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v10, 0x5

    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x1

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v10, 0x1

    if-eqz v4, :cond_7

    const/4 v10, 0x6

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/hz;->qr(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x5

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x5

    return-object v0
.end method

.method final zq7(JJ)Z
    .locals 4

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x3

    cmp-long v2, p1, v0

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    cmp-long v0, p3, v0

    const/4 v3, 0x3

    if-lez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->XF()LOe/J;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, LOe/J;->XF()J

    move-result-wide v0

    const/4 v3, 0x0

    sub-long/2addr v0, p1

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const/4 v3, 0x6

    cmp-long p1, p1, p3

    const/4 v3, 0x1

    if-lez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    return p1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    return p1
.end method
