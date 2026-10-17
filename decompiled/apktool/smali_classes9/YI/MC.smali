.class public final synthetic LYI/MC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic h:LYI/MC;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LYI/MC;

    const/4 v1, 0x1

    invoke-direct {v0}, LYI/MC;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LYI/MC;->h:LYI/MC;

    const/4 v1, 0x4

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v0, LdR/Ikr;->Z:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, 0x7

    sub-int/2addr p1, p2

    return p1
.end method
