.class public final Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/account/IAPBackend$SKUInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkuInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00030\tH\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\'\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000eH\u00c6\u0003J\t\u0010)\u001a\u00020\u0010H\u00c6\u0003Jq\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010-\u001a\u00020\u0010H\u00d6\u0001J\t\u0010.\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001c\u00a8\u0006/"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;",
        "",
        "type",
        "",
        "period",
        "sku",
        "expires",
        "",
        "benefits",
        "",
        "can_purchase",
        "",
        "main_option",
        "show",
        "",
        "default_priority",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;I)V",
        "getBenefits",
        "()Ljava/util/List;",
        "getCan_purchase",
        "()Z",
        "getDefault_priority",
        "()I",
        "getExpires",
        "()J",
        "getMain_option",
        "getPeriod",
        "()Ljava/lang/String;",
        "getShow",
        "()Ljava/util/Set;",
        "getSku",
        "getType",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final benefits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final can_purchase:Z

.field private final default_priority:I

.field private final expires:J

.field private final main_option:Z

.field private final period:Ljava/lang/String;

.field private final show:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sku:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x4

    rem-int/2addr v1, v0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "0us8/d/3e3u3"

    const-string/jumbo v0, "\ud830\ude33"

    const/4 v3, 0x3

    const/16 v1, 0x2d

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const-string v0, "007mwumfq"

    const-string/jumbo v0, "q\u007fwm"

    :goto_0
    const/4 v3, 0x0

    const/4 v1, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x2

    rem-int/2addr v1, v0

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x6

    const-string/jumbo v0, "tkl"

    const-string/jumbo v0, "lkt"

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    const/16 v0, 0x3c

    const/4 v3, 0x4

    const-string v1, "$f7wo,0hq-m1z/usuq"

    const-string v1, "-$,1qwzmuqhs\u007f"

    const/4 v3, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x2

    const/16 v1, -0x61

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x3

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x5

    const-string v0, "`h`n~bbf"

    const-string v0, "f`hbn`~x"

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const-string v0, "Rv0uDiu[qm}7Pqh:!0O7l*H0kDJ@yf1p4Wd7w00vh0PC>>J/[CIB^Kn+uRRfWu>Q/Ni0lauZ&fu/uuy"

    const-string v0, "PiPa^:0\u007fh>Kdl}DuwC!qNuOiR[u+}W4nJIJBpyHmR>[>kWDuq&ylv@Cv\u007fQRZh1*\u007f"

    const/4 v3, 0x5

    const/4 v1, 0x3

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x2

    rem-int/2addr v2, v0

    const/4 v3, 0x5

    if-nez v2, :cond_3

    const/4 v3, 0x1

    const-string/jumbo v0, "wmip"

    const/4 v3, 0x6

    goto :goto_3

    :cond_3
    const/4 v3, 0x5

    const/16 v0, 0x5c

    const/4 v3, 0x5

    const-string v2, ".01=v-0puo05u94u./0/>80md2+//t6ug?*au3-:/;01/f0i7b 0/0!)-t0)!-67a*0f%/ny;c"

    const-string v2, "\t3;\u007f- +-d-)5;i..?m*=1!!\u007ft6>2*y\u0018:)916n-\"\u00c0\u00a4%vbago"

    const/4 v3, 0x0

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v3, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object p3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v3, 0x1

    iput-wide p4, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v3, 0x4

    iput-object p6, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v3, 0x7

    iput-boolean p7, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v3, 0x3

    iput-boolean p8, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    const/4 v3, 0x2

    iput-object p9, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    iput p10, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v3, 0x0

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;IILjava/lang/Object;)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;
    .locals 11

    move-object v0, p0

    move-object v0, p0

    move/from16 v1, p11

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    goto :goto_3

    :cond_3
    move-wide v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p2, v3

    move-object p3, v4

    move-wide p4, v5

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move/from16 p10, v1

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;I)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final component4()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component6()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final component7()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    const/4 v1, 0x1

    return v0
.end method

.method public final component8()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final component9()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v1, 0x0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;I)Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "i{s}"

    const-string/jumbo v0, "}s{i"

    goto :goto_0

    :cond_0
    const-string v0, "70/7{ufuq/cdozf`0}{ed0a0"

    const-string/jumbo v0, "z{\u007f`}d\u007fcae{ddo"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string v0, "0us/;y/12uu080ua0B2d.r/10u9//0u0000100cu/10u10005-:/1u06/b/009k0{./:/wuHI00000T1/u6/41;100-u10f0a"

    const-string v0, "\u0016\u001d.-\u0012\u0011\u0008{-\u001aw:\u0019\u0016k9\rf\u0000.;4\u000c0\u0015\u001a2*IBTyHb;:"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "jqn"

    :goto_1
    const/16 v1, 0x19

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, p3

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const-string v0, ",1,m6/22)=/22("

    const-string v0, "(-)2,\'126,22="

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "&,/8o/>$/,"

    const-string v0, "$\"&,,\"8>"

    :goto_2
    const/16 v1, 0x66

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string/jumbo v0, "}70f0bguf"

    const-string/jumbo v0, "}g\u007ff"

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "{%1/<wu76nz.*&/$m))vdhg/t (grp<~!1$t|6%w"

    const-string v0, "dg1g<6<:h1mn76*wt%\'/$&() )z{.%$prv~tw!|"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0xe

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v9, p8

    move/from16 v11, p10

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZZLjava/util/Set;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x7

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x3

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-nez v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_7

    const/4 v7, 0x1

    return v2

    :cond_7
    const/4 v7, 0x5

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v7, 0x5

    iget-boolean v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v7, 0x0

    if-eq v1, v3, :cond_8

    const/4 v7, 0x4

    return v2

    :cond_8
    const/4 v7, 0x2

    iget-boolean v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    const/4 v7, 0x1

    iget-boolean v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    const/4 v7, 0x6

    if-eq v1, v3, :cond_9

    const/4 v7, 0x1

    return v2

    :cond_9
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_a

    const/4 v7, 0x0

    return v2

    :cond_a
    const/4 v7, 0x0

    iget v1, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v7, 0x2

    if-eq v1, p1, :cond_b

    const/4 v7, 0x0

    return v2

    :cond_b
    const/4 v7, 0x4

    return v0
.end method

.method public final getBenefits()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getCan_purchase()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v1, 0x7

    return v0
.end method

.method public final getDefault_priority()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getExpires()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final getMain_option()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    return v0
.end method

.method public final getPeriod()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    return-object v0
.end method

.method public final getShow()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 15

    const/4 v14, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    const/4 v14, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x6

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v14, 0x7

    move v0, v3

    move v0, v3

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v14, 0x5

    const/16 v2, 0x1f

    const/4 v14, 0x1

    mul-int/2addr v0, v2

    const/4 v14, 0x4

    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    const/4 v14, 0x6

    const/4 v5, 0x0

    const/4 v14, 0x4

    if-nez v4, :cond_1

    move v4, v5

    move v4, v5

    const/4 v14, 0x5

    goto :goto_1

    :cond_1
    const/4 v14, 0x5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    const/4 v14, 0x3

    add-int/2addr v0, v4

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x5

    const-string v6, "23"

    const/4 v14, 0x3

    if-eqz v4, :cond_2

    const/4 v14, 0x0

    const/16 v4, 0xe

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x6

    move v7, v3

    move v7, v3

    const/4 v14, 0x2

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    mul-int/lit8 v4, v0, 0x1f

    const/4 v14, 0x6

    const/16 v7, 0x8

    move-object v8, v6

    move-object v8, v6

    const/4 v14, 0x3

    move v13, v7

    move v13, v7

    const/4 v14, 0x0

    move v7, v4

    move v7, v4

    const/4 v14, 0x6

    move v4, v13

    move v4, v13

    :goto_2
    const/4 v14, 0x0

    if-eqz v4, :cond_3

    const/4 v14, 0x2

    iget-object v4, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    const/4 v14, 0x3

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    move-object v9, v1

    const/4 v14, 0x7

    move v8, v5

    move v8, v5

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v14, 0x4

    add-int/lit8 v4, v4, 0x5

    move-object v9, v8

    move-object v9, v8

    const/4 v14, 0x1

    move v8, v4

    move v8, v4

    const/4 v14, 0x7

    move v4, v3

    move v4, v3

    :goto_3
    const/4 v14, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v14, 0x3

    if-eqz v10, :cond_4

    const/4 v14, 0x7

    add-int/lit8 v8, v8, 0xa

    const/4 v14, 0x5

    goto :goto_4

    :cond_4
    const/4 v14, 0x7

    add-int v0, v7, v4

    const/4 v14, 0x4

    add-int/lit8 v8, v8, 0x6

    move v7, v0

    move-object v9, v6

    move-object v9, v6

    :goto_4
    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x2

    if-eqz v8, :cond_5

    const/4 v14, 0x5

    mul-int/lit8 v7, v7, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x3

    move v8, v5

    move v8, v5

    goto :goto_5

    :cond_5
    const/4 v14, 0x4

    add-int/lit8 v8, v8, 0xd

    move-object v10, v4

    move-object v10, v4

    :goto_5
    const/4 v14, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x5

    const/16 v12, 0xf

    const/4 v14, 0x6

    if-eqz v11, :cond_6

    const/4 v14, 0x3

    add-int/2addr v8, v12

    const/4 v14, 0x1

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    iget-wide v9, v10, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    const/4 v14, 0x5

    invoke-static {v9, v10}, Lo6/vdD;->XF(J)I

    move-result v9

    const/4 v14, 0x6

    add-int/2addr v7, v9

    const/4 v14, 0x4

    add-int/lit8 v8, v8, 0x7

    move-object v9, v6

    move-object v9, v6

    :goto_6
    const/4 v14, 0x4

    if-eqz v8, :cond_7

    move-object v9, v1

    move-object v9, v1

    const/4 v14, 0x4

    move v10, v2

    move v10, v2

    const/4 v14, 0x3

    move v8, v5

    move v8, v5

    const/4 v14, 0x1

    move v0, v7

    move v0, v7

    goto :goto_7

    :cond_7
    const/4 v14, 0x5

    add-int/lit8 v8, v8, 0xa

    const/4 v14, 0x5

    move v10, v5

    move v10, v5

    :goto_7
    const/4 v14, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v14, 0x4

    if-eqz v11, :cond_8

    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0xd

    move-object v10, v9

    move-object v10, v9

    move-object v9, v4

    move-object v9, v4

    const/4 v14, 0x7

    goto :goto_8

    :cond_8
    const/4 v14, 0x6

    mul-int/2addr v7, v10

    const/4 v14, 0x3

    iget-object v9, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    const/4 v14, 0x7

    add-int/lit8 v8, v8, 0x3

    move-object v10, v6

    move-object v10, v6

    :goto_8
    const/4 v14, 0x7

    if-eqz v8, :cond_9

    const/4 v14, 0x3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v14, 0x0

    add-int/2addr v0, v7

    move-object v10, v1

    :cond_9
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x5

    if-eqz v7, :cond_a

    const/4 v14, 0x5

    move v0, v3

    move v0, v3

    const/4 v14, 0x7

    goto :goto_9

    :cond_a
    const/4 v14, 0x1

    mul-int/2addr v0, v2

    :goto_9
    iget-boolean v7, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    const/4 v14, 0x1

    if-eqz v7, :cond_b

    const/4 v14, 0x4

    move v7, v3

    move v7, v3

    :cond_b
    const/4 v14, 0x6

    add-int/2addr v0, v7

    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x5

    if-eqz v7, :cond_c

    const/4 v14, 0x2

    move v0, v3

    move v0, v3

    const/4 v14, 0x2

    goto :goto_a

    :cond_c
    const/4 v14, 0x4

    mul-int/2addr v0, v2

    :goto_a
    const/4 v14, 0x6

    iget-boolean v7, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    const/4 v14, 0x3

    if-eqz v7, :cond_d

    const/4 v14, 0x7

    move v7, v3

    move v7, v3

    :cond_d
    const/4 v14, 0x6

    add-int/2addr v0, v7

    const/4 v14, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v14, 0x7

    if-eqz v7, :cond_e

    move-object v6, v1

    move-object v6, v1

    const/4 v14, 0x3

    move v0, v3

    move v0, v3

    const/4 v14, 0x7

    goto :goto_b

    :cond_e
    mul-int/2addr v0, v2

    const/4 v14, 0x1

    const/16 v12, 0xb

    :goto_b
    if-eqz v12, :cond_f

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    const/4 v14, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v14, 0x5

    goto :goto_c

    :cond_f
    const/4 v14, 0x5

    add-int/lit8 v5, v12, 0x4

    move-object v1, v6

    move-object v1, v6

    :goto_c
    const/4 v14, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_10

    const/4 v14, 0x1

    add-int/lit8 v5, v5, 0xa

    const/4 v14, 0x6

    goto :goto_d

    :cond_10
    const/4 v14, 0x7

    add-int/2addr v0, v3

    const/4 v14, 0x2

    add-int/lit8 v5, v5, 0x5

    :goto_d
    const/4 v14, 0x1

    if-eqz v5, :cond_11

    const/4 v14, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v4, p0

    move-object v4, p0

    :cond_11
    const/4 v14, 0x4

    iget v1, v4, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    const/4 v14, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v6, v3

    move v6, v3

    move v7, v4

    :goto_0
    mul-int/2addr v3, v7

    rem-int/2addr v3, v6

    if-nez v3, :cond_1

    const-string v3, "/6r1~sSpzDl/ku"

    const-string v3, "DslSuzr6k91\'~"

    goto :goto_1

    :cond_1
    const-string v3, "f/b2du7dq/u8"

    const-string/jumbo v3, "\ud877\udf2b"

    const/16 v6, 0x6a

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v7, 0xc

    const/16 v8, 0xb

    const-string v9, "14"

    const-string v9, "14"

    if-eqz v6, :cond_2

    move-object v10, v2

    move-object v10, v2

    move v6, v7

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x237

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v6, v8

    move v6, v8

    move-object v10, v9

    move-object v10, v9

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->type:Ljava/lang/String;

    move-object v10, v2

    move-object v10, v2

    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    move v3, v5

    move v3, v5

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    move v6, v3

    const/4 v10, 0x5

    mul-int/2addr v3, v10

    rem-int/2addr v3, v6

    const/16 v6, 0xf

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    sget-object v3, LDb/pyDm/yubegvTQjMsbWV;->NczsfGtT:Ljava/lang/String;

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v3, "g=s+9ln6>"

    const-string v3, "gl=+=9>6n"

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    if-eqz v11, :cond_6

    move-object v13, v2

    move-object v13, v2

    move v11, v8

    move v11, v8

    goto :goto_5

    :cond_6
    const/16 v11, 0x7cb

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v9

    move-object v13, v9

    move v11, v12

    move v11, v12

    :goto_5
    if-eqz v11, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->period:Ljava/lang/String;

    move-object v13, v2

    move-object v13, v2

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_8

    move v3, v5

    move v3, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_6
    move v11, v3

    move v11, v3

    mul-int/2addr v3, v10

    rem-int/2addr v3, v11

    if-eqz v3, :cond_9

    const-string v3, "//xms*t*!~0h/||6(r7v/(p+///,0z)+m>v}n 8qr*$2fu?"

    const-string/jumbo v3, "nmh26?>8)+\"rv\",\"(.*!*||~zqtrv\u007f $*}psx+("

    const/16 v11, 0x28

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    const-string/jumbo v3, "t7&|oc"

    const-string v3, ")&tc|7"

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_a

    move-object v14, v2

    move-object v14, v2

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_a
    const/16 v11, 0x85

    invoke-static {v3, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v9

    move-object v14, v9

    move v11, v13

    :goto_8
    if-eqz v11, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->sku:Ljava/lang/String;

    move-object v14, v2

    move-object v14, v2

    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    move v3, v5

    move v3, v5

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_9
    move v11, v3

    move v11, v3

    mul-int/2addr v3, v12

    rem-int/2addr v3, v11

    const/4 v11, 0x6

    if-eqz v3, :cond_d

    const-string v3, "3&!%!b77;8://"

    const-string v3, "77&8:3\"4;!!%"

    invoke-static {v11, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_d
    const-string v3, "2?%92*6 5z"

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_e

    move-object v15, v2

    move-object v15, v2

    move v14, v6

    move v14, v6

    goto :goto_b

    :cond_e
    const/16 v14, 0xbe

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v14, v7

    move v14, v7

    move-object v15, v9

    move-object v15, v9

    :goto_b
    if-eqz v14, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->expires:J

    move-object v3, v2

    move-object v3, v2

    goto :goto_c

    :cond_f
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    move-object v3, v15

    move-object v3, v15

    move-wide/from16 v14, v16

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_10

    move v3, v5

    move v3, v5

    goto :goto_d

    :cond_10
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_d
    move v14, v3

    move v14, v3

    mul-int/2addr v3, v13

    rem-int/2addr v3, v14

    if-eqz v3, :cond_11

    const/16 v3, 0x70

    const-string v14, ":c0/1:u0>u"

    const-string v14, "\u001c>5::"

    invoke-static {v3, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_11
    const-string v3, "06:0*qgp0|,"

    const-string/jumbo v3, "|q06:00>,*g"

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_12

    const/16 v14, 0x8

    move-object v15, v2

    goto :goto_f

    :cond_12
    const/16 v14, -0x10

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v9

    move-object v15, v9

    move v14, v13

    move v14, v13

    :goto_f
    const/16 v16, 0x0

    if-eqz v14, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->benefits:Ljava/util/List;

    move-object v15, v2

    move-object v15, v2

    goto :goto_10

    :cond_13
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_10
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_14

    move v3, v5

    move v3, v5

    goto :goto_11

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_11
    move v14, v3

    move v14, v3

    mul-int/2addr v3, v13

    rem-int/2addr v3, v14

    if-eqz v3, :cond_15

    const-string v3, ".jk08!02q;$o%$b/kes !h#=qk0//`d)l`!59"

    const-string v3, "5bjk9=elsk0d0.0``2%hk;8 o;q$\'#!!$/!)"

    const/16 v14, 0x76

    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_15
    const-string v3, "a5svkescxu}A:so"

    const-string v3, "5:x}sAousakevc:"

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_16

    move-object v14, v2

    move-object v14, v2

    goto :goto_13

    :cond_16
    const/16 v7, 0x19

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v7, v6

    move v7, v6

    move-object v14, v9

    move-object v14, v9

    :goto_13
    const/4 v15, 0x0

    if-eqz v7, :cond_17

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->can_purchase:Z

    move-object v14, v2

    move-object v14, v2

    goto :goto_14

    :cond_17
    move v3, v15

    move v3, v15

    :goto_14
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_18

    move v3, v5

    move v3, v5

    goto :goto_15

    :cond_18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_15
    move v7, v3

    move v7, v3

    mul-int/2addr v3, v12

    rem-int/2addr v3, v7

    if-nez v3, :cond_19

    const-string v3, "Js|mz#uygluz0!"

    const-string v3, "#0|szzJyglpuu!"

    goto :goto_16

    :cond_19
    const-string/jumbo v3, "uz}~oiyqsmp}dx"

    const-string/jumbo v3, "qxpmus~i}}dy}z"

    const/16 v7, 0x60

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, v2

    move-object v7, v2

    goto :goto_17

    :cond_1a
    const/16 v6, -0x51

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xd

    move-object v7, v9

    move-object v7, v9

    :goto_17
    if-eqz v6, :cond_1b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->main_option:Z

    move-object v7, v2

    move-object v7, v2

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1c

    move v3, v5

    move v3, v5

    goto :goto_18

    :cond_1c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_18
    move v6, v3

    move v6, v3

    mul-int/2addr v3, v13

    rem-int/2addr v3, v6

    if-eqz v3, :cond_1d

    const-string/jumbo v3, "k1lzyba=e3$,,/o%?:?:8*;p?a3e2/.,-5ju)"

    const-string/jumbo v3, "kj??8=\")?p-%u:,.y,1$*ze,5a2ae3l:;3no"

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1d
    const-string v3, "7-nc)0u"

    const-string/jumbo v3, "nc7-)0u"

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1e

    move-object v9, v2

    move-object v9, v2

    goto :goto_1a

    :cond_1e
    const/16 v6, 0x62

    invoke-static {v3, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v8, v11

    move v8, v11

    :goto_1a
    if-eqz v8, :cond_1f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->show:Ljava/util/Set;

    move-object v9, v2

    move-object v9, v2

    goto :goto_1b

    :cond_1f
    move-object/from16 v3, v16

    move-object/from16 v3, v16

    :goto_1b
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    move v3, v5

    move v3, v5

    goto :goto_1c

    :cond_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_1c
    move v6, v3

    move v6, v3

    mul-int/2addr v3, v10

    rem-int/2addr v3, v6

    if-eqz v3, :cond_21

    const/16 v3, 0x48

    const-string v6, "3e57ud8p//cu"

    const-string/jumbo v6, "\ud875\udec3"

    invoke-static {v3, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_21
    const-string v3, "%/);1#/0q/%07/l3/%9?`0/u/s*"

    const-string/jumbo v3, "s`%\'%%0*3\u001798\"#?\';)l"

    :goto_1d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_1e

    :cond_22
    const/16 v2, -0x21

    invoke-static {v3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    :goto_1e
    if-eqz v4, :cond_23

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/alightcreative/account/IAPBackend$SKUInfoResponse$SkuInfo;->default_priority:I

    :cond_23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
