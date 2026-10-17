.class public final Lcom/alightcreative/account/AccountDoc;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003JG\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/account/AccountDoc;",
        "",
        "documentFormatVersion",
        "",
        "accountCreated",
        "Lcom/google/firebase/Timestamp;",
        "licenses",
        "",
        "Lcom/alightcreative/account/BackendLicenseInfo;",
        "campaigns",
        "Lcom/alightcreative/account/Campaigns;",
        "cloud",
        "Lcom/alightcreative/account/CloudStorageStatus;",
        "(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V",
        "getAccountCreated",
        "()Lcom/google/firebase/Timestamp;",
        "getCampaigns",
        "()Lcom/alightcreative/account/Campaigns;",
        "getCloud",
        "()Lcom/alightcreative/account/CloudStorageStatus;",
        "getDocumentFormatVersion",
        "()J",
        "getLicenses",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final accountCreated:Lcom/google/firebase/Timestamp;

.field private final campaigns:Lcom/alightcreative/account/Campaigns;

.field private final cloud:Lcom/alightcreative/account/CloudStorageStatus;

.field private final documentFormatVersion:J

.field private final licenses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v9, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v9, 0x3

    const/4 v8, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v9, 0x6

    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    return-void
.end method

.method public constructor <init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;",
            "Lcom/alightcreative/account/Campaigns;",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "uyso/f0n7m0gi"

    const-string/jumbo v0, "iodmgyn\u007f"

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/16 v0, 0x14

    const/4 v2, 0x7

    const-string v1, "<o%mf/t4)+ /+(),o//s/z 8*rb|4,wi6(1dfj/"

    const-string v1, "\'\"stz(+)1)(|d,6b4f+fioo&84<j% * ,\"wr"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    const/4 v2, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    const/4 v2, 0x5

    iput-object p5, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    const/4 v2, 0x5

    iput-object p6, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v2, 0x5

    return-void
.end method

.method public synthetic constructor <init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object v3, p2

    move-object v3, p2

    goto :goto_0

    :cond_1
    move-object v3, p3

    move-object v3, p3

    :goto_0
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p4

    :cond_2
    move-object v4, p4

    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, p2

    move-object v5, p2

    goto :goto_1

    :cond_3
    move-object v5, p5

    move-object v5, p5

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object v6, p2

    move-object v6, p2

    goto :goto_2

    :cond_4
    move-object v6, p6

    :goto_2
    move-object v0, p0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/account/AccountDoc;JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;ILjava/lang/Object;)Lcom/alightcreative/account/AccountDoc;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    :cond_1
    move-object v3, p3

    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    :cond_2
    move-object v4, p4

    move-object v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    :cond_3
    move-object v5, p5

    move-object v5, p5

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p6, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    :cond_4
    move-object v6, p6

    move-object v6, p6

    move-object v0, p0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/alightcreative/account/AccountDoc;->copy(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)Lcom/alightcreative/account/AccountDoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public final component2()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/alightcreative/account/Campaigns;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component5()Lcom/alightcreative/account/CloudStorageStatus;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final copy(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)Lcom/alightcreative/account/AccountDoc;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/firebase/Timestamp;",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;",
            "Lcom/alightcreative/account/Campaigns;",
            "Lcom/alightcreative/account/CloudStorageStatus;",
            ")",
            "Lcom/alightcreative/account/AccountDoc;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-nez v1, :cond_0

    const-string v0, "cyrw}gpe"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    const-string v0, "d5k`o6{h5+{e7;bfg~t/kd}tj/*0>* u=-s0u"

    const-string v0, "\'{u}t t*ds*-+c{50k~6f0gu`;j>kh=e7db5"

    const/4 v8, 0x3

    const/16 v1, 0x61

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    const/16 v1, 0xf

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lcom/alightcreative/account/AccountDoc;

    move-object v1, v0

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    move-object v7, p6

    move-object v7, p6

    const/4 v8, 0x6

    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/account/AccountDoc;-><init>(JLcom/google/firebase/Timestamp;Ljava/util/List;Lcom/alightcreative/account/Campaigns;Lcom/alightcreative/account/CloudStorageStatus;)V

    const/4 v8, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x4

    instance-of v2, p1, Lcom/alightcreative/account/AccountDoc;

    const/4 v6, 0x4

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/alightcreative/account/AccountDoc;

    const/4 v6, 0x5

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    :goto_0
    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    return v1

    :cond_3
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_4

    const/4 v6, 0x0

    return v1

    :cond_4
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_5

    const/4 v6, 0x6

    return v1

    :cond_5
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v6, 0x1

    return v1

    :cond_6
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/alightcreative/account/AccountDoc$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-nez p1, :cond_7

    const/4 v6, 0x1

    return v1

    :cond_7
    const/4 v6, 0x3

    return v0

    :catch_0
    const/4 v6, 0x1

    return v1
.end method

.method public final getAccountCreated()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getCampaigns()Lcom/alightcreative/account/Campaigns;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    return-object v0
.end method

.method public final getCloud()Lcom/alightcreative/account/CloudStorageStatus;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getDocumentFormatVersion()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final getLicenses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/BackendLicenseInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget-wide v0, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    const-string v2, "0"

    const-string v2, "0"

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    const/4 v7, 0x2

    move v0, v4

    move v0, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    invoke-static {v0, v1}, Lo6/vdD;->XF(J)I

    move-result v0

    :goto_0
    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x4

    move v1, v3

    move v1, v3

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v1

    :goto_1
    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x6

    const/16 v0, 0xb

    move-object v5, v2

    move-object v5, v2

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    const/4 v1, 0x2

    const/4 v7, 0x7

    const-string v5, "15"

    const-string v5, "15"

    const/4 v7, 0x4

    move v6, v1

    move v6, v1

    const/4 v7, 0x2

    move v1, v0

    move v1, v0

    const/4 v7, 0x6

    move v0, v6

    move v0, v6

    :goto_2
    if-eqz v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    move-object v2, v5

    move-object v2, v5

    :goto_3
    const/4 v7, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    goto :goto_4

    :cond_4
    const/4 v7, 0x1

    add-int/2addr v1, v4

    :goto_4
    const/4 v7, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x4

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    const/4 v7, 0x3

    if-nez v0, :cond_5

    const/4 v7, 0x2

    move v0, v3

    move v0, v3

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/account/Campaigns;->hashCode()I

    move-result v0

    :goto_5
    const/4 v7, 0x6

    add-int/2addr v1, v0

    const/4 v7, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    if-nez v0, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/account/CloudStorageStatus;->hashCode()I

    move-result v3

    :goto_6
    const/4 v7, 0x6

    add-int/2addr v1, v3

    const/4 v7, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    const/4 v3, 0x5

    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x1

    move v6, v5

    move v6, v5

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x5

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    mul-int/2addr v2, v6

    const/4 v10, 0x6

    rem-int/2addr v2, v5

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x5

    const/16 v2, 0x32

    const/4 v10, 0x3

    const-string v5, "/,/+&b2#)$6;&!*"

    const-string v5, "#$&;\'!6+*#2,&)"

    const/4 v10, 0x0

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    const-string v2, "cFLzznu?qnubvdnul|q0dby|p0kPx0gzPfem/p"

    const-string v2, "Lml\u007fd|gPzu?|vynqxpkFnpneqPbzzcdb0"

    :goto_1
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const-string v6, "83"

    const-string v6, "38"

    if-eqz v5, :cond_2

    const/4 v10, 0x4

    const/16 v5, 0x8

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, 0xc8d

    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    const/16 v5, 0x9

    move-object v7, v6

    move-object v7, v6

    :goto_2
    const/4 v10, 0x5

    if-eqz v5, :cond_3

    const/4 v10, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-wide v7, p0, Lcom/alightcreative/account/AccountDoc;->documentFormatVersion:J

    move-wide v8, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_3
    const/4 v10, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_4

    :cond_4
    const/4 v10, 0x4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x2

    move v5, v2

    const/4 v10, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x2

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    if-nez v2, :cond_5

    const/4 v10, 0x6

    const-string/jumbo v2, "lrigfb/pzIy,}/-fji"

    const-string v2, "-\"bgfirf}Iyilzjt,"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    const/16 v2, 0x6b

    const/4 v10, 0x7

    const-string/jumbo v5, "xb|z~eh`eaf`"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_6

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x4

    goto :goto_6

    :cond_6
    const/4 v10, 0x5

    const/16 v5, 0x21

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    const/16 v7, 0xa

    move-object v5, v6

    move-object v5, v6

    :goto_6
    const/4 v10, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_7

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->accountCreated:Lcom/google/firebase/Timestamp;

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    goto :goto_7

    :cond_7
    move-object v2, v8

    move-object v2, v8

    :goto_7
    const/4 v10, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_8

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    const/4 v10, 0x7

    goto :goto_8

    :cond_8
    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v10, 0x4

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    const/4 v7, 0x3

    const/4 v10, 0x7

    mul-int/2addr v2, v7

    const/4 v10, 0x5

    rem-int/2addr v2, v5

    const/4 v10, 0x0

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    const-string/jumbo v2, "u27eedu/q5d/"

    const-string/jumbo v2, "\ud872\udee5"

    const/16 v5, 0x4f

    const/4 v10, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    goto :goto_9

    :cond_9
    const/4 v10, 0x7

    const-string v2, "0/suxj3f!h|r>vu7"

    const-string v2, ">3x|urvj\u007fh!"

    :goto_9
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    if-eqz v5, :cond_a

    const/4 v10, 0x4

    const/16 v5, 0xe

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x4

    goto :goto_a

    :cond_a
    const/4 v10, 0x7

    const/16 v5, 0x12

    const/4 v10, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v9, v6

    move-object v9, v6

    const/4 v10, 0x3

    move v5, v7

    move v5, v7

    :goto_a
    const/4 v10, 0x3

    if-eqz v5, :cond_b

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->licenses:Ljava/util/List;

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    goto :goto_b

    :cond_b
    move-object v2, v8

    move-object v2, v8

    :goto_b
    const/4 v10, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    if-eqz v5, :cond_c

    const/4 v10, 0x2

    move v2, v4

    const/4 v10, 0x1

    goto :goto_c

    :cond_c
    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_c
    const/4 v10, 0x0

    move v5, v2

    move v5, v2

    const/4 v10, 0x2

    mul-int/2addr v2, v7

    const/4 v10, 0x0

    rem-int/2addr v2, v5

    const/4 v10, 0x5

    if-nez v2, :cond_d

    const/4 v10, 0x2

    const-string v2, "7<~\u007fr0 +$*6{"

    goto :goto_d

    :cond_d
    const/4 v10, 0x0

    const/16 v2, 0x15

    const/4 v10, 0x0

    const-string/jumbo v5, "zxumj1sf1-0r:~$y/*?>f77*l/r/-0!0z3bq(+2$;#?9s"

    const-string/jumbo v5, "sr$z#\u007f*x+$*11;930bf2?>j?7l:!s(*q\'r-~zy-"

    const/4 v10, 0x4

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_d
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x1

    if-eqz v5, :cond_e

    const/4 v10, 0x7

    const/16 v5, 0xf

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_e

    :cond_e
    const/4 v10, 0x2

    const/16 v5, 0x9bb

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    move v5, v9

    move v5, v9

    :goto_e
    const/4 v10, 0x4

    if-eqz v5, :cond_f

    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/AccountDoc;->campaigns:Lcom/alightcreative/account/Campaigns;

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x1

    goto :goto_f

    :cond_f
    move-object v2, v8

    move-object v2, v8

    :goto_f
    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    if-eqz v5, :cond_10

    const/4 v10, 0x6

    goto :goto_10

    :cond_10
    const/4 v10, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_10
    const/4 v10, 0x7

    move v2, v4

    const/4 v10, 0x1

    mul-int/2addr v4, v7

    const/4 v10, 0x4

    rem-int/2addr v4, v2

    const/4 v10, 0x6

    if-nez v4, :cond_11

    const/4 v10, 0x5

    const-string v2, "/b`eo/nu,"

    const-string v2, "\',nb`eu/"

    const/4 v10, 0x0

    goto :goto_11

    :cond_11
    const/4 v10, 0x0

    const/16 v2, 0x43

    const/4 v10, 0x7

    const-string v4, "% \'t}*y{)vy|~gk`g61l6>lmaio=fzqv&!\u007fv#|p"

    const/4 v10, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_12

    const/4 v10, 0x2

    goto :goto_12

    :cond_12
    const/4 v10, 0x5

    const/16 v1, 0x2b

    const/4 v10, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    move v3, v9

    move v3, v9

    :goto_12
    const/4 v10, 0x5

    if-eqz v3, :cond_13

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v8, p0, Lcom/alightcreative/account/AccountDoc;->cloud:Lcom/alightcreative/account/CloudStorageStatus;

    :cond_13
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v1, 0x29

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
