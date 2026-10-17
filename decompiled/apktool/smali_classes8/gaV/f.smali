.class public final LgaV/f;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0005\"\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Ljava/util/Date;",
        "XF",
        "h",
        "gaV/f$NS",
        "LgaV/f$NS;",
        "STANDARD_DATE_FORMAT",
        "",
        "[Ljava/lang/String;",
        "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS",
        "Ljava/text/DateFormat;",
        "r5",
        "[Ljava/text/DateFormat;",
        "BROWSER_COMPATIBLE_DATE_FORMATS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final XF:LgaV/f$NS;

.field private static final h:[Ljava/lang/String;

.field private static final r5:[Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LgaV/f$NS;

    invoke-direct {v0}, LgaV/f$NS;-><init>()V

    sput-object v0, LgaV/f;->XF:LgaV/f$NS;

    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const-string/jumbo v2, "m:s: zd MEysHEMH-dsm,yz-EzEM"

    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    const-string v3, "M: mmEd yysyEyHMmMHE s:"

    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    const-string v4, "HEszo y -sEmEyH:mM-d ,dyMM:"

    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    const-string v5, "MEy-MbHyzE-mHyEs ds-my ,-d "

    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    const-string v6, ": ydzmuEymMHsME  HE sM, :"

    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    const-string v7, "M zdd:Hp:EsEy E-y mMys-HyM"

    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    const-string v8, " :Hy md q M zs:EHMsmyyydEM"

    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    const/4 v9, 0x0

    sget-object v9, Lkotlin/coroutines/Rwn/qPhGee;->DdejmbspTi:Ljava/lang/String;

    const-string v10, " zsddE:-y HEM-sm:m yHMMs"

    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    const-string/jumbo v11, "ms my:yEzMM  :Hd mdE HsM"

    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    const-string/jumbo v12, "sME-oEMyMH,m:-dds Hzym :"

    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    const-string v14, "-zymHb:y :M EE mEdM-yHd,ys"

    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    const-string/jumbo v15, "yyEsMyu EdHmz  :s ymME M:"

    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LgaV/f;->h:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/text/DateFormat;

    sput-object v0, LgaV/f;->r5:[Ljava/text/DateFormat;

    return-void
.end method

.method public static final XF(Ljava/lang/String;)Ljava/util/Date;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tpish>"

    const-string v0, "<this>"

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-eqz v0, :cond_1

    const/4 v11, 0x6

    return-object v2

    :cond_1
    const/4 v11, 0x0

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v11, 0x4

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v3, LgaV/f;->XF:LgaV/f$NS;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v11, 0x7

    check-cast v3, Ljava/text/DateFormat;

    const/4 v11, 0x2

    invoke-virtual {v3, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    const/4 v11, 0x6

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v4

    const/4 v11, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x1

    if-ne v4, v5, :cond_2

    const/4 v11, 0x4

    return-object v3

    :cond_2
    const/4 v11, 0x7

    sget-object v3, LgaV/f;->h:[Ljava/lang/String;

    const/4 v11, 0x6

    monitor-enter v3

    :try_start_0
    const/4 v11, 0x6

    array-length v4, v3

    const/4 v11, 0x5

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v11, 0x6

    if-ge v5, v4, :cond_5

    const/4 v11, 0x7

    add-int/lit8 v6, v5, 0x1

    const/4 v11, 0x0

    sget-object v7, LgaV/f;->r5:[Ljava/text/DateFormat;

    const/4 v11, 0x4

    aget-object v8, v7, v5

    const/4 v11, 0x3

    if-nez v8, :cond_3

    const/4 v11, 0x1

    new-instance v8, Ljava/text/SimpleDateFormat;

    const/4 v11, 0x4

    sget-object v9, LgaV/f;->h:[Ljava/lang/String;

    aget-object v9, v9, v5

    const/4 v11, 0x0

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x2

    invoke-direct {v8, v9, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v11, 0x6

    sget-object v9, LSl4/Jl;->D3D:Ljava/util/TimeZone;

    const/4 v11, 0x4

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v11, 0x3

    aput-object v8, v7, v5

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    const/4 v11, 0x0

    invoke-virtual {v8, p0, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    monitor-exit v3

    const/4 v11, 0x3

    return-object v5

    :cond_4
    const/4 v11, 0x6

    move v5, v6

    move v5, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_5
    :try_start_1
    const/4 v11, 0x6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x0

    monitor-exit v3

    const/4 v11, 0x0

    return-object v2

    :catchall_0
    move-exception p0

    const/4 v11, 0x3

    monitor-exit v3

    const/4 v11, 0x2

    throw p0
.end method

.method public static final h(Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "t<qs>h"

    const-string v0, "<this>"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    sget-object v0, LgaV/f;->XF:LgaV/f$NS;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/text/DateFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    const-string v0, ")Ns_DAS)ARfTo(ta..MhTDTOetg(RtFAErADsmi"

    const-string v0, "STANDARD_DATE_FORMAT.get().format(this)"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p0
.end method
