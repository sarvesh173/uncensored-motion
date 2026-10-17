.class public final LRoi/rLs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LRoi/rLs$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB/\u0008\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0013\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0014\u0010\u0010\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\u00058\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "LRoi/rLs;",
        "",
        "Ljava/nio/charset/Charset;",
        "defaultValue",
        "r5",
        "",
        "name",
        "D3D",
        "toString",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "XF",
        "Ljava/lang/String;",
        "mediaType",
        "h",
        "BW",
        "()Ljava/lang/String;",
        "type",
        "subtype",
        "",
        "qu",
        "[Ljava/lang/String;",
        "parameterNamesAndValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V",
        "Z",
        "NS",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final D3D:Ljava/util/regex/Pattern;

.field public static final Z:LRoi/rLs$NS;

.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:[Ljava/lang/String;

.field private final r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LRoi/rLs$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRoi/rLs$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LRoi/rLs;->Z:LRoi/rLs$NS;

    const/4 v2, 0x1

    const-string v0, "90s|$&]_)/~+-^&-`[}!z*)z/Z0+-${}#++[(*a/{]/_---#!~(-.`-9^|/a%%AZ."

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, LRoi/rLs;->D3D:Ljava/util/regex/Pattern;

    const/4 v2, 0x2

    const-string v0, "(*-m.+.[-^$&=#`z(a/+))??/)*&-Z//-$-ZA/%[~]!]:-(*_?(`}/{^(0^[/+a)-/||/;-~])%/*99s:/A}/0+z!|{_"

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LRoi/rLs;->g:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LRoi/rLs;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, LRoi/rLs;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, LRoi/rLs;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p4, p0, LRoi/rLs;->qu:[Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LRoi/rLs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method public static final synthetic XF()Ljava/util/regex/Pattern;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LRoi/rLs;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final Z(Ljava/lang/String;)LRoi/rLs;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x0

    sget-object v0, LRoi/rLs;->Z:LRoi/rLs$NS;

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, LRoi/rLs$NS;->XF(Ljava/lang/String;)LRoi/rLs;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)LRoi/rLs;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "parse"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v1, 0x6

    sget-object v0, LRoi/rLs;->Z:LRoi/rLs$NS;

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, LRoi/rLs$NS;->h(Ljava/lang/String;)LRoi/rLs;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static final synthetic h()Ljava/util/regex/Pattern;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LRoi/rLs;->D3D:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static synthetic qu(LRoi/rLs;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LRoi/rLs;->r5(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public final BW()Ljava/lang/String;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
        name = "type"
    .end annotation

    iget-object v0, p0, LRoi/rLs;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    const-string/jumbo v0, "mnea"

    const-string/jumbo v0, "name"

    const/4 v5, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, p0, LRoi/rLs;->qu:[Ljava/lang/String;

    const/4 v5, 0x0

    array-length v0, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v5, 0x1

    const/4 v1, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v0

    const/4 v5, 0x4

    if-ltz v0, :cond_2

    :goto_0
    const/4 v5, 0x7

    add-int/lit8 v1, v2, 0x2

    const/4 v5, 0x7

    iget-object v3, p0, LRoi/rLs;->qu:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v3, v3, v2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-static {v3, p1, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, LRoi/rLs;->qu:[Ljava/lang/String;

    const/4 v5, 0x7

    add-int/2addr v2, v4

    const/4 v5, 0x4

    aget-object p1, p1, v2

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x3

    if-ne v2, v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x4

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    instance-of v0, p1, LRoi/rLs;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, LRoi/rLs;

    const/4 v1, 0x0

    iget-object p1, p1, LRoi/rLs;->XF:Ljava/lang/String;

    iget-object v0, p0, LRoi/rLs;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LRoi/rLs;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final r5(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "trasohe"

    const-string v0, "charset"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LRoi/rLs;->D3D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    return-object p1

    :cond_0
    :try_start_0
    const/4 v1, 0x4

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LRoi/rLs;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
