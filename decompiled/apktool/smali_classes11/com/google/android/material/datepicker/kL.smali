.class Lcom/google/android/material/datepicker/kL;
.super Ljava/lang/Object;


# static fields
.field static XF:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/material/datepicker/Iz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/material/datepicker/kL;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    return-void
.end method

.method private static BW()Ljava/util/TimeZone;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "UTC"

    const-string v0, "UTC"

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method static D3D(Ljava/util/Locale;)Ljava/text/DateFormat;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/kL;->Z(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method private static J()Landroid/icu/util/TimeZone;
    .locals 2

    const-string v0, "UCT"

    const-string v0, "UTC"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/material/datepicker/vME;->XF(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method static XF(J)J
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->qu(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method private static Z(ILjava/util/Locale;)Ljava/text/DateFormat;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->BW()Ljava/util/TimeZone;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v0, 0x5

    return-object p0
.end method

.method static b()Ljava/util/Calendar;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->g()Lcom/google/android/material/datepicker/Iz;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/Iz;->XF()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x2

    const/16 v1, 0xb

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x7

    const/16 v1, 0xc

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x3

    const/16 v1, 0xd

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x6

    const/16 v1, 0xe

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/4 v3, 0x1

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->BW()Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static f()Ljava/util/Calendar;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/material/datepicker/kL;->pdH(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method static g()Lcom/google/android/material/datepicker/Iz;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/material/datepicker/kL;->XF:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/material/datepicker/Iz;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {}, Lcom/google/android/material/datepicker/Iz;->r5()Lcom/google/android/material/datepicker/Iz;

    move-result-object v0

    :cond_0
    const/4 v1, 0x3

    return-object v0
.end method

.method static h(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "MMsEM"

    const-string v0, "MMMEd"

    const/4 v1, 0x7

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/kL;->r5(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static km(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "yMMMM"

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/kL;->r5(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method static pdH(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->BW()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x6

    if-nez p0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method

.method static q(Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 2

    const-string v0, "MMymdM"

    const-string/jumbo v0, "yMMMEd"

    const/4 v1, 0x3

    invoke-static {v0, p0}, Lcom/google/android/material/datepicker/kL;->r5(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0
.end method

.method static qu(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 5

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/material/datepicker/kL;->pdH(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->f()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/Calendar;->set(III)V

    const/4 v4, 0x3

    return-object v0
.end method

.method private static r5(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/GcS;->XF(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {}, Lcom/google/android/material/datepicker/kL;->J()Landroid/icu/util/TimeZone;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/zNj;->XF(Landroid/icu/text/DateFormat;Landroid/icu/util/TimeZone;)V

    const/4 v0, 0x6

    invoke-static {}, Lcom/google/android/material/datepicker/vdD;->XF()Landroid/icu/text/DisplayContext;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/material/datepicker/rLs;->XF(Landroid/icu/text/DateFormat;Landroid/icu/text/DisplayContext;)V

    const/4 v0, 0x4

    return-object p0
.end method
