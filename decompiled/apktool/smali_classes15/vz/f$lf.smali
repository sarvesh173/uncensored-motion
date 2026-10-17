.class final Lvz/f$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvz/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# static fields
.field private static final D3D:Ljava/util/regex/Pattern;

.field private static final Z:Ljava/util/regex/Pattern;

.field private static final qu:Ljava/util/regex/Pattern;

.field private static final r5:Ljava/util/regex/Pattern;


# instance fields
.field public final XF:I

.field public final h:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    const-string/jumbo v0, "}/s[/{]*)(}/^"

    const-string v0, "\\{([^}]*)\\}"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x6

    sput-object v0, Lvz/f$lf;->r5:Ljava/util/regex/Pattern;

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v3, ".+sm/)s////?*(*d///d:/?/"

    const-string v3, "\\s*\\d+(?:\\.\\d+)?\\s*"

    const/4 v5, 0x4

    aput-object v3, v1, v2

    const/4 v5, 0x6

    const-string v4, "/s$/oo%s($)1/1p//s(/)/%,/("

    const-string v4, "\\\\pos\\((%1$s),(%1$s)\\)"

    const/4 v5, 0x4

    invoke-static {v4, v1}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v5, 0x7

    sput-object v1, Lvz/f$lf;->qu:Ljava/util/regex/Pattern;

    const/4 v5, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    aput-object v3, v0, v2

    const/4 v5, 0x0

    const-string/jumbo v1, "s,$,$b)1)s:$11s%/,//(1(1$//(1%s,)s%%?//%$(v/,eo%m$?)"

    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    const/4 v5, 0x5

    invoke-static {v1, v0}, LS0o/l;->uD(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x4

    sput-object v0, Lvz/f$lf;->Z:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    const-string v0, "+a)/dnu/(///"

    const-string v0, "\\\\an(\\d+)"

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, Lvz/f$lf;->D3D:Ljava/util/regex/Pattern;

    const/4 v5, 0x3

    return-void
.end method

.method private constructor <init>(ILandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lvz/f$lf;->XF:I

    const/4 v0, 0x3

    iput-object p2, p0, Lvz/f$lf;->h:Landroid/graphics/PointF;

    return-void
.end method

.method private static XF(Ljava/lang/String;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lvz/f$lf;->D3D:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0}, Lvz/f;->XF(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x0

    return p0
.end method

.method public static h(Ljava/lang/String;)Lvz/f$lf;
    .locals 6

    const/4 v5, 0x0

    sget-object v0, Lvz/f$lf;->r5:Ljava/util/regex/Pattern;

    const/4 v5, 0x2

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :catch_0
    :cond_0
    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Ljava/lang/String;

    :try_start_0
    const/4 v5, 0x4

    invoke-static {v3}, Lvz/f$lf;->r5(Ljava/lang/String;)Landroid/graphics/PointF;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x4

    if-eqz v4, :cond_1

    move-object v1, v4

    move-object v1, v4

    :catch_1
    :cond_1
    :try_start_1
    const/4 v5, 0x7

    invoke-static {v3}, Lvz/f$lf;->XF(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v0, :cond_0

    const/4 v5, 0x4

    move v2, v3

    move v2, v3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    new-instance p0, Lvz/f$lf;

    const/4 v5, 0x1

    invoke-direct {p0, v2, v1}, Lvz/f$lf;-><init>(ILandroid/graphics/PointF;)V

    const/4 v5, 0x1

    return-object p0
.end method

.method public static qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lvz/f$lf;->r5:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static r5(Ljava/lang/String;)Landroid/graphics/PointF;
    .locals 7

    sget-object v0, Lvz/f$lf;->qu:Ljava/util/regex/Pattern;

    const/4 v6, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v6, 0x3

    sget-object v1, Lvz/f$lf;->Z:Ljava/util/regex/Pattern;

    const/4 v6, 0x7

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v6, 0x6

    const/4 v4, 0x2

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v2, "iy2t(n p)dsisOv//)hr /o1/s=u.ovy// ger/; ,o pb a vxepn1yorxer(d sue,/,h2eedomix,sva a"

    const-string v2, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string p0, "//"

    const-string p0, "\'"

    const/4 v6, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x1

    const-string v1, ".OlrearvqsySedtsSi"

    const-string v1, "SsaStyle.Overrides"

    invoke-static {v1, p0}, LS0o/JDF;->D3D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x1

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x7

    new-instance v1, Landroid/graphics/PointF;

    invoke-static {p0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 v6, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x7

    invoke-direct {v1, p0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    return-object v1

    :cond_2
    const/4 v6, 0x2

    const/4 p0, 0x0

    const/4 v6, 0x2

    return-object p0
.end method
