.class final Lh2/Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements LJEg/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LJEg/Mk<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field private static final XF:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "Mmss:S/:SdTS/ZH/-/y/ysHyym.M///d"

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const/4 v3, 0x3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v3, 0x1

    sput-object v0, Lh2/Jl$lf;->XF:Ljava/text/DateFormat;

    const/4 v3, 0x3

    const-string v1, "UTC"

    const-string v1, "UTC"

    const/4 v3, 0x3

    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v3, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method synthetic constructor <init>(Lh2/Jl$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lh2/Jl$lf;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic XF(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/Date;

    const/4 v0, 0x5

    check-cast p2, LJEg/h6W;

    invoke-virtual {p0, p1, p2}, Lh2/Jl$lf;->h(Ljava/util/Date;LJEg/h6W;)V

    const/4 v0, 0x0

    return-void
.end method

.method public h(Ljava/util/Date;LJEg/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x6

    sget-object v0, Lh2/Jl$lf;->XF:Ljava/text/DateFormat;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2, p1}, LJEg/h6W;->qu(Ljava/lang/String;)LJEg/h6W;

    const/4 v1, 0x6

    return-void
.end method
