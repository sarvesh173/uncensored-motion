.class public final LiWZ/rLs;
.super Lcom/google/crypto/tink/shaded/protobuf/vME;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/AY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LiWZ/rLs$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/vME<",
        "LiWZ/rLs;",
        "LiWZ/rLs$lf;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/AY;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LiWZ/rLs;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/xnk<",
            "LiWZ/rLs;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LiWZ/rLs;

    const/4 v2, 0x4

    invoke-direct {v0}, LiWZ/rLs;-><init>()V

    sput-object v0, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v2, 0x1

    const-class v1, LiWZ/rLs;

    const-class v1, LiWZ/rLs;

    const/4 v2, 0x4

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->L7G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method private CW(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, LiWZ/rLs;->tagSize_:I

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic E(LiWZ/rLs;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LiWZ/rLs;->CW(I)V

    const/4 v0, 0x7

    return-void
.end method

.method static synthetic V4L(LiWZ/rLs;LiWZ/GcS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LiWZ/rLs;->zq7(LiWZ/GcS;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic XHC()LiWZ/rLs;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x7

    return-object v0
.end method

.method public static qr()LiWZ/rLs;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static x()LiWZ/rLs$lf;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/vME;->pdH()Lcom/google/crypto/tink/shaded/protobuf/vME$NS;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LiWZ/rLs$lf;

    const/4 v1, 0x5

    return-object v0
.end method

.method private zq7(LiWZ/GcS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, LiWZ/GcS;->getNumber()I

    move-result p1

    const/4 v0, 0x3

    iput p1, p0, LiWZ/rLs;->hash_:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected final JrO(Lcom/google/crypto/tink/shaded/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    sget-object p2, LiWZ/rLs$NS;->XF:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p1, p2, p1

    const/4 v1, 0x1

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x4

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw p1

    :pswitch_0
    const/4 v1, 0x7

    return-object p3

    :pswitch_1
    const/4 v1, 0x4

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :pswitch_2
    const/4 v1, 0x0

    sget-object p1, LiWZ/rLs;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    if-nez p1, :cond_1

    const/4 v1, 0x2

    const-class p2, LiWZ/rLs;

    const-class p2, LiWZ/rLs;

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x3

    sget-object p1, LiWZ/rLs;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x2

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;

    const/4 v1, 0x6

    sget-object p3, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/vME$lf;-><init>(Lcom/google/crypto/tink/shaded/protobuf/vME;)V

    const/4 v1, 0x2

    sput-object p1, LiWZ/rLs;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/xnk;

    :cond_0
    const/4 v1, 0x2

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    const/4 v1, 0x3

    sget-object p1, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x3

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x4

    const/4 p3, 0x0

    const/4 v1, 0x4

    const-string/jumbo v0, "hhssa"

    const-string/jumbo v0, "hash_"

    const/4 v1, 0x4

    aput-object v0, p1, p3

    const/4 v1, 0x7

    const-string p3, "S_amztie"

    const-string/jumbo p3, "tagSize_"

    const/4 v1, 0x1

    aput-object p3, p1, p2

    const/4 v1, 0x3

    const-string p2, "0000ou/001u//0//0uuuu000000000u00uu000///00u10u000000000u//220000//0/00b0/0u200002u0"

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    const/4 v1, 0x1

    sget-object p3, LiWZ/rLs;->DEFAULT_INSTANCE:LiWZ/rLs;

    const/4 v1, 0x6

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/vME;->D(Lcom/google/crypto/tink/shaded/protobuf/l;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_5
    const/4 v1, 0x6

    new-instance p1, LiWZ/rLs$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p3}, LiWZ/rLs$lf;-><init>(LiWZ/rLs$NS;)V

    const/4 v1, 0x3

    return-object p1

    :pswitch_6
    new-instance p1, LiWZ/rLs;

    const/4 v1, 0x5

    invoke-direct {p1}, LiWZ/rLs;-><init>()V

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

.method public PL()LiWZ/GcS;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, LiWZ/rLs;->hash_:I

    const/4 v1, 0x3

    invoke-static {v0}, LiWZ/GcS;->h(I)LiWZ/GcS;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    sget-object v0, LiWZ/GcS;->s:LiWZ/GcS;

    :cond_0
    const/4 v1, 0x5

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LiWZ/rLs;->tagSize_:I

    const/4 v1, 0x0

    return v0
.end method
