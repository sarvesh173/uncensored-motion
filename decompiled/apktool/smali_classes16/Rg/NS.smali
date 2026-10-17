.class public LRg/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/text/SimpleDateFormat;

.field private final h:LVI7/Gz0;


# direct methods
.method public constructor <init>(LVI7/Gz0;)V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, LRg/NS;->h:LVI7/Gz0;

    const/4 v4, 0x0

    new-instance p1, Ljava/text/SimpleDateFormat;

    const/4 v4, 0x5

    const-string v0, "HysymmMy/-:/M:s//Tsdd-H"

    const-string/jumbo v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v4, 0x1

    iput-object p1, p0, LRg/NS;->XF:Ljava/text/SimpleDateFormat;

    const/4 v4, 0x1

    new-instance v0, Ljava/util/GregorianCalendar;

    const/4 v4, 0x3

    const-string v1, "CUT"

    const-string v1, "UTC"

    const/4 v4, 0x5

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    const/4 v4, 0x3

    new-instance v1, Ljava/util/Date;

    const/4 v4, 0x5

    const-wide/high16 v2, -0x8000000000000000L

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    const/4 v4, 0x4

    return-void
.end method
