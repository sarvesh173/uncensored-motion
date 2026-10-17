.class public final LT3/NS$f;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT3/NS$f$NS;,
        LT3/NS$f$f;,
        LT3/NS$f$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "LT3/NS$f;",
        "LT3/NS$f$NS;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LT3/NS$f;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "LT3/NS$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, LT3/NS$f;

    const/4 v2, 0x1

    invoke-direct {v0}, LT3/NS$f;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LT3/NS$f;->DEFAULT_INSTANCE:LT3/NS$f;

    const/4 v2, 0x5

    const-class v1, LT3/NS$f;

    const-class v1, LT3/NS$f;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V

    const/4 v2, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, LT3/NS$f;->valueModeCase_:I

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, LT3/NS$f;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method static synthetic LH()LT3/NS$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LT3/NS$f;->DEFAULT_INSTANCE:LT3/NS$f;

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public C1d()LT3/NS$f$lf;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, LT3/NS$f;->valueModeCase_:I

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, LT3/NS$f;->valueMode_:Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {v0}, LT3/NS$f$lf;->h(I)LT3/NS$f$lf;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    sget-object v0, LT3/NS$f$lf;->J:LT3/NS$f$lf;

    :cond_0
    const/4 v2, 0x7

    return-object v0

    :cond_1
    const/4 v2, 0x6

    sget-object v0, LT3/NS$f$lf;->Z:LT3/NS$f$lf;

    const/4 v2, 0x1

    return-object v0
.end method

.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    sget-object p2, LT3/NS$NS;->XF:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x2

    aget p1, p2, p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x5

    throw p1

    :pswitch_0
    const/4 v1, 0x5

    return-object p3

    :pswitch_1
    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :pswitch_2
    const/4 v1, 0x2

    sget-object p1, LT3/NS$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const-class p2, LT3/NS$f;

    const-class p2, LT3/NS$f;

    const/4 v1, 0x5

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x0

    sget-object p1, LT3/NS$f;->PARSER:Lcom/google/protobuf/EM;

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v1, 0x4

    sget-object p3, LT3/NS$f;->DEFAULT_INSTANCE:LT3/NS$f;

    const/4 v1, 0x4

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v1, 0x5

    sput-object p1, LT3/NS$f;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v1, 0x3

    monitor-exit p2

    const/4 v1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    return-object p1

    :pswitch_3
    const/4 v1, 0x4

    sget-object p1, LT3/NS$f;->DEFAULT_INSTANCE:LT3/NS$f;

    const/4 v1, 0x5

    return-object p1

    :pswitch_4
    const/4 v1, 0x0

    const/4 p1, 0x3

    const/4 v1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x0

    const-string v0, "elsuadeMo_"

    const-string/jumbo v0, "valueMode_"

    const/4 v1, 0x6

    aput-object v0, p1, p3

    const/4 v1, 0x5

    const-string p3, "dCemevMueaa_os"

    const-string/jumbo p3, "valueModeCase_"

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const/4 p2, 0x2

    const/4 v1, 0x7

    const-string p3, "fieldPath_"

    const/4 v1, 0x2

    aput-object p3, p1, p2

    const/4 v1, 0x0

    const-string p2, "3000o/0010/002/?1//00u00000000u/u0u0?u0u/u/00u/0u000002u000/80u0/0/1u00030000000u030/003u0//u0u000"

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    const/4 v1, 0x4

    sget-object p3, LT3/NS$f;->DEFAULT_INSTANCE:LT3/NS$f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1

    :pswitch_5
    const/4 v1, 0x5

    new-instance p1, LT3/NS$f$NS;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LT3/NS$f$NS;-><init>(LT3/NS$NS;)V

    const/4 v1, 0x2

    return-object p1

    :pswitch_6
    const/4 v1, 0x3

    new-instance p1, LT3/NS$f;

    const/4 v1, 0x3

    invoke-direct {p1}, LT3/NS$f;-><init>()V

    const/4 v1, 0x3

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

.method public pC8()LT3/NS$f$f;
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, LT3/NS$f;->valueModeCase_:I

    const/4 v1, 0x7

    invoke-static {v0}, LT3/NS$f$f;->h(I)LT3/NS$f$f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public paW()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LT3/NS$f;->fieldPath_:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method
