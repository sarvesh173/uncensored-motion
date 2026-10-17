.class public final Ld6/Jl;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/Jl$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Ld6/Jl;",
        "Ld6/Jl$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field public static final BACKUPPERSISTENTID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ld6/Jl;

.field public static final MIGRATIONVERSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Ld6/Jl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private backupPersistentId_:Ljava/lang/String;

.field private bitField0_:I

.field private migrationVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Ld6/Jl;

    const/4 v2, 0x0

    invoke-direct {v0}, Ld6/Jl;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v2, 0x6

    const-class v1, Ld6/Jl;

    const-class v1, Ld6/Jl;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    iput-object v0, p0, Ld6/Jl;->backupPersistentId_:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method static synthetic C1d(Ld6/Jl;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Ld6/Jl;->fa(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x7

    return-void
.end method

.method static synthetic LH()Ld6/Jl;
    .locals 2

    sget-object v0, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    return-object v0
.end method

.method private MTY(I)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Ld6/Jl;->bitField0_:I

    const/4 v2, 0x4

    or-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x3

    iput v1, p0, Ld6/Jl;->bitField0_:I

    iput p1, p0, Ld6/Jl;->migrationVersion_:I

    const/4 v2, 0x2

    return-void
.end method

.method private fa(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x5

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/16 v1, 0xd

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x5

    move v2, v1

    move v2, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    iget v0, v0, Ld6/Jl;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    iput v0, v1, Ld6/Jl;->bitField0_:I

    const/4 v3, 0x7

    iput-object p1, p0, Ld6/Jl;->backupPersistentId_:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public static os(Ljava/io/InputStream;)Ld6/Jl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v1, 0x0

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ld6/Jl;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p0

    :catch_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0
.end method

.method static synthetic paW(Ld6/Jl;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ld6/Jl;->MTY(I)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x4

    return-void
.end method

.method public static t1()Ld6/Jl;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x2

    sget-object p2, Ld6/Jl$NS;->XF:[I

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v7, 0x0

    aget p1, p2, p1

    const/4 v7, 0x4

    const/4 p2, 0x0

    const/4 v7, 0x7

    const/4 p3, 0x1

    const/4 v7, 0x6

    packed-switch p1, :pswitch_data_0

    const/4 v7, 0x5

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v7, 0x7

    goto/16 :goto_c

    :pswitch_0
    const/4 v7, 0x6

    return-object p2

    :pswitch_1
    const/4 v7, 0x4

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :pswitch_2
    sget-object p1, Ld6/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v7, 0x4

    if-nez p1, :cond_1

    const/4 v7, 0x6

    const-class p2, Ld6/Jl;

    const-class p2, Ld6/Jl;

    const/4 v7, 0x2

    monitor-enter p2

    :try_start_0
    const/4 v7, 0x6

    sget-object p1, Ld6/Jl;->PARSER:Lcom/google/protobuf/EM;

    const/4 v7, 0x6

    if-nez p1, :cond_0

    const/4 v7, 0x5

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v7, 0x5

    sget-object p3, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v7, 0x2

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    const/4 v7, 0x6

    sput-object p1, Ld6/Jl;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v7, 0x2

    monitor-exit p2

    const/4 v7, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v7, 0x6

    return-object p1

    :pswitch_3
    const/4 v7, 0x1

    sget-object p1, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v7, 0x3

    return-object p1

    :pswitch_4
    const/4 v7, 0x2

    const/4 p1, 0x3

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x7

    move v1, p3

    move v1, p3

    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    const/4 v7, 0x6

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x4

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v7, 0x2

    mul-int/lit8 v5, v1, 0x4

    const/4 v7, 0x0

    rem-int/2addr v5, v1

    const/4 v7, 0x6

    if-nez v5, :cond_3

    const-string/jumbo v1, "lxs[2w/zher"

    const-string/jumbo v1, "xrh[wzle2\\"

    goto :goto_2

    :cond_3
    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x4

    sget-object v1, Lcom/bendingspoons/pico/domain/crashManager/MDJk/mpgBeMMJHS;->xTJOfsaFaVzQjRF:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v5, 0x4d

    const/4 v7, 0x1

    invoke-static {v5, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v7, 0x0

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    const/4 v7, 0x5

    const/16 v6, 0x9

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const/16 v5, -0x66

    const/4 v7, 0x2

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "9"

    const-string v5, "9"

    const/4 v7, 0x6

    const/16 v6, 0xc

    :goto_3
    const/4 v7, 0x2

    if-eqz v6, :cond_5

    const/4 v7, 0x7

    aput-object v1, v3, v4

    const/4 v7, 0x5

    const-string v5, "0"

    const-string v5, "0"

    const/4 v7, 0x5

    move v2, p3

    move v2, p3

    move-object v3, v0

    move-object v3, v0

    :cond_5
    const/4 v7, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    move p1, p3

    move p1, p3

    const/4 v7, 0x2

    move v1, p1

    move v1, p1

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v7, 0x0

    move v4, v2

    move v4, v2

    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_4
    const/4 v7, 0x3

    mul-int/2addr v1, p1

    const/4 v7, 0x2

    rem-int/2addr v1, v2

    const/4 v7, 0x6

    if-nez v1, :cond_7

    const/4 v7, 0x7

    const-string/jumbo p1, "BvemxD|djdt}dfpq}"

    const-string/jumbo p1, "fej|ndx}}BpddqvtD"

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    const-string/jumbo p1, "542uoeu1/dd/"

    const-string/jumbo p1, "\ud821\ude54"

    const/4 v7, 0x0

    const/16 v1, 0x3c

    const/4 v7, 0x7

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v7, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x1

    const/4 v5, 0x7

    const/4 v7, 0x2

    if-eqz v2, :cond_8

    const/4 v7, 0x6

    move v2, v5

    move v2, v5

    const/4 v7, 0x4

    goto :goto_6

    :cond_8
    const/4 v7, 0x1

    const/16 v1, 0x2b

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    const-string v1, "9"

    const-string v1, "9"

    const/4 v7, 0x4

    const/16 v2, 0xb

    :goto_6
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-eqz v2, :cond_9

    const/4 v7, 0x0

    aput-object p1, v3, v4

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x3

    move v4, v6

    :cond_9
    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_a

    const/4 v7, 0x2

    move p1, p3

    move p1, p3

    const/4 v7, 0x4

    move v1, p1

    move v1, p1

    move v6, v1

    move v6, v1

    const/4 v7, 0x4

    goto :goto_7

    :cond_a
    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v7, 0x7

    move v1, p1

    move v1, p1

    :goto_7
    const/4 v7, 0x4

    mul-int/2addr p1, v6

    const/4 v7, 0x5

    rem-int/2addr p1, v1

    const/4 v7, 0x0

    if-nez p1, :cond_b

    const-string/jumbo p1, "LvbojbtmyssXugmlwwp"

    const-string/jumbo p1, "wwtsljKyomvsugmpLbX"

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    const/4 v7, 0x5

    const-string p1, "98/7q+u$5*#!6r?s-l.9p013>?3b2*dh;642)"

    const-string p1, "31>l??56\")sq$9!pr+4#-*.3*9d;0627b8h2"

    const/4 v7, 0x2

    invoke-static {p1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_8
    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_c

    const/4 v7, 0x4

    const/16 v1, 0xa

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/16 v1, 0x415

    const/4 v7, 0x4

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v1, 0x6

    :goto_9
    const/4 v7, 0x7

    if-eqz v1, :cond_d

    const/4 v7, 0x0

    aput-object p1, v3, v4

    const/4 v7, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move-object p2, v0

    move-object p2, v0

    :cond_d
    const/4 v7, 0x4

    mul-int/lit8 p1, p3, 0x5

    const/4 v7, 0x2

    rem-int/2addr p1, p3

    const/4 v7, 0x3

    if-eqz p1, :cond_e

    const/4 v7, 0x6

    const-string p1, "5dkr<:kp3h;-8v:/;>ujn/.0l8fabl~001c07lhaf3?y"

    const-string p1, ".-r/vy\u007f~3k051llnl<;ahj8f:d:ab?3c8>0h;9k"

    const/4 v7, 0x6

    const/16 p3, 0x68

    const/4 v7, 0x0

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x2

    const-string/jumbo p1, "uu10ub21q0u/060btu07/4f101/200u/000u/000a00///6//800uu/10/0u0u0//000u3u/00ru1000b00c00/0"

    const-string p1, "\u0004\u0007\u0006\u0006\t\u000b\u0008\u000b\u000c\r\u000f\u100b\u0010\u0013\u121a\u0012"

    :goto_a
    const/4 v7, 0x0

    const-string p3, "0"

    const-string p3, "0"

    const/4 v7, 0x6

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v7, 0x6

    if-eqz p3, :cond_f

    const/4 v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v7, 0x2

    const/4 p3, 0x4

    const/4 v7, 0x5

    invoke-static {p1, p3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_b
    const/4 v7, 0x6

    sget-object p3, Ld6/Jl;->DEFAULT_INSTANCE:Ld6/Jl;

    const/4 v7, 0x6

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :pswitch_5
    const/4 v7, 0x7

    new-instance p1, Ld6/Jl$lf;

    const/4 v7, 0x3

    invoke-direct {p1, p2}, Ld6/Jl$lf;-><init>(Ld6/Jl$NS;)V

    const/4 v7, 0x6

    return-object p1

    :pswitch_6
    const/4 v7, 0x4

    new-instance p1, Ld6/Jl;

    const/4 v7, 0x5

    invoke-direct {p1}, Ld6/Jl;-><init>()V

    return-object p1

    :goto_c
    const/4 v7, 0x4

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

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

.method public lPa()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    iget v1, p0, Ld6/Jl;->bitField0_:I
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    :catch_0
    :cond_0
    const/4 v2, 0x3

    return v0
.end method

.method public p3c()Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget v1, p0, Ld6/Jl;->bitField0_:I
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalBackupPersistentIds$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    move v0, v2

    move v0, v2

    :catch_0
    :cond_0
    const/4 v3, 0x1

    return v0
.end method

.method public pC8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ld6/Jl;->backupPersistentId_:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qw0()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ld6/Jl;->migrationVersion_:I

    return v0
.end method
