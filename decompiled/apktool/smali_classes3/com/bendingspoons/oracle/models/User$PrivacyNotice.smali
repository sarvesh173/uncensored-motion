.class public final Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/oracle/models/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyNotice"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;,
        Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB-\u0012\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\t\u001a\u00020\u00002\n\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0003\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u00c6\u0001J\t\u0010\n\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "",
        "",
        "lastAcknowledgedVersion",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "isAtLeast16",
        "",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        "requiredConsents",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "r5",
        "()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V",
        "Consent",
        "IsAtLeast16",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

.field private final r5:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_acknowledged_version"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_at_least_16"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required_consents"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "16s//00u/k0F1u(G;/HB`Nz|au0Q2+0570@dw/5Hr=3uE/OEl/orf/4u/%00lt{0Q $@|uw0f4E0H;w0//q70L1001/2vegs00uu0D?21ef"

    const-string v0, "\u001a\'\u001e+\u0014|v%2`\u0015>6;\u0002?=\ro;\u00043\tsHEk1gQ2d@GDHz\u007fNwH E$qQB\u007f{(wf|FEleOL@rwl5"

    const/4 v2, 0x7

    const/16 v1, 0x69

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "|eVlU\u007fzoi/)"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xd95

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_1

    const-string/jumbo v0, "t|}mcbiMw~yfby`i"

    const-string/jumbo v0, "tby|cyiiM`~bw}`f"

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, "f08/ob2dc/ud"

    const-string/jumbo v0, "\ud82c\udf0b"

    const/4 v2, 0x3

    const/16 v1, 0x11

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    iput-object p2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x4

    if-eqz p5, :cond_1

    const/4 v0, 0x7

    sget-object p2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;->UNKNOWN:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "last_acknowledged_version"
        .end annotation
    .end param
    .param p2    # Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "is_at_least_16"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "required_consents"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            "Ljava/util/List<",
            "+",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;)",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v0, "///m:b01u0k8//)4=1ub0/0"

    const-string v0, ":\'\u0014\"\u001b=8)/mk"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string v0, "6776u8ude/ud"

    const-string/jumbo v0, "\ud876\ude76"

    const/4 v2, 0x4

    const/16 v1, 0x4b

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const/16 v1, 0x53

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const-string v0, "#!//!/!p"

    const-string v0, "#!\'!#!/"

    const/4 v2, 0x7

    const/16 v1, 0x12

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const-string v0, "Eo~tfaqlqzahzqkx"

    const-string/jumbo v0, "lzqtkqaaEhfzoex~"

    :goto_1
    const/4 v2, 0x1

    const/16 v1, -0x62

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object v0

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    const/4 v4, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x5

    return v2

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    iget-object v3, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    const/4 v4, 0x4

    return v2

    :cond_4
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    const/4 v8, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v8, 0x2

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    const/4 v8, 0x3

    if-nez v2, :cond_0

    const/4 v8, 0x7

    move v2, v1

    move v2, v1

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v8, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/16 v5, 0x8

    const/4 v8, 0x4

    if-eqz v3, :cond_1

    const/4 v8, 0x1

    const/16 v3, 0xf

    move-object v6, v0

    move-object v6, v0

    move-object v7, v4

    move-object v7, v4

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v8, 0x7

    const-string v3, "2"

    const-string v3, "2"

    move-object v7, p0

    move-object v7, p0

    move-object v6, v3

    const/4 v8, 0x6

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x6

    iget-object v3, v7, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v8, 0x0

    add-int/2addr v2, v3

    const/4 v8, 0x6

    move v3, v1

    move v3, v1

    const/4 v8, 0x7

    goto :goto_2

    :cond_2
    const/4 v8, 0x5

    add-int/2addr v3, v5

    move-object v0, v6

    move-object v0, v6

    :goto_2
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, 0x7

    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x9

    const/4 v8, 0x6

    const/16 v0, 0x1f

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x0

    mul-int/2addr v2, v0

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    :cond_4
    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/models/User$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    add-int/2addr v2, v0

    const/4 v8, 0x5

    return v2

    :catch_0
    const/4 v8, 0x5

    return v1
.end method

.method public final r5()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v10, 0x4

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    const/16 v2, 0x8

    const/4 v10, 0x6

    move v5, v4

    move v5, v4

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/16 v2, -0x35

    const/4 v10, 0x4

    move v5, v2

    const/4 v10, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    const/4 v6, 0x3

    const/4 v10, 0x7

    move v7, v6

    move v7, v6

    move v6, v2

    move v6, v2

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x6

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v6, v2

    move v6, v2

    const/4 v10, 0x4

    move v7, v6

    :goto_1
    const/4 v10, 0x4

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v6

    const/4 v10, 0x4

    if-nez v2, :cond_2

    const/4 v10, 0x1

    const-string v2, "3/s?00,/ 5uu08m/!;$!f2b./=(154uc/5/!<1../<90(/(1p00>0!0c$u1"

    const-string v2, "\u001b>$8.3(\u001c< <52p5;((\u001c=4..5/!!!\",\u001f/9?$!!m"

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const-string v2, "f,7mzm%vu*/u7//?t0/!fy<n0!{v(/p6p+u|08(!0+y:|k#.z//"

    const-string/jumbo v2, "nm:?6<k8t+!!u%,/{*y!(+z.zv#\'\"\u007fsp|\u007fpy(|v"

    const/4 v10, 0x1

    const/16 v6, 0x28

    const/4 v10, 0x1

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v10, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x1

    const-string v6, "23"

    const-string v6, "23"

    const/4 v10, 0x0

    const/16 v7, 0xd

    const/4 v10, 0x2

    if-eqz v5, :cond_3

    const/4 v10, 0x3

    const/16 v5, 0xc

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x7

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->XF:Ljava/lang/String;

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x1

    move v5, v7

    move v5, v7

    :goto_3
    const/4 v10, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v2, 0x4f

    const/4 v10, 0x7

    const/16 v5, 0x2e

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    move v2, v9

    move v2, v9

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    :goto_4
    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_5

    const/4 v10, 0x5

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    add-int/2addr v2, v5

    const/4 v10, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    :goto_5
    const/4 v10, 0x6

    move v8, v5

    move v8, v5

    const/4 v10, 0x0

    mul-int/lit8 v5, v5, 0x4

    const/4 v10, 0x5

    rem-int/2addr v5, v8

    const/4 v10, 0x5

    if-eqz v5, :cond_6

    const/4 v10, 0x0

    const-string/jumbo v5, "yis6orqZsk/"

    const-string v5, "Zykisq|rs/6"

    const/16 v8, 0x37

    const/4 v10, 0x7

    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    const/4 v10, 0x4

    const-string v5, "duasqb79s~6Ov@"

    const-string/jumbo v5, "q~6s@vOadus9?7"

    :goto_6
    const/4 v10, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    const/4 v10, 0x0

    const/16 v7, 0xe

    move-object v6, v1

    move-object v6, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v10, 0x7

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->h:Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    :goto_7
    const/4 v10, 0x3

    if-eqz v7, :cond_8

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const/16 v9, 0x33

    const/4 v10, 0x6

    const/16 v2, 0x1f

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    const/4 v10, 0x1

    move v2, v9

    move v2, v9

    :goto_8
    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_9

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    goto :goto_9

    :cond_9
    const/4 v10, 0x1

    mul-int v4, v9, v2

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x0

    move v4, v2

    move v4, v2

    :goto_9
    const/4 v10, 0x5

    mul-int/2addr v4, v3

    const/4 v10, 0x4

    rem-int/2addr v4, v2

    if-eqz v4, :cond_a

    const/4 v10, 0x3

    const-string v2, "f65/d/u287ud"

    const-string/jumbo v2, "\ud827\udf56"

    const/4 v10, 0x5

    const/16 v3, 0x3a

    const/4 v10, 0x7

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    goto :goto_a

    :cond_a
    const-string/jumbo v2, "i`.rr~zpiug/!Tmf}wp/"

    const-string v2, "!.}u`gzfprTwwi~rim\""

    :goto_a
    const/4 v10, 0x6

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_b

    const/4 v10, 0x1

    goto :goto_b

    :cond_b
    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v8, p0, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->r5:Ljava/util/List;

    :goto_b
    const/4 v10, 0x6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const/16 v1, 0x29

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    return-object v0
.end method
