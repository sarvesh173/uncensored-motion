.class public final Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VerifyPurchaseResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008*\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0011J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010*\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010+\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003J\u0010\u0010.\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010/\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u00100\u001a\u00020\u000bH\u00c6\u0003J\u0084\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u00102J\u0013\u00103\u001a\u00020\u000b2\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u00020\rH\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u0019\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0013R\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$\u00a8\u00067"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "",
        "status",
        "",
        "source",
        "cached",
        "",
        "msTime",
        "startTimeMillis",
        "expiryTimeMillis",
        "autoRenewing",
        "",
        "cancelReason",
        "",
        "valid",
        "accountLinkStatus",
        "testPurchase",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V",
        "getAccountLinkStatus",
        "()Ljava/lang/String;",
        "getAutoRenewing",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getCached",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getCancelReason",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpiryTimeMillis",
        "()J",
        "getMsTime",
        "getSource",
        "getStartTimeMillis",
        "getStatus",
        "getTestPurchase",
        "()Z",
        "getValid",
        "component1",
        "component10",
        "component11",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;",
        "equals",
        "other",
        "hashCode",
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
.field private final accountLinkStatus:Ljava/lang/String;

.field private final autoRenewing:Ljava/lang/Boolean;

.field private final cached:Ljava/lang/Long;

.field private final cancelReason:Ljava/lang/Integer;

.field private final expiryTimeMillis:J

.field private final msTime:Ljava/lang/Long;

.field private final source:Ljava/lang/String;

.field private final startTimeMillis:J

.field private final status:Ljava/lang/String;

.field private final testPurchase:Z

.field private final valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V
    .locals 2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x1a

    const-string v1, "/*s/.3;438)+/"

    const-string v1, "+\".3/)8/3;*4"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "lbimfl"

    const-string v0, "fbvlli"

    :goto_0
    const/16 v1, 0xb5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x6c

    const-string v1, "gfe4oim5>v5e2v*a&og1rem43`)aj4hl3j`9tee"

    const-string v1, "*)vvjegg`oaema`i9lfe593e>42e13hj454mtr&"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "nih}{b"

    const-string/jumbo v0, "uh}{in"

    :goto_1
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x32

    const-string v1, ":u7:?"

    const-string v1, ":1:7?"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "ijidyczCy\u007fy@`tbbk"

    :goto_2
    const/16 v1, 0x8

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    iput-object p4, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    iput-wide p5, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    iput-wide p7, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    iput-object p9, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    iput-boolean p11, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    iput-object p12, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p14

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p13

    move/from16 v1, p13

    :goto_a
    move-object p1, v2

    move-object p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p12, v13

    move/from16 p13, v1

    move/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component11()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    return-object v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component5()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final component6()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component9()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;
    .locals 15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string v0, "Y}n(;ulpOJ0100v00qub1/0ymD0]787000u450>%V40/TPua9`,101uZ://0yu1X/q/0XrVk`J0f107u/VpVe51/0buR0f/1e 0/cuu0/uc10;/01u0100F/u"

    const-string v0, "\u001f \u001b(4\u0019\u0018%0\r\u000c;\u0011\u001e\u00147\u0015\u0015\u001c,YVnye]O`k;alVJ7>uRP\u007fpVTmyJXq}ZXfbVDv`Fq:"

    const/16 v1, 0x6c

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "egqq{}"

    const-string/jumbo v0, "}{qeg`"

    :goto_0
    const/16 v1, 0x2e

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "/zs9uf4ci%~fm|p02?z//1u-7ahniw{=c}1/xnd/5`itm0"

    const-string v0, "1<`maih?=zw\'z}\u007f\'%-|p{xt~uif15nd42nccim9"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "wbqmql"

    const-string/jumbo v0, "qlqweb"

    :goto_1
    const/4 v1, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "uLuvoWsmwtvv`wunu"

    const-string/jumbo v0, "uvuxmwnWusuLt`vvw"

    goto :goto_2

    :cond_2
    const/16 v0, 0x30

    const-string/jumbo v1, "~#/p$bwt).y#{w//tvr|yu~`5fw/}#/y|hp$a/fc&+"

    const-string/jumbo v1, "vu\'&.wt\'~#{#~y$+\"#zy|}$prp)|twwyfcha5f`"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v1, 0x94

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p12

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v12, p11

    move/from16 v14, p13

    move/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;JJLjava/lang/Boolean;Ljava/lang/Integer;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x5

    if-ne p0, p1, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x0

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    const/4 v7, 0x1

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_6

    const/4 v7, 0x5

    return v2

    :cond_6
    const/4 v7, 0x7

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    const/4 v7, 0x7

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_7

    const/4 v7, 0x2

    return v2

    :cond_7
    const/4 v7, 0x0

    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-eqz v1, :cond_8

    const/4 v7, 0x1

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_9

    const/4 v7, 0x6

    return v2

    :cond_9
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_a

    const/4 v7, 0x0

    return v2

    :cond_a
    const/4 v7, 0x0

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    const/4 v7, 0x1

    if-eq v1, v3, :cond_b

    const/4 v7, 0x0

    return v2

    :cond_b
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_c

    const/4 v7, 0x6

    return v2

    :cond_c
    const/4 v7, 0x3

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    const/4 v7, 0x1

    iget-boolean p1, p1, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    const/4 v7, 0x4

    if-eq v1, p1, :cond_d

    const/4 v7, 0x2

    return v2

    :cond_d
    const/4 v7, 0x5

    return v0
.end method

.method public final getAccountLinkStatus()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getAutoRenewing()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCached()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getCancelReason()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getExpiryTimeMillis()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getMsTime()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getStartTimeMillis()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getTestPurchase()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    const/4 v1, 0x6

    return v0
.end method

.method public final getValid()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 14

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/16 v3, 0xe

    const/4 v13, 0x6

    const/4 v4, 0x5

    const/4 v13, 0x6

    const-string v5, "27"

    const-string v5, "27"

    const/4 v13, 0x3

    const/4 v6, 0x1

    const/4 v13, 0x5

    if-eqz v2, :cond_0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    move v0, v6

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v13, 0x3

    move v2, v3

    move v2, v3

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/16 v9, 0xc

    const/4 v13, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    mul-int/lit8 v0, v0, 0x1f

    move-object v11, p0

    move-object v11, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v2, v10

    move v2, v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    add-int/2addr v2, v9

    move-object v11, v8

    move-object v11, v8

    :goto_1
    const/4 v13, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v13, 0x6

    if-eqz v7, :cond_2

    const/4 v13, 0x4

    add-int/lit8 v2, v2, 0x8

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    iget-object v7, v11, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v13, 0x4

    add-int/2addr v0, v7

    const/4 v13, 0x7

    add-int/2addr v2, v3

    :goto_2
    const/4 v13, 0x7

    const/16 v3, 0x1f

    const/4 v13, 0x2

    if-eqz v2, :cond_3

    const/4 v13, 0x2

    move v2, v3

    move v2, v3

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    move v2, v10

    move v2, v10

    :goto_3
    const/4 v13, 0x7

    mul-int/2addr v0, v2

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    const/4 v13, 0x0

    if-nez v2, :cond_4

    const/4 v13, 0x4

    move v2, v10

    move v2, v10

    const/4 v13, 0x0

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    const/4 v13, 0x1

    add-int/2addr v0, v2

    mul-int/2addr v0, v3

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    const/4 v13, 0x1

    if-nez v2, :cond_5

    const/4 v13, 0x0

    move v2, v10

    move v2, v10

    const/4 v13, 0x7

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    const/4 v13, 0x3

    add-int/2addr v0, v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_6

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x6

    move v0, v6

    move v0, v6

    const/4 v13, 0x3

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    mul-int/2addr v0, v3

    const/4 v13, 0x5

    const/4 v9, 0x2

    move-object v2, v5

    :goto_6
    const/4 v13, 0x0

    if-eqz v9, :cond_7

    const/4 v13, 0x1

    iget-wide v11, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    invoke-static {v11, v12}, Lo6/vdD;->XF(J)I

    move-result v2

    const/4 v13, 0x1

    move v7, v2

    move v7, v2

    move v9, v10

    move v9, v10

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x4

    goto :goto_7

    :cond_7
    const/4 v13, 0x2

    add-int/2addr v9, v4

    const/4 v13, 0x2

    move v7, v6

    move v7, v6

    :goto_7
    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_8

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x8

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x6

    add-int/2addr v0, v7

    const/4 v13, 0x7

    add-int/2addr v9, v4

    move-object v2, v5

    move-object v2, v5

    :goto_8
    const/4 v13, 0x2

    if-eqz v9, :cond_9

    const/4 v13, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v8, p0

    move-object v8, p0

    move-object v2, v1

    move-object v2, v1

    const/4 v13, 0x0

    move v9, v10

    move v9, v10

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    add-int/2addr v9, v4

    :goto_9
    const/4 v13, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/16 v4, 0xd

    const/4 v13, 0x5

    if-eqz v2, :cond_a

    const/4 v13, 0x1

    add-int/2addr v9, v4

    goto :goto_a

    :cond_a
    const/4 v13, 0x6

    iget-wide v7, v8, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    invoke-static {v7, v8}, Lo6/vdD;->XF(J)I

    move-result v2

    const/4 v13, 0x7

    add-int/2addr v0, v2

    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0xf

    :goto_a
    const/4 v13, 0x1

    if-eqz v9, :cond_b

    move v2, v3

    move v2, v3

    const/4 v13, 0x1

    goto :goto_b

    :cond_b
    const/4 v13, 0x4

    move v2, v10

    move v2, v10

    :goto_b
    const/4 v13, 0x6

    mul-int/2addr v0, v2

    const/4 v13, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    const/4 v13, 0x1

    if-nez v2, :cond_c

    const/4 v13, 0x2

    move v2, v10

    const/4 v13, 0x3

    goto :goto_c

    :cond_c
    const/4 v13, 0x7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_c
    const/4 v13, 0x3

    add-int/2addr v0, v2

    const/4 v13, 0x7

    mul-int/2addr v0, v3

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    if-nez v2, :cond_d

    const/4 v13, 0x6

    goto :goto_d

    :cond_d
    const/4 v13, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_d
    const/4 v13, 0x3

    add-int/2addr v0, v10

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_e

    const/4 v13, 0x7

    move v0, v6

    move v0, v6

    const/4 v13, 0x0

    goto :goto_e

    :cond_e
    const/4 v13, 0x4

    mul-int/2addr v0, v3

    :goto_e
    const/4 v13, 0x4

    iget-boolean v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    const/4 v13, 0x4

    if-eqz v2, :cond_f

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    :cond_f
    const/4 v13, 0x2

    add-int/2addr v0, v2

    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_10

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x2

    move v0, v6

    const/4 v13, 0x5

    goto :goto_f

    :cond_10
    const/4 v13, 0x1

    mul-int/2addr v0, v3

    const/4 v13, 0x4

    const/16 v4, 0x9

    :goto_f
    const/4 v13, 0x2

    if-eqz v4, :cond_11

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x2

    goto :goto_10

    :cond_11
    move-object v1, v5

    const/4 v13, 0x7

    move v2, v6

    move v2, v6

    :goto_10
    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x5

    if-eqz v1, :cond_12

    const/4 v13, 0x1

    goto :goto_11

    :cond_12
    const/4 v13, 0x2

    add-int/2addr v0, v2

    :goto_11
    const/4 v13, 0x5

    mul-int/2addr v0, v3

    const/4 v13, 0x4

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    const/4 v13, 0x4

    if-eqz v1, :cond_13

    const/4 v13, 0x3

    goto :goto_12

    :cond_13
    move v6, v1

    move v6, v1

    :goto_12
    const/4 v13, 0x1

    add-int/2addr v0, v6

    const/4 v13, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "ygqwx[uc|towMoymgmub9ay%|Qudg`"

    const-string v2, "MyowyyQwqgmgtm[ox|b`|u9aguacd%"

    goto :goto_0

    :cond_0
    const/16 v2, 0x63

    const-string v3, "0ucxus0p0c/0/u50/6*0/u0t/0c0ue10/00010u00/0"

    const-string v3, "\u000e\u0010\u000c<\t\u000c\u001cx\u00056*s"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0x1b

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x5

    const-string v6, "29"

    if-eqz v4, :cond_1

    const/4 v4, 0x6

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->status:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    move v4, v5

    move-object v7, v6

    move-object v7, v6

    :goto_1
    const/16 v8, 0x7a

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    move-object v7, v2

    move v4, v8

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v9

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    if-eqz v7, :cond_3

    move v7, v9

    move v7, v9

    move v11, v7

    move v11, v7

    move v12, v11

    move v12, v11

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    move v11, v7

    move v11, v7

    move v12, v10

    move v12, v10

    :goto_3
    mul-int/2addr v7, v12

    rem-int/2addr v7, v11

    if-nez v7, :cond_4

    const-string/jumbo v7, "v{/2+-cd?"

    goto :goto_4

    :cond_4
    const-string/jumbo v7, "m/f71uc`q0zm1?30o;u=i/j8h.enbb7>0:n>lww<hb0f"

    const-string v7, "/.\u007fuwwzbch`b3em:m>ifojh1;00g7<b=?l1n>8n"

    const/16 v11, 0x69

    invoke-static {v7, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v11, 0x8

    if-eqz v7, :cond_5

    move-object v12, v2

    move-object v12, v2

    move v7, v11

    move v7, v11

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->source:Ljava/lang/String;

    const/16 v7, 0xa

    move-object v12, v6

    move-object v12, v6

    :goto_5
    const/16 v13, 0x100

    if-eqz v7, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x254

    const/16 v7, 0xba

    move-object v12, v2

    move-object v12, v2

    goto :goto_6

    :cond_6
    move v4, v13

    move v4, v13

    move v7, v4

    move v7, v4

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    move v4, v9

    move v4, v9

    move v7, v4

    move v7, v4

    goto :goto_7

    :cond_7
    div-int/2addr v4, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_7
    move v12, v7

    move v12, v7

    mul-int/2addr v7, v5

    rem-int/2addr v7, v12

    if-nez v7, :cond_8

    const-string v7, "dfsnl6`$g"

    const-string v7, "/$fgd`ln6"

    goto :goto_8

    :cond_8
    const-string v7, "df5m/u28d19u"

    const-string/jumbo v7, "\ud829\udf51"

    const/16 v12, 0x14

    invoke-static {v7, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-static {v4, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v12, 0xb

    const/4 v14, 0x4

    const/4 v15, 0x0

    if-eqz v7, :cond_9

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v7, v12

    move v7, v12

    move-object v4, v15

    move-object v4, v15

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cached:Ljava/lang/Long;

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v7, v14

    move v7, v14

    :goto_9
    const/16 v17, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x67

    const/16 v7, -0x45

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move/from16 v4, v17

    move/from16 v4, v17

    move v7, v4

    move v7, v4

    :goto_a
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    move v4, v9

    move v4, v9

    move v7, v4

    move v7, v4

    goto :goto_b

    :cond_b
    add-int/2addr v4, v7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    :goto_b
    move/from16 v16, v7

    move/from16 v16, v7

    mul-int/lit8 v7, v7, 0x2

    rem-int v7, v7, v16

    if-eqz v7, :cond_c

    const-string v7, "(6%1o#*8$1%/2:"

    const-string v7, "$/%6(,#2%*118:"

    const/16 v3, 0x15

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    const-string v3, "#nlvibe7."

    const-string v3, ".#ivRnel7"

    :goto_c
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v18, 0xf

    if-eqz v4, :cond_d

    move-object/from16 v19, v2

    move-object v3, v15

    move-object v3, v15

    const/16 v4, 0xe

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->msTime:Ljava/lang/Long;

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    move/from16 v4, v18

    move/from16 v4, v18

    :goto_d
    const/16 v7, 0x19

    if-eqz v4, :cond_e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v3, v7

    move v3, v7

    goto :goto_e

    :cond_e
    move/from16 v3, v17

    move/from16 v3, v17

    :goto_e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_f

    move v3, v9

    move v3, v9

    move v4, v3

    goto :goto_f

    :cond_f
    rsub-int/lit8 v3, v3, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_f
    move/from16 v19, v4

    move/from16 v19, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int v4, v4, v19

    if-eqz v4, :cond_10

    const-string v4, ")4#2(.u*72(//31,"

    const-string v4, "(#)2,(\'.31:*742"

    invoke-static {v4, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_10
    const-string v4, "e7d0?/0p9=+01?bi:uu:9<1/-09>"

    const-string v4, "di9?-?:\u001b9<7\u001e=9:>+d"

    :goto_10
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    const/4 v7, 0x7

    if-eqz v4, :cond_11

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    move v12, v7

    move v12, v7

    move-wide/from16 v3, v20

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->startTimeMillis:J

    move-object/from16 v19, v6

    move-object/from16 v19, v6

    :goto_11
    if-eqz v12, :cond_12

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, -0x24

    const/16 v4, 0x2e

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    goto :goto_12

    :cond_12
    move/from16 v3, v17

    move/from16 v3, v17

    move v4, v3

    move v4, v3

    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_13

    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    goto :goto_13

    :cond_13
    sub-int/2addr v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_13
    move v12, v4

    move v12, v4

    mul-int/2addr v4, v5

    rem-int/2addr v4, v12

    if-eqz v4, :cond_14

    const-string v4, "J00D0/[~q0)SM{QSuu0fNL@0}X0}/p/z{/0tX79}r1qffb5y7uv3:0Yl/8rg^Ru[4SPm3u00z"

    const-string v4, "\u0008\u0013\t:\u0007m9ufDQbS@NzSS^}lfgvp}\u007frLPM~y)Yz}r94[[R5q3XJ{X{0"

    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_14
    const-string/jumbo v4, "|Ws~/riB/uw}flbzlqup"

    const-string v4, "\"/uibzflB~u|Wrpqwl}"

    :goto_14
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_15

    move-object v12, v2

    move-object v12, v2

    move/from16 v8, v18

    move/from16 v8, v18

    move-wide/from16 v3, v20

    goto :goto_15

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->expiryTimeMillis:J

    move-object v12, v6

    move-object v12, v6

    move v8, v7

    move v8, v7

    :goto_15
    if-eqz v8, :cond_16

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    move-object v12, v2

    move-object v12, v2

    const/16 v4, 0x1b

    goto :goto_16

    :cond_16
    move/from16 v3, v17

    move/from16 v3, v17

    move v4, v3

    move v4, v3

    :goto_16
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_17

    move v3, v9

    move v4, v3

    move v4, v3

    goto :goto_17

    :cond_17
    mul-int/2addr v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_17
    mul-int/lit8 v8, v4, 0x5

    rem-int/2addr v8, v4

    if-eqz v8, :cond_18

    const-string/jumbo v4, "~hum`f0u0/gf0dg0g7z/cy{7"

    const-string/jumbo v4, "{r~c\u007fyh\u007fggzgd`"

    const/16 v8, 0x6a

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_18
    const-string/jumbo v4, "kacQougmm6>1p~a"

    const-string v4, "1>~uumQakcpagm6"

    :goto_18
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move-object v8, v2

    move-object v8, v2

    move v4, v5

    move v4, v5

    move-object v3, v15

    move-object v3, v15

    goto :goto_19

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->autoRenewing:Ljava/lang/Boolean;

    move-object v8, v6

    move-object v8, v6

    move v4, v7

    move v4, v7

    :goto_19
    if-eqz v4, :cond_1a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v13, 0x43a

    const/16 v3, 0x9e

    move-object v8, v2

    move-object v8, v2

    goto :goto_1a

    :cond_1a
    move v3, v13

    move v3, v13

    :goto_1a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    move v13, v4

    move v13, v4

    goto :goto_1b

    :cond_1b
    div-int/2addr v13, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v3

    move v4, v3

    :goto_1b
    mul-int/2addr v3, v5

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1c

    const-string/jumbo v3, "t||||bt"

    const-string/jumbo v3, "ttt||||"

    const/16 v4, 0x65

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_1c
    const-string v3, "b)*/qhuhj/k/i/}ad"

    const-string v3, "*\'khdhia\\jqb}})"

    :goto_1c
    invoke-static {v13, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v2

    move-object v4, v2

    move v3, v7

    move v3, v7

    goto :goto_1d

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->cancelReason:Ljava/lang/Integer;

    move-object v4, v6

    move-object v4, v6

    move v3, v11

    move v3, v11

    :goto_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    move-object v4, v2

    move-object v4, v2

    move v8, v10

    move v8, v10

    goto :goto_1e

    :cond_1e
    move v8, v9

    move v8, v9

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_1e
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1f

    move v3, v9

    move v3, v9

    goto :goto_1f

    :cond_1f
    mul-int/2addr v8, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_1f
    move v4, v3

    move v4, v3

    mul-int/2addr v3, v10

    rem-int/2addr v3, v4

    if-eqz v3, :cond_20

    const/16 v3, 0x68

    const-string v4, "+ixy0z2pba}7wlb46knfc/mb?0(326.`/16r`(2mu"

    const-string/jumbo v4, "\u007f+(/yz(.}4366xb2kmwcmnirbb2``61a0l2?"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_20
    const-string v3, "!/3+-/odq"

    const-string/jumbo v3, "od3\'+!-w"

    :goto_20
    invoke-static {v8, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_21

    move-object v4, v2

    move-object v4, v2

    move v11, v5

    move v11, v5

    move/from16 v3, v17

    move/from16 v3, v17

    goto :goto_21

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->valid:Z

    move-object v4, v6

    move-object v4, v6

    :goto_21
    if-eqz v11, :cond_22

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v4, v2

    move v8, v14

    const/16 v3, 0x1b

    goto :goto_22

    :cond_22
    move v8, v9

    move v8, v9

    move/from16 v3, v17

    move/from16 v3, v17

    :goto_22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_23

    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    goto :goto_23

    :cond_23
    add-int/2addr v3, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_23
    move v8, v4

    move v8, v4

    mul-int/lit8 v4, v4, 0x2

    rem-int/2addr v4, v8

    if-nez v4, :cond_24

    const-string v4, "ays3db{/s eohp`Dk``_"

    const-string v4, "3 `a`kphsD`d`_yo{eb/"

    goto :goto_24

    :cond_24
    const-string v4, "6/fm$a-0(*5u0|cu0{00g7c`fono/%n= 0kb{9i!%k,0/lf/?u.r?&/u;+5/8n0d0"

    const-string v4, "\u000b\u0086\u00ffg%&$k- +o5?r?5;1\"=,({9.*\u007fcnona%ci{l|n`dk!"

    const/16 v8, 0x64

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_24
    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_25

    move-object v6, v2

    move-object v6, v2

    const/16 v18, 0xe

    goto :goto_25

    :cond_25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->accountLinkStatus:Ljava/lang/String;

    :goto_25
    if-eqz v18, :cond_26

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, -0x25

    move-object v6, v2

    move-object v6, v2

    move v4, v9

    move v4, v9

    goto :goto_26

    :cond_26
    move/from16 v3, v17

    move/from16 v3, v17

    move v4, v3

    move v4, v3

    :goto_26
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_27

    move v3, v9

    move v3, v9

    move v4, v3

    move v4, v3

    goto :goto_27

    :cond_27
    sub-int v9, v3, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    move v4, v9

    move v4, v9

    move v9, v3

    move v9, v3

    :goto_27
    mul-int/2addr v9, v5

    rem-int/2addr v9, v3

    if-eqz v9, :cond_28

    const-string/jumbo v3, "u81/oddd37uf"

    const-string/jumbo v3, "\ud87d\udf13"

    const/16 v5, 0x40

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_28
    const-string v3, "00-41b5u8uv{/,0+ /(0$"

    const-string/jumbo v3, "v{(8-+\u001040 ,$5\"u"

    :goto_28
    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_29

    move v14, v7

    move v14, v7

    move/from16 v2, v17

    move/from16 v2, v17

    goto :goto_29

    :cond_29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/alightcreative/account/IAPBackend$VerifyPurchaseResponse;->testPurchase:Z

    :goto_29
    if-eqz v14, :cond_2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
