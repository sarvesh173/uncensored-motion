.class public final Ld6/Mk;
.super Lcom/google/protobuf/vME;

# interfaces
.implements Lcom/google/protobuf/zj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld6/Mk$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/vME<",
        "Ld6/Mk;",
        "Ld6/Mk$lf;",
        ">;",
        "Lcom/google/protobuf/zj;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld6/Mk;

.field public static final MIGRATIONVERSION_FIELD_NUMBER:I = 0x1

.field public static final NONBACKUPPERSISTENTID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/EM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/EM<",
            "Ld6/Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private migrationVersion_:I

.field private nonBackupPersistentId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ld6/Mk;

    const/4 v2, 0x0

    invoke-direct {v0}, Ld6/Mk;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const-class v1, Ld6/Mk;

    const-class v1, Ld6/Mk;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/protobuf/vME;->I9A(Ljava/lang/Class;Lcom/google/protobuf/vME;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalNonBackupPersistentIds$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/vME;-><init>()V

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x7

    iput-object v0, p0, Ld6/Mk;->nonBackupPersistentId_:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method static synthetic C1d(Ld6/Mk;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, Ld6/Mk;->MTY(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalNonBackupPersistentIds$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method

.method static synthetic LH()Ld6/Mk;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v1, 0x4

    return-object v0
.end method

.method private MTY(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    :goto_0
    move-object v1, v0

    const/4 v2, 0x4

    iget v0, v0, Ld6/Mk;->bitField0_:I

    const/4 v2, 0x1

    or-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    iput v0, v1, Ld6/Mk;->bitField0_:I

    const/4 v2, 0x0

    iput-object p1, p0, Ld6/Mk;->nonBackupPersistentId_:Ljava/lang/String;

    const/4 v2, 0x4

    return-void
.end method

.method private fa(I)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "0"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget v0, p0, Ld6/Mk;->bitField0_:I

    const/4 v2, 0x7

    or-int/2addr v1, v0

    :goto_0
    const/4 v2, 0x7

    iput v1, p0, Ld6/Mk;->bitField0_:I

    const/4 v2, 0x3

    iput p1, p0, Ld6/Mk;->migrationVersion_:I

    const/4 v2, 0x7

    return-void
.end method

.method public static os(Ljava/io/InputStream;)Ld6/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Lcom/google/protobuf/vME;->UO(Lcom/google/protobuf/vME;Ljava/io/InputStream;)Lcom/google/protobuf/vME;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Ld6/Mk;
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalNonBackupPersistentIds$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object p0

    :catch_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static pC8()Ld6/Mk;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method static synthetic paW(Ld6/Mk;I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ld6/Mk;->fa(I)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/InternalNonBackupPersistentIds$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected final dyF(Lcom/google/protobuf/vME$h6W;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x2

    sget-object p2, Ld6/Mk$NS;->XF:[I

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x7

    aget p1, p2, p1

    const/4 v6, 0x4

    const/4 p2, 0x0

    const/4 v6, 0x5

    const/4 p3, 0x1

    const/4 v6, 0x3

    packed-switch p1, :pswitch_data_0

    const/4 v6, 0x2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v6, 0x2

    goto/16 :goto_d

    :pswitch_0
    const/4 v6, 0x0

    return-object p2

    :pswitch_1
    const/4 v6, 0x1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1

    :pswitch_2
    const/4 v6, 0x2

    sget-object p1, Ld6/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v6, 0x4

    if-nez p1, :cond_1

    const/4 v6, 0x2

    const-class p2, Ld6/Mk;

    const/4 v6, 0x1

    monitor-enter p2

    :try_start_0
    const/4 v6, 0x0

    sget-object p1, Ld6/Mk;->PARSER:Lcom/google/protobuf/EM;

    const/4 v6, 0x6

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/vME$lf;

    const/4 v6, 0x5

    sget-object p3, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v6, 0x5

    invoke-direct {p1, p3}, Lcom/google/protobuf/vME$lf;-><init>(Lcom/google/protobuf/vME;)V

    sput-object p1, Ld6/Mk;->PARSER:Lcom/google/protobuf/EM;

    :cond_0
    const/4 v6, 0x5

    monitor-exit p2

    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 v6, 0x2

    return-object p1

    :pswitch_3
    const/4 v6, 0x5

    sget-object p1, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v6, 0x6

    return-object p1

    :pswitch_4
    const/4 v6, 0x1

    const/4 p1, 0x3

    const/4 v6, 0x6

    new-array v0, p1, [Ljava/lang/Object;

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    move-object v3, p2

    move-object v3, p2

    const/4 v6, 0x5

    move v1, p3

    move v1, p3

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v6, 0x3

    mul-int/lit8 v4, v1, 0x5

    const/4 v6, 0x6

    rem-int/2addr v4, v1

    const/4 v6, 0x4

    if-nez v4, :cond_3

    const/4 v6, 0x5

    const-string v1, "08s(c00/<b/uu/b0/0*//0"

    const-string v1, "(\"8\u000b\'*<5b\u000c"

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const-string v1, "\u0004\u000f03\u0000\u0003\u001em?\u00089tKD=o_4^pifZfGH|d[PBoZp%$"

    const/4 v6, 0x7

    const/16 v4, 0x76

    const/4 v6, 0x7

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v6, 0x5

    const-string v4, "0"

    const-string v4, "0"

    const/4 v6, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    goto :goto_3

    :cond_4
    const/4 v6, 0x3

    const/16 v4, 0x6a

    const/4 v6, 0x1

    invoke-static {v1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v4, "32"

    const-string v4, "32"

    const/4 v6, 0x4

    const/16 v5, 0xe

    :goto_3
    const/4 v6, 0x3

    if-eqz v5, :cond_5

    const/4 v6, 0x6

    aput-object v1, v3, v2

    const/4 v6, 0x6

    const-string v4, "0"

    const-string v4, "0"

    move-object v3, v0

    move-object v3, v0

    :cond_5
    const/4 v6, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    move v1, p3

    move v1, p3

    const/4 v6, 0x3

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    :goto_4
    const/4 v6, 0x2

    move v2, v1

    move v2, v1

    const/4 v6, 0x5

    mul-int/2addr v1, p1

    rem-int/2addr v1, v2

    const/4 v6, 0x4

    if-nez v1, :cond_7

    const/4 v6, 0x6

    const-string p1, "$&6m/,000&/0u6u00,?6>?4#&?8"

    const-string p1, "$#,>,:&??\u00046&&?86\u0006"

    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    const/4 v6, 0x7

    const-string p1, "/Me0oQ;zu50//nu00@4<h8/07/c/{?Nn0/gn/7`$0u/64/08nv0yu/u0s00700/1f0uF/1oi-u2e3/Z*ou0n000u6^005>38/u1L/#/0;/Pz0h r0/00u01u0[W100J/00"

    const-string p1, "\u0014y\r\u000737- *\u001es>\u0005\n\u0008;\n\u0002\u0010?6<\u0014$\u0001\u000eo58\n\u0008nch@og6W`Q;3\u007fnZ[hJF\'iNML{z^vwPz#\""

    const/4 v6, 0x2

    const/16 v1, 0x60

    const/4 v6, 0x7

    invoke-static {v1, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const/4 v6, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v4, 0x6

    const/4 v6, 0x4

    if-eqz v2, :cond_8

    const/4 v6, 0x7

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_8
    const/4 v6, 0x6

    const/16 v1, 0x69

    const/4 v6, 0x3

    invoke-static {p1, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    const-string v1, "32"

    const-string v1, "32"

    const/4 v6, 0x1

    const/16 v2, 0x9

    :goto_6
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x7

    if-eqz v2, :cond_9

    const/4 v6, 0x2

    aput-object p1, v3, p3

    const/4 v6, 0x0

    const-string v1, "0"

    const-string v1, "0"

    move-object v3, v0

    move-object v3, v0

    const/4 v6, 0x0

    move p1, v5

    move p1, v5

    const/4 v6, 0x4

    goto :goto_7

    :cond_9
    const/4 v6, 0x3

    move p1, p3

    move p1, p3

    :goto_7
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_a

    const/4 v6, 0x5

    move v1, p3

    move v1, p3

    const/4 v6, 0x0

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    move v5, v2

    move v5, v2

    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    move v2, v1

    move v2, v1

    :goto_8
    const/4 v6, 0x5

    mul-int/2addr v1, v5

    rem-int/2addr v1, v2

    const/4 v6, 0x5

    if-nez v1, :cond_b

    const/4 v6, 0x7

    const-string/jumbo v1, "f``0ubfvm7ufo}{/0i7f0C@rbg0jSg/H"

    const-string/jumbo v1, "iggHjof{\u007f@t``}fbrvmS\u007fC"

    const/4 v6, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x1

    const-string/jumbo v1, "vf&le:ui|l!~czzy>+s2<x`c`a/k+s7wyszu(00ok"

    const-string/jumbo v1, "sss&!|~we++(~`zyai\u007f2cc`z<okl:>klyxvz"

    const/4 v6, 0x6

    const/16 v2, 0x40

    const/4 v6, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/4 v6, 0x3

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_c

    const/4 v6, 0x7

    const/16 v2, 0xc

    const/4 v6, 0x4

    goto :goto_a

    :cond_c
    const/4 v6, 0x1

    const/16 v2, 0x787

    const/4 v6, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    const/16 v2, 0xa

    :goto_a
    if-eqz v2, :cond_d

    const/4 v6, 0x4

    aput-object v1, v3, p1

    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result p3

    move-object p2, v0

    move-object p2, v0

    :cond_d
    const/4 v6, 0x4

    mul-int/lit8 p1, p3, 0x2

    rem-int/2addr p1, p3

    if-eqz p1, :cond_e

    const/4 v6, 0x2

    const-string/jumbo p1, "8z2t-{/puzm6+7/!,<-v{5!%=</p*3xs{4:d/$old"

    const-string/jumbo p1, "x{dd83572=<ol:64m<s+!$pv,t{*-!z{\'-z%vu\""

    const/4 v6, 0x5

    const/16 p3, 0x1e

    const/4 v6, 0x0

    invoke-static {p3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_e
    const/4 v6, 0x0

    const-string p1, "1u20u0e1q500b/u0t5/10000ue4/u0000uur/01800u10/10/06/110/u00u/c/u/00fu0/0080//0000/11u/20"

    const-string p1, "\u0006\u0005\u0008\u0008\u000b\t\u000e\r\u000e\u000f\u0011\u1015\u0012\u0011\u121c\u0014"

    :goto_b
    const/4 v6, 0x4

    const-string p3, "0"

    const-string p3, "0"

    const/4 v6, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v6, 0x3

    if-eqz p3, :cond_f

    const/4 v6, 0x5

    goto :goto_c

    :cond_f
    invoke-static {p1, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    const/4 v6, 0x1

    sget-object p3, Ld6/Mk;->DEFAULT_INSTANCE:Ld6/Mk;

    const/4 v6, 0x0

    invoke-static {p3, p1, p2}, Lcom/google/protobuf/vME;->jk(Lcom/google/protobuf/I;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    return-object p1

    :pswitch_5
    const/4 v6, 0x3

    new-instance p1, Ld6/Mk$lf;

    invoke-direct {p1, p2}, Ld6/Mk$lf;-><init>(Ld6/Mk$NS;)V

    return-object p1

    :pswitch_6
    new-instance p1, Ld6/Mk;

    const/4 v6, 0x2

    invoke-direct {p1}, Ld6/Mk;-><init>()V

    const/4 v6, 0x5

    return-object p1

    :goto_d
    const/4 v6, 0x6

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v6, 0x1

    throw p1

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

    const/4 v2, 0x0

    iget v0, p0, Ld6/Mk;->bitField0_:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x4

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public p3c()Z
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ld6/Mk;->bitField0_:I

    const/4 v1, 0x5

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public qw0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ld6/Mk;->nonBackupPersistentId_:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public t1()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ld6/Mk;->migrationVersion_:I

    const/4 v1, 0x5

    return v0
.end method
