.class public final Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSessionBeginRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003Jc\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010&\u001a\u00020\'H\u00d6\u0001J\t\u0010(\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000fR\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;",
        "",
        "expectedAccountVersion",
        "",
        "acctTestMode",
        "",
        "platform",
        "amVersionCode",
        "amVersionName",
        "amBuildCode",
        "amBuildName",
        "appInstance",
        "appDay",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V",
        "getAcctTestMode",
        "()Ljava/lang/String;",
        "getAmBuildCode",
        "()J",
        "getAmBuildName",
        "getAmVersionCode",
        "getAmVersionName",
        "getAppDay",
        "getAppInstance",
        "getExpectedAccountVersion",
        "getPlatform",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final acctTestMode:Ljava/lang/String;

.field private final amBuildCode:J

.field private final amBuildName:Ljava/lang/String;

.field private final amVersionCode:J

.field private final amVersionName:Ljava/lang/String;

.field private final appDay:J

.field private final appInstance:Ljava/lang/String;

.field private final expectedAccountVersion:J

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x34

    const-string v1, "3/sdde09/8u2"

    const-string/jumbo v1, "\ud829\ude03"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "ej/mb0lfuyfs0A/7/e"

    const-string v0, "efes\\ly\u007fAbjj"

    :goto_0
    const/16 v1, 0xa4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "*%/0.69,114(60:"

    const/16 v1, 0x1b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "7kf/opfnuq0n0"

    const-string/jumbo v0, "lq\u007fkfnpn"

    :goto_1
    const/16 v1, 0x9c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x6c

    const-string v1, "0u0f0b0?/59:u80</0u082/0>u191 010u/0/g0f0"

    const-string v1, "\u001f \u0018<2\u001994\u00058\u0000?:>gf"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "kseuzsuurp|RC"

    const-string/jumbo v0, "ryCsekpuuR|sz"

    :goto_2
    const/16 v1, 0x33

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string v0, "00>0%*!p)11u/08$0u/70"

    const-string v0, ")$\u0008>%!*\u00011<7"

    goto :goto_3

    :cond_3
    const/16 v0, 0x5e

    const-string v1, "9}28x0<:q71 ic%9vqk$ox76<)~f}(ee<qz&"

    const-string v1, "89v$z&  k%qq}fx(~)}0771x2co:<9e<<ie6"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0xc8

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const-string/jumbo v0, "y]scyc{~wbp"

    const-string/jumbo v0, "pbc]{ecywy~"

    goto :goto_4

    :cond_4
    const/16 v0, 0x5b

    const-string v1, "an0me~u/{8h6k70&,`/*9alfn6: *w<}dtjlk%e{j"

    const-string v1, "9n<klw {n&t%~e},{*`/*ae\u007fj66adk:8jhjl"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, 0x91

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    iput-wide p5, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    iput-object p7, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    iput-wide p8, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    iput-object p10, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    iput-object p11, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    iput-wide p12, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
    .locals 15

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p14

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-wide v13, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p11, v12

    move-wide/from16 p12, v13

    invoke-virtual/range {p0 .. p13}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;
    .locals 15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "<ppio=mHctg<"

    const-string v0, "<=<tUgppHicm"

    goto :goto_0

    :cond_0
    const/16 v0, 0x76

    const-string/jumbo v1, "no0gdbks/wjm3j"

    const-string v1, "gnjwkmdsoj3/70"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x37d

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, ":121+,u111>"

    const-string v0, "11,11+>2&1:"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "rzsgzd`p"

    const-string v0, "`}sgrzdz"

    :goto_1
    const/16 v1, -0x50

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const-string v0, "a//;z{/(q0#&$=-h%y}6f}~|-0,/wd&uu/}f0rr>/7b&r70:2%7"

    const-string v0, "ba6d21h:>7;=%\'(#$&\'--z,\u007f&%}}r{wrr&|\u007f~}y"

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "+3s:2<050023/u0u35/1090"

    const-string v0, "29\u00033%+055\u0012<3:"

    :goto_2
    const/16 v1, 0x973

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    const-string/jumbo v1, "\ud83b\udea7"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "xYomr{`Nwti"

    const-string/jumbo v0, "xwYitr{N`of"

    :goto_3
    const/16 v1, 0x19

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    const-string v0, "50u0o0=/;6:?;(#1"

    const-string v0, "(:;\u0005#=;1?16"

    goto :goto_4

    :cond_4
    const-string v0, "33*<>)9<;%=99"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/16 v1, -0x17

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p11

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-wide/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x1

    instance-of v2, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x0

    return v1

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;

    const/4 v6, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    :goto_0
    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_4

    return v1

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_6

    const/4 v6, 0x7

    return v1

    :cond_6
    const/4 v6, 0x2

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_7

    const/4 v6, 0x6

    return v1

    :cond_7
    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    iget-wide v4, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-eqz v2, :cond_8

    const/4 v6, 0x2

    return v1

    :cond_8
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-nez v2, :cond_9

    const/4 v6, 0x7

    return v1

    :cond_9
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_a

    const/4 v6, 0x7

    return v1

    :cond_a
    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBackend$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x4

    if-eqz p1, :cond_b

    const/4 v6, 0x2

    return v1

    :cond_b
    const/4 v6, 0x6

    return v0

    :catch_0
    const/4 v6, 0x7

    return v1
.end method

.method public final getAcctTestMode()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmBuildCode()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final getAmBuildName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAmVersionCode()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getAmVersionName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAppDay()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final getAppInstance()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getExpectedAccountVersion()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getPlatform()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const-string v8, "6"

    const-string v8, "6"

    if-eqz v4, :cond_0

    move-object v9, v3

    move-object v9, v3

    move v4, v6

    move v4, v6

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    move v2, v1

    move v2, v1

    move v4, v5

    move v4, v5

    move-object v9, v8

    move-object v9, v8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    move-object v12, v0

    move-object v12, v0

    move-object v9, v3

    move-object v9, v3

    move v4, v11

    move v4, v11

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x9

    move-object v12, v10

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_2

    add-int/lit8 v4, v4, 0x9

    goto :goto_2

    :cond_2
    iget-object v9, v12, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    add-int/2addr v1, v9

    add-int/lit8 v4, v4, 0x5

    move-object v9, v8

    move-object v9, v8

    :goto_2
    const/16 v12, 0x1f

    if-eqz v4, :cond_3

    move v2, v1

    move v2, v1

    move-object v9, v3

    move-object v9, v3

    move v4, v11

    move v4, v11

    move v13, v12

    move v13, v12

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x9

    move v13, v11

    move v13, v11

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_4

    add-int/lit8 v4, v4, 0x8

    move-object v13, v9

    move-object v13, v9

    move-object v9, v10

    goto :goto_4

    :cond_4
    mul-int/2addr v1, v13

    iget-object v9, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    add-int/lit8 v4, v4, 0xb

    move-object v13, v8

    move-object v13, v8

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    move-object v13, v3

    move v4, v11

    move v4, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0xb

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    add-int/lit8 v4, v4, 0x6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    mul-int/lit8 v1, v2, 0x1f

    add-int/2addr v4, v5

    move-object v13, v8

    move-object v13, v8

    :goto_6
    if-eqz v4, :cond_7

    iget-wide v4, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    invoke-static {v4, v5}, Lo6/vdD;->XF(J)I

    move-result v4

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    goto :goto_7

    :cond_7
    add-int/lit8 v4, v4, 0x7

    move v5, v4

    move v5, v4

    const/4 v4, 0x1

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0xc

    goto :goto_8

    :cond_8
    add-int v2, v1, v4

    add-int/lit8 v5, v5, 0x6

    move v1, v2

    move v1, v2

    move-object v13, v8

    move-object v13, v8

    :goto_8
    if-eqz v5, :cond_9

    mul-int/lit8 v1, v1, 0x1f

    move-object v4, v0

    move-object v4, v0

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    goto :goto_9

    :cond_9
    add-int/2addr v5, v6

    move-object v4, v10

    move-object v4, v10

    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_a

    add-int/lit8 v5, v5, 0x9

    goto :goto_a

    :cond_a
    iget-object v4, v4, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v5, v5, 0xe

    move-object v13, v8

    move-object v13, v8

    :goto_a
    if-eqz v5, :cond_b

    move v2, v1

    move v2, v1

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    move v4, v12

    move v4, v12

    goto :goto_b

    :cond_b
    add-int/2addr v5, v6

    move v4, v11

    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    if-eqz v6, :cond_c

    add-int/lit8 v5, v5, 0xd

    move-object v6, v8

    move-object v6, v8

    move-wide v7, v14

    goto :goto_c

    :cond_c
    mul-int/2addr v1, v4

    move-object v6, v8

    move-object v6, v8

    iget-wide v7, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    add-int/lit8 v5, v5, 0x6

    move-object v13, v6

    move-object v13, v6

    :goto_c
    if-eqz v5, :cond_d

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v2

    add-int/2addr v2, v1

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    goto :goto_d

    :cond_d
    add-int/lit8 v5, v5, 0x9

    :goto_d
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    add-int/lit8 v5, v5, 0x6

    const/4 v2, 0x1

    goto :goto_e

    :cond_e
    mul-int/2addr v2, v12

    add-int/lit8 v5, v5, 0xe

    move-object v13, v6

    move-object v13, v6

    :goto_e
    if-eqz v5, :cond_f

    iget-object v1, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    goto :goto_f

    :cond_f
    add-int/lit8 v5, v5, 0xd

    const/4 v7, 0x1

    :goto_f
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v5, v5, 0xc

    goto :goto_10

    :cond_10
    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0xd

    move-object v13, v6

    move-object v13, v6

    :goto_10
    if-eqz v5, :cond_11

    mul-int/lit8 v2, v2, 0x1f

    move-object v10, v0

    move-object v13, v3

    move-object v13, v3

    move v5, v11

    move v5, v11

    goto :goto_11

    :cond_11
    add-int/lit8 v5, v5, 0xb

    :goto_11
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v5, v5, 0xa

    move-object v8, v13

    move-object v8, v13

    goto :goto_12

    :cond_12
    iget-object v1, v10, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x7

    move-object v8, v6

    move-object v8, v6

    :goto_12
    if-eqz v5, :cond_13

    move v11, v12

    move v11, v12

    goto :goto_13

    :cond_13
    move-object v3, v8

    move-object v3, v8

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_14

    :cond_14
    mul-int/2addr v2, v11

    iget-wide v14, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    :goto_14
    invoke-static {v14, v15}, Lo6/vdD;->XF(J)I

    move-result v1

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0xc

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x60

    move v6, v3

    move v6, v3

    const/16 v3, 0x8

    :goto_0
    const/4 v7, 0x3

    if-eqz v3, :cond_1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v7

    move v9, v7

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    :goto_1
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-nez v3, :cond_2

    const-string v3, "/l/y2b&7u#4bA/f?Q{00c$q/!00/0;/>3!1=)u/0)b1k&c/&am04*! /117rt5u/25;/0*u"

    const-string v3, "\u00152\'1\u0017 54!&$\t)*\'!\u00024#&1&\"\u007f=!*>?);;AbalqkrQm{ybcc3"

    goto :goto_2

    :cond_2
    const-string v3, "\'\'6(,/2/,-.006"

    const/16 v8, 0x16

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    if-eqz v6, :cond_3

    move-wide v10, v8

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->expectedAccountVersion:J

    :goto_3
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v10, v3

    move v10, v3

    move v11, v6

    move v11, v6

    :goto_4
    mul-int/2addr v3, v6

    rem-int/2addr v3, v10

    if-nez v3, :cond_5

    const-string/jumbo v3, "iB_0z7u)w&.f/~fu~juk"

    const-string v3, ")&fkj~_i~zB\u007fuw."

    goto :goto_5

    :cond_5
    const-string v3, "!& =\'%8%,*4*+-"

    const/16 v10, 0x30

    invoke-static {v3, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xf

    const-string v12, "42"

    const-string v12, "42"

    if-eqz v10, :cond_6

    const/16 v10, 0xa

    move-object v13, v2

    move-object v13, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->acctTestMode:Ljava/lang/String;

    move v10, v11

    move v10, v11

    move-object v13, v12

    move-object v13, v12

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x359

    const/16 v10, 0x9f

    move-object v13, v2

    move-object v13, v2

    goto :goto_7

    :cond_7
    const/16 v3, 0x100

    move v10, v3

    move v10, v3

    :goto_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_8

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v13, 0x1

    goto :goto_8

    :cond_8
    div-int/2addr v3, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v13, v10

    move v13, v10

    :goto_8
    const/4 v14, 0x2

    mul-int/2addr v10, v14

    rem-int/2addr v10, v13

    if-eqz v10, :cond_9

    const/16 v10, 0x4c

    const-string/jumbo v13, "jxyuswapo7~?/zp4$oj*`nzbara8ws)votg*.e/c"

    const-string v13, "*)xzjca7aonboj`8?o?ev\"sr~ww$pszy*ut.a4g"

    invoke-static {v10, v13}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_9

    :cond_9
    const-string v10, "2~c/d0w7q0u&cm)h"

    const-string v10, ")&wdh~mc\u007fc2"

    :goto_9
    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v13, 0xd

    if-eqz v10, :cond_a

    move-object v15, v2

    move-object v15, v2

    move v10, v13

    move v10, v13

    goto :goto_a

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->platform:Ljava/lang/String;

    move v10, v6

    move v10, v6

    move-object v15, v12

    move-object v15, v12

    :goto_a
    const/16 v16, 0x0

    if-eqz v10, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x34

    const/16 v10, -0x2c

    move-object v15, v2

    move-object v15, v2

    goto :goto_b

    :cond_b
    move/from16 v3, v16

    move v10, v3

    move v10, v3

    :goto_b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_c

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_c

    :cond_c
    sub-int/2addr v3, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v15, v10

    move v15, v10

    :goto_c
    const/16 v17, 0x4

    mul-int/lit8 v10, v10, 0x4

    rem-int/2addr v10, v15

    if-eqz v10, :cond_d

    const-string/jumbo v10, "~}sp~r{xtqfk"

    const-string/jumbo v10, "rtkqpf{~}bx~"

    const/16 v15, 0x43

    invoke-static {v10, v15}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_d

    :cond_d
    const-string v10, "@,nmn8k/;cylt,6ia"

    const-string/jumbo v10, "ty;6\n8,,inl@kac:"

    :goto_d
    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_e

    move-object v15, v2

    move-object v15, v2

    move v3, v11

    move v3, v11

    move-wide v10, v8

    goto :goto_e

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionCode:J

    move-object v15, v12

    move-object v15, v12

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_e
    if-eqz v3, :cond_f

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x61

    const/16 v10, -0x3c

    move-object v15, v2

    move-object v15, v2

    goto :goto_f

    :cond_f
    move/from16 v3, v16

    move/from16 v3, v16

    move v10, v3

    move v10, v3

    :goto_f
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_10

    :cond_10
    add-int/2addr v3, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v11, v10

    move v11, v10

    :goto_10
    mul-int/2addr v10, v7

    rem-int/2addr v10, v11

    if-nez v10, :cond_11

    const-string v10, "fo/7o^aua0u)_v7fedy0)&p0f0"

    const-string v10, ")&fe_oy\u007fdaa^p\u007fv)"

    goto :goto_11

    :cond_11
    const-string/jumbo v10, "tj+tnb~/qsu&2-"

    const-string v10, "++2/-&nsqtjtu~"

    const/16 v11, 0x3a

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_11
    invoke-static {v3, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v11, 0xb

    if-eqz v10, :cond_12

    move-object v15, v2

    move-object v15, v2

    move v10, v6

    move v10, v6

    goto :goto_12

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amVersionName:Ljava/lang/String;

    move v10, v11

    move v10, v11

    move-object v15, v12

    move-object v15, v12

    :goto_12
    if-eqz v10, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    const/4 v10, -0x7

    move-object v15, v2

    move-object v15, v2

    goto :goto_13

    :cond_13
    move/from16 v3, v16

    move/from16 v3, v16

    move v10, v3

    move v10, v3

    :goto_13
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_14

    const/4 v3, 0x1

    const/4 v10, 0x1

    const/4 v15, 0x1

    goto :goto_14

    :cond_14
    add-int/2addr v3, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    move v15, v10

    move v15, v10

    :goto_14
    mul-int/2addr v10, v7

    rem-int/2addr v10, v15

    if-nez v10, :cond_15

    const-string/jumbo v7, "q}fPruu0//yTw&/}07/|"

    const-string v7, "\"/q|Pf}yrTw}\u007f&"

    goto :goto_15

    :cond_15
    const/16 v7, 0x7c

    const-string/jumbo v10, "mmpn61,2=4(608"

    invoke-static {v7, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_16

    const/16 v3, 0xe

    move-object v15, v2

    move-object v15, v2

    move v10, v3

    move v10, v3

    move-wide v4, v8

    goto :goto_16

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildCode:J

    const/16 v10, 0x9

    move-object v15, v12

    :goto_16
    if-eqz v10, :cond_17

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    const/16 v5, 0x17

    move-object v15, v2

    move-object v15, v2

    goto :goto_17

    :cond_17
    move/from16 v4, v16

    move/from16 v4, v16

    move v5, v4

    move v5, v4

    :goto_17
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_18

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_18
    mul-int/2addr v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v10, v5

    move v10, v5

    :goto_18
    mul-int/2addr v5, v14

    rem-int/2addr v5, v10

    if-nez v5, :cond_19

    const-string v5, "7u>41c2p#u/}=841/r:10090"

    const-string/jumbo v5, "}r29\u0017#>4=\u0014:18c"

    goto :goto_19

    :cond_19
    const-string v5, ",2eo4$7=q >*)#6w<9*.#s ,->/d7%ws>/,ba"

    const-string/jumbo v5, "s*\"w#.- 7#(,,247ae)<db>$9>=o6> s*%w,"

    const/16 v10, 0x12

    invoke-static {v5, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_19
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1a

    move-object v5, v2

    move-object v5, v2

    goto :goto_1a

    :cond_1a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->amBuildName:Ljava/lang/String;

    move v13, v11

    move v13, v11

    move-object v5, v12

    move-object v5, v12

    :goto_1a
    if-eqz v13, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, -0x8

    const/16 v5, -0x1f

    move v10, v5

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_1b

    :cond_1b
    move/from16 v4, v16

    move/from16 v4, v16

    move v10, v4

    move v10, v4

    :goto_1b
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v10, 0x1

    goto :goto_1c

    :cond_1c
    sub-int/2addr v4, v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    move v10, v5

    move v10, v5

    :goto_1c
    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v10

    if-nez v5, :cond_1d

    const-string v5, ";8xjkUsmkaoaf9"

    goto :goto_1d

    :cond_1d
    const-string/jumbo v5, "}$sy088e-6;4701/7w-v;h4%xf10`ca/hs9u}4sw/=/"

    const-string v5, "16`1ce=8\'8h;h\"$wsv9w%s}4x-\u007fy-}74;a40"

    invoke-static {v5, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_1d
    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1e

    move-object v12, v2

    move-object v12, v2

    move-object v3, v4

    move-object v3, v4

    const/16 v4, 0x8

    goto :goto_1e

    :cond_1e
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appInstance:Ljava/lang/String;

    move-object v3, v4

    move-object v3, v4

    move v4, v6

    move v4, v6

    :goto_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, -0x4

    const/16 v3, -0x37

    move-object v12, v2

    move-object v12, v2

    goto :goto_1f

    :cond_1f
    move/from16 v3, v16

    move/from16 v3, v16

    :goto_1f
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x1

    goto :goto_20

    :cond_20
    sub-int v5, v16, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v7, v5

    move v7, v5

    move v5, v3

    move v5, v3

    :goto_20
    mul-int/lit8 v5, v5, 0x4

    rem-int/2addr v5, v3

    if-eqz v5, :cond_21

    const-string v3, "-%~mw/ep-/4q%/.~e*z&$/x/4(2%&$q0n~+0 3/"

    const-string/jumbo v3, "p& \'-\"q-4*\"~%3+&$$n%w%qex~~.z(~42e00"

    const/16 v4, 0x31

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_21
    const-string v3, "?/c/otx4&f"

    const-string v3, "?4tfg\\xc&"

    :goto_21
    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_22

    :cond_22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/alightcreative/account/IAPBackend$UserSessionBeginRequest;->appDay:J

    :goto_22
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
