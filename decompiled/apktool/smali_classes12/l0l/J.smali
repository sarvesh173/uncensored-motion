.class public final Ll0l/J;
.super Landroidx/datastore/preferences/protobuf/rLs;

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0l/J$NS;,
        Ll0l/J$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/rLs<",
        "Ll0l/J;",
        "Ll0l/J$NS;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/l;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ll0l/J;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/Nq; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Nq<",
            "Ll0l/J;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ll0l/J;

    const/4 v2, 0x1

    invoke-direct {v0}, Ll0l/J;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v2, 0x7

    const-class v1, Ll0l/J;

    const-class v1, Ll0l/J;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/rLs;->dyF(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v2, 0x4

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/rLs;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic E()Ll0l/J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x0

    return-object v0
.end method

.method private I9A(I)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x4

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public static IU()Ll0l/J$NS;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/rLs;->q()Landroidx/datastore/preferences/protobuf/rLs$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ll0l/J$NS;

    const/4 v1, 0x0

    return-object v0
.end method

.method private Jv(D)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic L7G(Ll0l/J;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ll0l/J;->xOU(J)V

    const/4 v0, 0x2

    return-void
.end method

.method private LH(Ll0l/S$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/rLs$NS;->J()Landroidx/datastore/preferences/protobuf/rLs;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 p1, 0x6

    const/4 v0, 0x4

    iput p1, p0, Ll0l/J;->valueCase_:I

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic MDU(Ll0l/J;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ll0l/J;->uQd(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method private Ohk(Z)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic PL(Ll0l/J;F)V
    .locals 1

    invoke-direct {p0, p1}, Ll0l/J;->kf(F)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic V4L(Ll0l/J;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ll0l/J;->Jv(D)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic XHC(Ll0l/J;Ll0l/S$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ll0l/J;->LH(Ll0l/S$NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic d(Ll0l/J;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ll0l/J;->I9A(I)V

    const/4 v0, 0x3

    return-void
.end method

.method private kf(F)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x5

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method static synthetic qr(Ll0l/J;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ll0l/J;->Ohk(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method private uQd(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x5

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x7

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private xOU(J)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x3

    iput v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method

.method public static zq7()Ll0l/J;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public At()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public BB()F
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public CW()D
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Double;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public PO()Ll0l/S;
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x2

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast v0, Ll0l/S;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x2

    invoke-static {}, Ll0l/S;->E()Ll0l/S;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public UO()Ll0l/J$lf;
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v1, 0x1

    invoke-static {v0}, Ll0l/J$lf;->h(I)Ll0l/J$lf;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public jk()I
    .locals 3

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public mV()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method protected final s(Landroidx/datastore/preferences/protobuf/rLs$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    sget-object p2, Ll0l/Mk;->XF:[I

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x5

    aget p1, p2, p1

    const/4 v1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    move v1, p3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x4

    throw p1

    :pswitch_0
    const/4 v1, 0x6

    return-object p3

    :pswitch_1
    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x1

    sget-object p1, Ll0l/J;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    if-nez p1, :cond_1

    const/4 v1, 0x5

    const-class p2, Ll0l/J;

    const-class p2, Ll0l/J;

    const/4 v1, 0x7

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    sget-object p1, Ll0l/J;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    if-nez p1, :cond_0

    const/4 v1, 0x3

    new-instance p1, Landroidx/datastore/preferences/protobuf/rLs$lf;

    const/4 v1, 0x7

    sget-object p3, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x7

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/rLs$lf;-><init>(Landroidx/datastore/preferences/protobuf/rLs;)V

    const/4 v1, 0x7

    sput-object p1, Ll0l/J;->PARSER:Landroidx/datastore/preferences/protobuf/Nq;

    :cond_0
    const/4 v1, 0x1

    monitor-exit p2

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x0

    sget-object p1, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x2

    return-object p1

    :pswitch_4
    const/4 v1, 0x2

    const/4 p1, 0x4

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x6

    const-string/jumbo v0, "lesu_a"

    const-string/jumbo v0, "value_"

    const/4 v1, 0x5

    aput-object v0, p1, p3

    const/4 v1, 0x0

    const-string p3, "aCvmeuesal"

    const-string/jumbo p3, "valueCase_"

    const/4 v1, 0x0

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const/4 p2, 0x2

    const/4 v1, 0x6

    const-string/jumbo p3, "i0ieodtl_b"

    const-string p3, "bitField0_"

    const/4 v1, 0x5

    aput-object p3, p1, p2

    const/4 v1, 0x6

    const/4 p2, 0x3

    const/4 v1, 0x7

    const-class p3, Ll0l/S;

    const-class p3, Ll0l/S;

    const/4 v1, 0x3

    aput-object p3, p1, p2

    const/4 v1, 0x7

    const-string p2, "0006/bu000000/000000u0u03/u2000/0u//u/0u0//u000u000100/u005/0/07;0u/0/000u300000/0/01000010/<0u010u0uu0705u000u00:4/0400170/007u00000/000uuu00u0u0/7/0/"

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    const/4 v1, 0x7

    sget-object p3, Ll0l/J;->DEFAULT_INSTANCE:Ll0l/J;

    const/4 v1, 0x3

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/rLs;->GK(Landroidx/datastore/preferences/protobuf/Uz0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, Ll0l/J$NS;

    const/4 v1, 0x5

    invoke-direct {p1, p3}, Ll0l/J$NS;-><init>(Ll0l/Mk;)V

    const/4 v1, 0x6

    return-object p1

    :pswitch_6
    const/4 v1, 0x2

    new-instance p1, Ll0l/J;

    const/4 v1, 0x0

    invoke-direct {p1}, Ll0l/J;-><init>()V

    const/4 v1, 0x5

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

.method public x()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ll0l/J;->valueCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Ll0l/J;->value_:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
