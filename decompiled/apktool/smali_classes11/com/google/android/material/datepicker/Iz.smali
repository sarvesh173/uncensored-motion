.class Lcom/google/android/material/datepicker/Iz;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/material/datepicker/Iz;


# instance fields
.field private final XF:Ljava/lang/Long;

.field private final h:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/material/datepicker/Iz;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/datepicker/Iz;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/material/datepicker/Iz;->r5:Lcom/google/android/material/datepicker/Iz;

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/Iz;->XF:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/material/datepicker/Iz;->h:Ljava/util/TimeZone;

    const/4 v0, 0x0

    return-void
.end method

.method static r5()Lcom/google/android/material/datepicker/Iz;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/material/datepicker/Iz;->r5:Lcom/google/android/material/datepicker/Iz;

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method XF()Ljava/util/Calendar;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/datepicker/Iz;->h:Ljava/util/TimeZone;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/Iz;->h(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method h(Ljava/util/TimeZone;)Ljava/util/Calendar;
    .locals 3

    const/4 v2, 0x4

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/Iz;->XF:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    const/4 v2, 0x7

    return-object p1
.end method
