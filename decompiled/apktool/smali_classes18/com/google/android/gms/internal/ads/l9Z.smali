.class public final Lcom/google/android/gms/internal/ads/l9Z;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "!Es^s//(P*F^sE/|(Os>](!u-F-Y-/-*[l>)-s)]/C/?(/h/)^*D|/(<>/[?-/+T)()*mt->!/s+*<*F"

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/l9Z;->XF:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    const-string v0, "?YTm/-(?/!)^*[/D>/]!*!*O<--<)ss)?E->-/*//](-|[>>*FF(PCEsu^*^F/"

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/l9Z;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static varargs XF(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/l9Z;->XF:Ljava/util/regex/Pattern;

    const/4 v4, 0x2

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v4, 0x4

    if-gtz v3, :cond_1

    const/4 v4, 0x0

    aget-object v2, p1, v3

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/l9Z;->h:Ljava/util/regex/Pattern;

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :goto_1
    const/4 v4, 0x5

    if-gtz v3, :cond_4

    const/4 v4, 0x0

    aget-object v1, p1, v3

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method
