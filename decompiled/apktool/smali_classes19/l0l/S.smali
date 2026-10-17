.class public final Ll0l/S;
.super Landroidx/datastore/preferences/protobuf/rLs;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0l/S$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "Ll0l/S;",
        "Ll0l/S$NS;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ll0l/S;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Nq; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Nq<",
            "Ll0l/S;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/kL$Q8S<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ll0l/S;

    const/4 v2, 0x7

    invoke-direct {v0}, Ll0l/S;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    const/4 v2, 0x5

    const-class v1, Ll0l/S;

    const-class v1, Ll0l/S;

    const/4 v2, 0x7

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/rLs;->dyF(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rLs;-><init>()V

    const/4 v1, 0x3

    invoke-static {}, Landroidx/datastore/preferences/protobuf/rLs;->Dmx()Landroidx/datastore/preferences/protobuf/kL$Q8S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    return-void
.end method

.method public static E()Ll0l/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic L7G()Ll0l/S;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    return-object v0
.end method

.method static synthetic MDU(Ll0l/S;Ljava/lang/Iterable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ll0l/S;->XHC(Ljava/lang/Iterable;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static PL()Ll0l/S$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->q()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ll0l/S$NS;

    return-object v0
.end method

.method private V4L()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/kL$Q8S;->Dmx()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/rLs;->pyv(Landroidx/datastore/preferences/protobuf/kL$Q8S;)Landroidx/datastore/preferences/protobuf/kL$Q8S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private XHC(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ll0l/S;->V4L()V

    const/4 v1, 0x0

    iget-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    const/4 v1, 0x4

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/NS;->r5(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public qr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Ll0l/S;->strings_:Landroidx/datastore/preferences/protobuf/kL$Q8S;

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    sget-object p2, Ll0l/Mk;->XF:[I

    const/4 v0, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x3

    aget p1, p2, p1

    const/4 v0, 0x7

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x1

    throw p1

    :pswitch_0
    const/4 v0, 0x6

    return-object p3

    :pswitch_1
    const/4 v0, 0x7

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1

    :pswitch_2
    const/4 v0, 0x0

    sget-object p1, Ll0l/S;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    const/4 v0, 0x5

    if-nez p1, :cond_1

    const/4 v0, 0x2

    const-class p2, Ll0l/S;

    const-class p2, Ll0l/S;

    const/4 v0, 0x4

    monitor-enter p2

    :try_start_0
    const/4 v0, 0x1

    sget-object p1, Ll0l/S;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    new-instance p1, Landroidx/datastore/preferences/protobuf/rLs$lf;

    const/4 v0, 0x0

    sget-object p3, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/rLs$lf;-><init>(Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v0, 0x2

    sput-object p1, Ll0l/S;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    :cond_0
    const/4 v0, 0x5

    monitor-exit p2

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x5

    return-object p1

    :pswitch_3
    const/4 v0, 0x0

    sget-object p1, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    const/4 v0, 0x5

    return-object p1

    :pswitch_4
    const/4 v0, 0x6

    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    move v0, p2

    const-string/jumbo p3, "issgnst_"

    const-string/jumbo p3, "strings_"

    const/4 v0, 0x1

    aput-object p3, p1, p2

    const/4 v0, 0x4

    const-string p2, "000m0/0/u000u/110/01/000u0000//000000u0u00//0/0001u101/u0u0u/10au1u00000"

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    const/4 v0, 0x4

    sget-object p3, Ll0l/S;->DEFAULT_INSTANCE:Ll0l/S;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/rLs;->GK(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1

    :pswitch_5
    const/4 v0, 0x2

    new-instance p1, Ll0l/S$NS;

    const/4 v0, 0x2

    invoke-direct {p1, p3}, Ll0l/S$NS;-><init>(Ll0l/Mk;)V

    const/4 v0, 0x2

    return-object p1

    :pswitch_6
    const/4 v0, 0x0

    new-instance p1, Ll0l/S;

    const/4 v0, 0x0

    invoke-direct {p1}, Ll0l/S;-><init>()V

    const/4 v0, 0x1

    return-object p1

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
