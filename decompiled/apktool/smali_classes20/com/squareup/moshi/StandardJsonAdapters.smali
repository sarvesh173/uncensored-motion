.class final Lcom/squareup/moshi/StandardJsonAdapters;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/StandardJsonAdapters$ObjectJsonAdapter;,
        Lcom/squareup/moshi/StandardJsonAdapters$EnumJsonAdapter;
    }
.end annotation


# static fields
.field static final BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field static final CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field static final DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ERROR_FORMAT:Ljava/lang/String; = "Expected %s but was %s at path %s"

.field public static final FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

.field static final FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field static final STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$1;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FACTORY:Lcom/squareup/moshi/JsonAdapter$Factory;

    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$2;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$2;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BOOLEAN_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x7

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$3;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$3;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->BYTE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x1

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$4;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$4;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->CHARACTER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x4

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$5;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$5;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->DOUBLE_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$6;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$6;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->FLOAT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x6

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$7;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$7;-><init>()V

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->INTEGER_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$8;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$8;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->LONG_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x3

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$9;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$9;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->SHORT_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;

    const/4 v1, 0x0

    new-instance v0, Lcom/squareup/moshi/StandardJsonAdapters$10;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/squareup/moshi/StandardJsonAdapters$10;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/squareup/moshi/StandardJsonAdapters;->STRING_JSON_ADAPTER:Lcom/squareup/moshi/JsonAdapter;
    :try_end_0
    .catch Lcom/squareup/moshi/StandardJsonAdapters$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method static rangeCheckNextInt(Lcom/squareup/moshi/JsonReader;Ljava/lang/String;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->nextInt()I

    move-result v0

    const/4 v3, 0x6

    if-lt v0, p2, :cond_1

    const/4 v3, 0x2

    if-le v0, p3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x2

    new-instance p2, Lcom/squareup/moshi/JsonDataException;

    const/4 v3, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    const/4 v3, 0x2

    mul-int/lit8 v1, p3, 0x3

    const/4 v3, 0x1

    rem-int/2addr v1, p3

    const/4 v3, 0x3

    if-nez v1, :cond_2

    const/4 v3, 0x7

    const-string p3, "\u000e4=+,$46sq&v5--z,=.~zs!cw$ugs`)/x"

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string p3, "7=s/0r=u(v9/z!}7$/==/6,0p0i0/`f2f(.$er(l!8&*//+0t|u"

    const-string p3, "e`20==89i6l==&+v\'r$,$(*(!\u007f.(|zp!r|\u007f\'t}/"

    const/4 v3, 0x6

    const/16 v1, 0x23

    const/4 v3, 0x2

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    :goto_1
    const/4 v3, 0x1

    const/16 v1, 0xeb

    const/4 v3, 0x6

    invoke-static {p3, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x6

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v1, p1

    const/4 v3, 0x0

    const/4 p1, 0x2

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/squareup/moshi/JsonReader;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v1, p1

    const/4 v3, 0x7

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {p2, p0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p2
.end method
