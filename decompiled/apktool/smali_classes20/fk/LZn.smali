.class public final Lfk/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/LZn$lf;
    }
.end annotation


# instance fields
.field private final XF:LiWZ/mlu;


# direct methods
.method private constructor <init>(LiWZ/mlu;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lfk/LZn;->XF:LiWZ/mlu;

    const/4 v0, 0x5

    return-void
.end method

.method public static XF(Ljava/lang/String;[BLfk/LZn$lf;)Lfk/LZn;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfk/LZn;

    const/4 v2, 0x1

    invoke-static {}, LiWZ/mlu;->CW()LiWZ/mlu$lf;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, LiWZ/mlu$lf;->jSk(Ljava/lang/String;)LiWZ/mlu$lf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, LiWZ/mlu$lf;->Lpi(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)LiWZ/mlu$lf;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p2}, Lfk/LZn;->r5(Lfk/LZn$lf;)LiWZ/JNU;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, LiWZ/mlu$lf;->t4x(LiWZ/JNU;)LiWZ/mlu$lf;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/vME$NS;->b()Lcom/google/crypto/tink/shaded/protobuf/vME;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, LiWZ/mlu;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lfk/LZn;-><init>(LiWZ/mlu;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static r5(Lfk/LZn$lf;)LiWZ/JNU;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lfk/LZn$NS;->h:[I

    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    aget p0, v0, p0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/4 v1, 0x4

    const/4 v0, 0x2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    sget-object p0, LiWZ/JNU;->f:LiWZ/JNU;

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "Unknown output prefix type"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, LiWZ/JNU;->J:LiWZ/JNU;

    const/4 v1, 0x4

    return-object p0

    :cond_2
    sget-object p0, LiWZ/JNU;->b:LiWZ/JNU;

    const/4 v1, 0x4

    return-object p0

    :cond_3
    const/4 v1, 0x4

    sget-object p0, LiWZ/JNU;->g:LiWZ/JNU;

    const/4 v1, 0x2

    return-object p0
.end method


# virtual methods
.method h()LiWZ/mlu;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lfk/LZn;->XF:LiWZ/mlu;

    const/4 v1, 0x0

    return-object v0
.end method
