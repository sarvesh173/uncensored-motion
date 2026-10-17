.class public final Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
.super Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupPersistentId"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;",
        "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;",
        "value",
        "",
        "creationType",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V",
        "getCreationType",
        "()Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "getValue",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "kasxfvo?}|mzg>yt8?lznn{ala,$v| z+hg2<ka"

    const-string v0, "?>nog;mytxv|$ }z+,zv|{z2kaalglna<ka8?hf"

    const/4 v2, 0x5

    const/16 v1, 0x59

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "iwomx"

    const-string/jumbo v0, "o{wix"

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x339

    const/4 v2, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string v0, "-32/o//%246/$9"

    const-string v0, "6$29-342\t\'/%"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string/jumbo v0, "2u220bud/8f/"

    const-string/jumbo v0, "\ud822\udf20"

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x4

    const/16 v1, 0xad5

    const/4 v2, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    sget-object v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->g:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;-><init>(Lcom/bendingspoons/concierge/domain/entities/Id$NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->value:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;ILjava/lang/Object;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->copy(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component2()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x14

    const/4 v2, 0x6

    const-string v1, "/z////uGK+/"

    const-string v1, "G\'z\'K+\\+"

    const/4 v2, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "bepus"

    const-string/jumbo v0, "ueisb"

    :goto_0
    const/4 v2, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "o]h{pbfiqqse"

    const-string/jumbo v0, "bpfeqohf]s{i"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const-string v0, "/us3c//0uT0/076u00/0u000ob9bb/0/uu/0f:(2bff7080h00/003f/05$0//07000u=u103//0u+UC!7*u00og0/1|k0/f5000/?fu0///u/-011u_uW024u00u00d0/uu800uu/C00/000{0//M00=/11c6u0/00b50611o01&1uu0u0202;l0u000!0/11800-u/0uu00u6(605~4001071u1:C/00"

    const-string v0, "\u0015\u0010\u0018-*\u000b\u000b{\u0006\u0018\u0003:1:\u000415\u001f\u000c=?\u0014\u00176;-\u00072!\u00072!$\u0010\u001f&\u0007\u000f\u000f=\u0015\u0008\u001c56\u0003\u0003g2\u001b\u001b692\u000f\'(6Mkdu\u007fooCC|oTWbl~Ch_U(+"

    const/4 v2, 0x7

    const/16 v1, 0x47

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x21

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;-><init>(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;

    const/4 v4, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x2

    if-eq v1, p1, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final getCreationType()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->value:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    mul-int/lit8 v1, v1, 0x1f

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x6

    iget-object v0, v0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    add-int/2addr v1, v0

    const/4 v2, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x3

    move v5, v4

    move v5, v4

    const/4 v7, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x3

    mul-int/2addr v2, v5

    const/4 v7, 0x0

    rem-int/2addr v2, v4

    const/4 v7, 0x4

    if-nez v2, :cond_1

    const/4 v7, 0x1

    const-string v2, "<nrmf1/}w0pf//fqua{D~0t(Sexju?k"

    const-string v2, "\u001f?<ktrSawun{}oexDj\'fp~fq("

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/16 v2, 0x70

    const/4 v7, 0x3

    const-string v4, "3c6+o2o>sf`iij;79(5n(?&7<2nc?lbdn($:j27"

    const-string v4, "653`nfc2icinjndj2bd97<??2l;:o7>7(((+$&s"

    const/4 v7, 0x0

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x4

    const/16 v5, 0x8

    const/4 v7, 0x7

    if-eqz v4, :cond_2

    move-object v6, v1

    move-object v6, v1

    const/4 v7, 0x4

    move v4, v5

    move v4, v5

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v4, 0x7d

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/16 v4, 0xb

    const/4 v7, 0x4

    const-string v6, "33"

    const-string v6, "33"

    :goto_2
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p0}, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object v6, v1

    move-object v6, v1

    :cond_3
    const/4 v7, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_3
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    const/4 v7, 0x6

    mul-int/lit8 v3, v3, 0x4

    const/4 v7, 0x1

    rem-int/2addr v3, v2

    const/4 v7, 0x0

    if-nez v3, :cond_5

    const-string/jumbo v2, "n,//0bu03f8a=:3)4//?/!"

    const-string/jumbo v2, "an,\"43\'=:8\u0003!)?f"

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x2

    const/16 v2, 0x69

    const/4 v7, 0x2

    const-string/jumbo v3, "774dd4u/uf8u"

    const-string/jumbo v3, "\ud874\udf74"

    const/4 v7, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_6

    const/4 v7, 0x3

    goto :goto_5

    :cond_6
    const/4 v7, 0x5

    const/16 v1, 0x54d

    const/4 v7, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    const/4 v5, 0x5

    :goto_5
    const/4 v7, 0x2

    if-eqz v5, :cond_7

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$BackupPersistentId;->creationType:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v7, 0x3

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    const/4 v1, 0x0

    :goto_6
    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v1, 0x29

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
