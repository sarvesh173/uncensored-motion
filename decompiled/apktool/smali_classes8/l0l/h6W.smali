.class public final Ll0l/h6W;
.super Landroidx/datastore/preferences/protobuf/rLs;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0l/h6W$NS;,
        Ll0l/h6W$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "Ll0l/h6W;",
        "Ll0l/h6W$NS;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll0l/h6W;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Nq; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Nq<",
            "Ll0l/h6W;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/peO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/peO<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ll0l/h6W;

    const/4 v2, 0x2

    invoke-direct {v0}, Ll0l/h6W;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v2, 0x6

    const-class v1, Ll0l/h6W;

    const-class v1, Ll0l/h6W;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/rLs;->dyF(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rLs;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/peO;->Z()Landroidx/datastore/preferences/protobuf/peO;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    const/4 v1, 0x4

    return-void
.end method

.method private E()Landroidx/datastore/preferences/protobuf/peO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/peO<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/peO;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/peO;->km()Landroidx/datastore/preferences/protobuf/peO;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    const/4 v1, 0x4

    return-object v0
.end method

.method static synthetic L7G()Ll0l/h6W;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x2

    return-object v0
.end method

.method static synthetic MDU(Ll0l/h6W;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ll0l/h6W;->XHC()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static PL()Ll0l/h6W$NS;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->q()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ll0l/h6W$NS;

    const/4 v1, 0x5

    return-object v0
.end method

.method private XHC()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Ll0l/h6W;->E()Landroidx/datastore/preferences/protobuf/peO;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public static d(Ljava/io/InputStream;)Ll0l/h6W;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x3

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/rLs;->P(Landroidx/datastore/preferences/protobuf/rLs;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ll0l/h6W;

    const/4 v1, 0x0

    return-object p0
.end method

.method private qr()Landroidx/datastore/preferences/protobuf/peO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/peO<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ll0l/h6W;->preferences_:Landroidx/datastore/preferences/protobuf/peO;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public V4L()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll0l/J;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ll0l/h6W;->qr()Landroidx/datastore/preferences/protobuf/peO;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sget-object p2, Ll0l/Mk;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x4

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x7

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x7

    sget-object p1, Ll0l/h6W;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    const/4 v1, 0x6

    if-nez p1, :cond_1

    const/4 v1, 0x4

    const-class p2, Ll0l/h6W;

    const-class p2, Ll0l/h6W;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x2

    sget-object p1, Ll0l/h6W;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Landroidx/datastore/preferences/protobuf/rLs$lf;

    const/4 v1, 0x0

    sget-object p3, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/rLs$lf;-><init>(Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v1, 0x5

    sput-object p1, Ll0l/h6W;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    return-object p1

    :pswitch_3
    const/4 v1, 0x7

    sget-object p1, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string v0, "eesrsefen_rp"

    const-string/jumbo v0, "preferences_"

    const/4 v1, 0x7

    aput-object v0, p1, p3

    const/4 v1, 0x1

    sget-object p3, Ll0l/h6W$lf;->XF:Landroidx/datastore/preferences/protobuf/JNU;

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x1

    const-string p2, "100m0u0001000u/0u1/001/00u00100000u000/0/0u002//0u1/u00u0010//00u/u"

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    const/4 v1, 0x6

    sget-object p3, Ll0l/h6W;->DEFAULT_INSTANCE:Ll0l/h6W;

    const/4 v1, 0x7

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/rLs;->GK(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, Ll0l/h6W$NS;

    const/4 v1, 0x1

    invoke-direct {p1, p3}, Ll0l/h6W$NS;-><init>(Ll0l/Mk;)V

    const/4 v1, 0x4

    return-object p1

    :pswitch_6
    const/4 v1, 0x0

    new-instance p1, Ll0l/h6W;

    const/4 v1, 0x6

    invoke-direct {p1}, Ll0l/h6W;-><init>()V

    const/4 v1, 0x1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
