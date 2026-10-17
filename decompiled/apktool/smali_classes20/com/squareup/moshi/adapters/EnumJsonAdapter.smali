.class public final Lcom/squareup/moshi/adapters/EnumJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/squareup/moshi/JsonAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final constants:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field final enumType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final fallbackValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final nameStrings:[Ljava/lang/String;

.field final options:Lcom/squareup/moshi/JsonReader$Options;

.field final useFallbackValue:Z


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    const/4 v3, 0x1

    iput-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fallbackValue:Ljava/lang/Enum;

    const/4 v3, 0x3

    iput-boolean p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->useFallbackValue:Z

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x4

    check-cast p2, [Ljava/lang/Enum;

    const/4 v3, 0x6

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v3, 0x5

    array-length p2, p2

    const/4 v3, 0x2

    new-array p2, p2, [Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v3, 0x3

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x1

    iget-object p3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v3, 0x4

    array-length v0, p3

    const/4 v3, 0x4

    if-ge p2, v0, :cond_0

    const/4 v3, 0x7

    aget-object p3, p3, p2

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, p3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p3, v1}, Lcom/squareup/moshi/internal/Util;->jsonName(Ljava/lang/String;Ljava/lang/reflect/AnnotatedElement;)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x1

    aput-object p3, v0, p2

    const/4 v3, 0x6

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    move-result-object p2

    const/4 v3, 0x1

    iput-object p2, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-void

    :catch_0
    move-exception p2

    const/4 v3, 0x3

    new-instance p3, Ljava/lang/AssertionError;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v3, 0x7

    mul-int/lit8 v2, v1, 0x5

    const/4 v3, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    const/16 v1, 0x51

    const/4 v3, 0x7

    const-string v2, "has`ctboi}hf`"

    const-string v2, "`b}f`cyahtioh"

    const/4 v3, 0x3

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const-string/jumbo v1, "o`|mj5ud2tHgz,k{z"

    const-string v1, "Hot{`dl,kgj|u2zz5"

    :goto_1
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public static create(Ljava/lang/Class;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/EnumJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x5

    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonReader;->selectString(Lcom/squareup/moshi/JsonReader$Options;)I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, -0x1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->constants:[Ljava/lang/Enum;

    const/4 v5, 0x0

    aget-object p1, p1, v0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-boolean v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->useFallbackValue:Z

    const/4 v5, 0x3

    if-nez v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x3

    mul-int/lit8 v4, v3, 0x4

    const/4 v5, 0x1

    rem-int/2addr v4, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v3, "d07:ox1.552.3.4q}100<//;u/07#+$/&8"

    const-string v3, "\u001d\'5q7+70:$x<;84}3025#/d1..&."

    const/4 v5, 0x2

    const/16 v4, 0x4e

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const-string/jumbo v3, "ul|`0b/ifx05t.0i7/f0i2r~7u"

    const-string v3, "C\u007fxli\u007fii.`~t2|r5"

    :goto_0
    const/4 v5, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x7

    mul-int/lit8 v4, v3, 0x2

    const/4 v5, 0x2

    rem-int/2addr v4, v3

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x3

    const-string v3, "7.e/t,u0//7dfu/+xaf2~/&g30fvx%~0//04u/|#.n|u0/7/0xu/%/%"

    const-string v3, "\"\"\'\",t%|4~\u007f/\u007f3+#%vn%|\u007f&ex~.xux.2gaed"

    const/4 v5, 0x5

    const/16 v4, 0x31

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/tasks/CO/khAahkxXscThM;->MwbHSomjZLL:Ljava/lang/String;

    :goto_1
    const/4 v5, 0x5

    const/16 v4, 0x1c

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x1

    mul-int/lit8 v3, p1, 0x5

    const/4 v5, 0x1

    rem-int/2addr v3, p1

    if-nez v3, :cond_3

    const/4 v5, 0x2

    const-string p1, "dn~-jy*px"

    const-string p1, "*jx-~ndy2"

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x3

    const/16 p1, 0x68

    const/4 v5, 0x5

    const-string v3, "#u/01/0uqc0z/10//.1"

    const-string v3, "+\u0011.\'/#\u001cz"

    const/4 v5, 0x2

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v5, 0x7

    const/16 v3, 0xa

    const/4 v5, 0x5

    invoke-static {p1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v1

    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v1

    const/4 v5, 0x6

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    const/4 v5, 0x0

    if-eq v1, v2, :cond_7

    const/4 v5, 0x0

    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    const/4 v5, 0x0

    mul-int/lit8 v4, v3, 0x5

    const/4 v5, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_5

    const/4 v5, 0x6

    const-string v3, "f/su681d/0ud"

    const-string/jumbo v3, "\ud866\udf01"

    const/4 v5, 0x3

    const/16 v4, 0x5b

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    const-string/jumbo v3, "wtmm-nc4l|nFch{b8|d}u<{+cx"

    const-string v3, "F|ucd|ln+m-}{bx|t4wcc8n{h<"

    :goto_3
    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v5, 0x0

    mul-int/lit8 v3, p1, 0x2

    rem-int/2addr v3, p1

    const/4 v5, 0x3

    if-eqz v3, :cond_6

    const/16 p1, 0x76

    const/4 v5, 0x0

    const-string v3, "g`kfoj2w.0l7rl"

    const-string v3, "g`jwklrlgf.027"

    const/4 v5, 0x1

    invoke-static {p1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x5

    const-string p1, "eib+qbw}#"

    const-string p1, "#eq&wi}b+"

    :goto_4
    const/4 v5, 0x2

    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v1

    :cond_7
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    const/4 v5, 0x7

    iget-object p1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fallbackValue:Ljava/lang/Enum;

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Enum;

    move-result-object p1
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/EnumJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/NullPointerException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v1, 0x2

    mul-int/lit8 v0, p2, 0x5

    const/4 v1, 0x7

    rem-int/2addr v0, p2

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const-string/jumbo p2, "\ud83a\ude1b"

    const/4 v1, 0x2

    const/16 v0, 0x27

    const/4 v1, 0x4

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p2, "f=ytl7un;zo%|/rdu0/lu7f|e!vrq}d~,z00c|du~:5jd~5P2pri+)em0jfy2A{/zcua}f/"

    const-string/jumbo p2, "pfd|o+{l}/~d~\u007f55Aeyi:rr=0qumnPecc/!)~d,z|fdt2}ayzvzu\u007f;j|rj%2l"

    :goto_0
    const/16 v0, 0x86

    const/4 v1, 0x4

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->nameStrings:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v1, 0x2

    aget-object p2, v0, p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Enum;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Enum;)V
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/EnumJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/16 v2, 0xd

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, -0x46

    const/4 v7, 0x6

    const/16 v4, 0xf

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    const/4 v7, 0x1

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x1

    mul-int/2addr v3, v2

    const/4 v7, 0x7

    rem-int/2addr v3, v5

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v7, 0x4

    const-string v2, ":0l/0/ppT3u/u50/_/a%i2/"

    const-string v2, "_uipTl//\u0003\'%52\":a"

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    const/16 v2, 0x12

    const/4 v7, 0x6

    const-string/jumbo v3, "t0v1jXduqao7a.x&ud/f;01dfml4xtwuo~umykn0p`v0jv{7z)a>4h"

    const-string v3, "Xv4adxmo\u007f;\u007fx>ol`kpmw&ta)ndyu.jd1az4v~vjt{uh1"

    const/4 v7, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const/16 v1, 0xe

    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x1

    move v6, v2

    move-object v2, v1

    move-object v2, v1

    const/4 v7, 0x3

    move v1, v6

    move v1, v6

    :goto_3
    if-eqz v1, :cond_4

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    const-string v3, ")"

    :cond_4
    const/4 v7, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    return-object v0
.end method

.method public withUnknownFallback(Ljava/lang/Enum;)Lcom/squareup/moshi/adapters/EnumJsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/squareup/moshi/adapters/EnumJsonAdapter<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/squareup/moshi/adapters/EnumJsonAdapter;->enumType:Ljava/lang/Class;

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/moshi/adapters/EnumJsonAdapter;-><init>(Ljava/lang/Class;Ljava/lang/Enum;Z)V
    :try_end_0
    .catch Lcom/squareup/moshi/adapters/EnumJsonAdapter$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    return-object v0

    :catch_0
    const/4 v3, 0x4

    const/4 p1, 0x0

    return-object p1
.end method
