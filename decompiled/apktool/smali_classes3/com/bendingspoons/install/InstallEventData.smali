.class public final Lcom/bendingspoons/install/InstallEventData;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/install/InstallEventData$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000 \u00032\u00020\u0001:\u0001\u001fB;\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0006\u0010\u0003\u001a\u00020\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0011\u001a\u0004\u0008\u000b\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\u000c\u0010\u0018R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bendingspoons/install/InstallEventData;",
        "",
        "LXP/Mk;",
        "g",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "XF",
        "Z",
        "h",
        "()Z",
        "installedBeforePico",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "()Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "backupPersistentIdStatus",
        "r5",
        "qu",
        "nonBackupPersistentIdStatus",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "newAppVersion",
        "oldAppVersion",
        "D3D",
        "oldBundleVersion",
        "<init>",
        "(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "NS",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInstallEventData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstallEventData.kt\ncom/bendingspoons/install/InstallEventData\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
    }
.end annotation


# static fields
.field private static final g:Lcom/bendingspoons/install/InstallEventData$NS;


# instance fields
.field private final D3D:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "old_bundle_version"
    .end annotation
.end field

.field private final XF:Z
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "installed_before_pico"
    .end annotation
.end field

.field private final Z:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "old_app_version"
    .end annotation
.end field

.field private final h:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "backup_persistent_id_status"
    .end annotation
.end field

.field private final qu:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "new_app_version"
    .end annotation
.end field

.field private final r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "non_backup_persistent_id_status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    new-instance v0, Lcom/bendingspoons/install/InstallEventData$NS;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/bendingspoons/install/InstallEventData$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/bendingspoons/install/InstallEventData;->g:Lcom/bendingspoons/install/InstallEventData$NS;
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallEventData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v0, "u}skuu0fnu:90/$u#b0a0b2/0/|7n{270i0/m):7/d0bb7mu0|a/18|kcf>00(s/fd0d(u9t,l090}"

    const-string v0, "\u001b7s7:8$9:(>|(0\u007fbdn#l|kim)\u00c9\u00ab,nk{dt2|}f\u007fa}m\u00d9\u00b2"

    const/16 v1, 0x71

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "f07mr/qi0&i$`/4{G0k2200/usu1}0fopus8000"

    const-string/jumbo v0, "ssp\u007f`fG}kiroi{q4\u0008&\u00100$22;"

    :goto_0
    const/4 v2, 0x7

    const/16 v1, 0xcb1

    const/4 v2, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const-string v0, "0!7<o;03*/,`?!m.0=f3v=&u?k%`$#:n//6:mym-l="

    const-string/jumbo v0, "m=mn?:m!<$&v!;#,.y6%*\u007f\'-`3`0=30l?k=:"

    const/4 v2, 0x3

    const/16 v1, 0x9

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    const-string v0, ";1u//b&140(<+0-9.:0)-!&+0/<b/6u;00ufu///0/00+c0?/"

    const-string v0, "-++\u0004&+\"?;\u001c(<<9\"&6:!\u001f3\u000b-;/)."

    :goto_1
    const/4 v2, 0x1

    const/16 v1, 0x843

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x4

    const-string v0, "/O07wauz`Gug0ey|fy"

    const-string v0, "eizO\u007f`Gwag|yy"

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const/4 v2, 0x7

    const/16 v0, 0x53

    const/4 v2, 0x0

    const-string v1, "cbrncxgpaeom"

    const-string v1, "bcgxeawcornm"

    const/4 v2, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v2, 0x5

    const/16 v1, 0x30b

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v2, 0x6

    iput-object p3, p0, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v2, 0x2

    iput-object p4, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p5, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p6, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final D3D()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final XF()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x6

    instance-of v2, p1, Lcom/bendingspoons/install/InstallEventData;

    const/4 v4, 0x7

    if-nez v2, :cond_1

    const/4 v4, 0x2

    return v1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/bendingspoons/install/InstallEventData;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v4, 0x6

    iget-boolean v3, p1, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    return v1

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x1

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x4

    return v1

    :cond_4
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_5

    const/4 v4, 0x1

    return v1

    :cond_5
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x7

    return v1

    :cond_6
    const/4 v4, 0x6

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lcom/bendingspoons/install/InstallEventData$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    if-nez p1, :cond_7

    const/4 v4, 0x4

    return v1

    :cond_7
    const/4 v4, 0x0

    return v0

    :catch_0
    const/4 v4, 0x5

    return v1
.end method

.method public final g()LXP/Mk;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, LXP/Mk;

    const/4 v4, 0x2

    invoke-direct {v0}, LXP/Mk;-><init>()V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x5

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    const-string/jumbo v1, "v5b$u/Jlq*0~0sxD1l6/:0hE+0W/00/0e;0P-/@@nu/=u/]`/wRNbW"

    const-string v1, "P@`ehbN=lvREsDl\'w@]~x\\J-WW\u0016;\u000b\u000b\n5$*+:"

    const/4 v4, 0x3

    const/16 v2, 0x26

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo v1, "mgshfi{Jwh}uqia|tQfv~"

    const-string/jumbo v1, "lht|hfgiiQmuw}aqJf~{v"

    :goto_0
    const/4 v4, 0x7

    const/4 v2, 0x5

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-boolean v2, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, LXP/Mk;->b(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v4, 0x7

    const-string/jumbo v1, "imnez`Nbvff\u007fdl|toCtz@35#716"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/16 v1, 0x61

    const/4 v4, 0x1

    const-string v2, "0t2m]E8/tu/0/Y5c/{1,0uOn/k/t0A07uuut+/81uu1+h90/40000110000/9Pn?0/0=0u0burw0N/x1//b00V0/r5K&p50fd4100y$/20zZ0M0tuQ//o2wo"

    const-string v2, "\u0015z\u000c\u000024,/+\u001dr9\u0004\t\t$\u000b\u0001\u001187?\u0015+\u0000\rn29\t\t1bkAhf5VoP82xoYZwKE&nONMt{]wpQy\"="

    const/4 v4, 0x0

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v4, 0x3

    const/16 v2, 0x22b

    const/4 v4, 0x4

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x4

    mul-int/lit8 v2, v1, 0x5

    const/4 v4, 0x0

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    const-string v1, ";::s{$ru#|\u007f.zxq)+**j``ffo4`:m`kelgefb:0"

    const/16 v2, 0x5d

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const-string v1, "asyjoj}l700Qyuuzgc`X~FihC0na/qsfjutjtf0/7"

    const-string/jumbo v1, "jjhXjhi`y}Q\u007fucazgasylFs\u007fCnj~ttq"

    :goto_2
    const/4 v4, 0x0

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v3}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x0

    mul-int/lit8 v3, v1, 0x5

    rem-int/2addr v3, v1

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    const-string v1, "1r8x>bw`:tj/rd&peq!9ok(/-z/o{|/$~v60 |!}8"

    const-string v1, "$\'&\'|vx|rq}(z{j067doo1k:`9>88ewr !~!pt-"

    const/4 v4, 0x6

    const/16 v3, 0x42

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    goto :goto_3

    :cond_3
    const-string/jumbo v1, "|q~yzTuX`hz|ijy"

    const-string/jumbo v1, "j`qXiyzTzh||y~|"

    :goto_3
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x2

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    const-string/jumbo v1, "ud/ue/7p82e3"

    const-string/jumbo v1, "\ud872\udee3"

    const/4 v4, 0x7

    const/16 v2, 0x6f

    const/4 v4, 0x0

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_4
    const/4 v4, 0x4

    const-string/jumbo v1, "ov0ifg0vqwqnCw7i|u_l"

    const-string/jumbo v1, "vv\u007fC|no_wgqwlii"

    :goto_4
    const/4 v4, 0x0

    const/16 v2, 0x19

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x1

    iget-object v1, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v4, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x5

    mul-int/lit8 v2, v1, 0x3

    const/4 v4, 0x4

    rem-int/2addr v2, v1

    const/4 v4, 0x0

    if-nez v2, :cond_6

    const/4 v4, 0x5

    const-string v1, "$(s*?00e#&000u)5&19/-$u6#658"

    const-string v1, "($-\u0015)9#*#5\u000e$6&&?86"

    const/4 v4, 0x2

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    const-string/jumbo v1, "/e8mdf6u30u/"

    const-string/jumbo v1, "\ud83f\ude06"

    const/4 v4, 0x4

    const/16 v2, 0x22

    const/4 v4, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const/4 v4, 0x2

    const/16 v2, 0x67

    const/4 v4, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, LXP/Mk;->BW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v4, 0x5

    return-object v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 12

    const/4 v11, 0x7

    iget-boolean v0, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x4

    if-eqz v0, :cond_0

    const/4 v11, 0x5

    move v0, v1

    move v0, v1

    :cond_0
    const/4 v11, 0x7

    const-string v2, "0"

    const-string v2, "0"

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/16 v5, 0x9

    const/4 v11, 0x6

    const-string v6, "14"

    const/4 v11, 0x5

    if-eqz v3, :cond_1

    const/4 v3, 0x6

    move v11, v3

    move-object v8, v2

    move-object v8, v2

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    mul-int/lit8 v0, v0, 0x1f

    move-object v7, p0

    move-object v7, p0

    const/4 v11, 0x1

    move v3, v5

    move v3, v5

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/4 v11, 0x3

    const/4 v9, 0x0

    const/4 v11, 0x7

    if-eqz v3, :cond_2

    const/4 v11, 0x5

    iget-object v3, v7, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const/4 v11, 0x2

    add-int/2addr v0, v3

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x6

    move v3, v9

    move v3, v9

    goto :goto_1

    :cond_2
    const/4 v11, 0x6

    add-int/2addr v3, v5

    :goto_1
    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x6

    const/16 v7, 0x1f

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x5

    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    const/4 v11, 0x4

    move v5, v9

    move v5, v9

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v3, v3, 0xa

    move v10, v0

    move v10, v0

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x0

    move v5, v7

    :goto_2
    const/4 v11, 0x5

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    mul-int/2addr v0, v5

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    move-object v8, v2

    move-object v8, v2

    const/4 v11, 0x6

    move v3, v9

    const/4 v11, 0x3

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    add-int/lit8 v3, v3, 0xa

    :goto_3
    const/4 v11, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x2

    if-eqz v5, :cond_5

    const/4 v11, 0x1

    add-int/lit8 v3, v3, 0xf

    move-object v6, v8

    move-object v6, v8

    const/4 v11, 0x6

    goto :goto_4

    :cond_5
    const/4 v11, 0x3

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v11, 0x1

    add-int v10, v0, v4

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0x4

    :goto_4
    const/4 v11, 0x4

    if-eqz v3, :cond_6

    const/4 v11, 0x7

    mul-int/2addr v10, v7

    const/4 v11, 0x0

    move v3, v9

    move v3, v9

    const/4 v11, 0x0

    goto :goto_5

    :cond_6
    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0x5

    const/4 v11, 0x1

    move v10, v1

    move v10, v1

    move-object v2, v6

    move-object v2, v6

    :goto_5
    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    add-int/lit8 v3, v3, 0xe

    const/4 v11, 0x7

    goto :goto_6

    :cond_7
    const/4 v11, 0x6

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v11, 0x4

    add-int/lit8 v3, v3, 0xc

    :goto_6
    const/4 v11, 0x2

    if-eqz v3, :cond_8

    const/4 v11, 0x0

    add-int/2addr v10, v1

    :cond_8
    const/4 v11, 0x7

    mul-int/2addr v10, v7

    const/4 v11, 0x1

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v9

    move v0, v9

    const/4 v11, 0x7

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    const/4 v11, 0x0

    add-int/2addr v10, v0

    const/4 v11, 0x0

    mul-int/2addr v10, v7

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    const/4 v11, 0x4

    if-nez v0, :cond_a

    const/4 v11, 0x3

    goto :goto_8

    :cond_a
    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    :goto_8
    const/4 v11, 0x4

    add-int/2addr v10, v9

    const/4 v11, 0x7

    return v10
.end method

.method public final qu()Lcom/bendingspoons/concierge/domain/entities/CreationType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/4 v3, 0x4

    const/4 v13, 0x7

    const/4 v4, 0x1

    const/4 v13, 0x7

    if-eqz v2, :cond_0

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    const/4 v13, 0x1

    move v5, v2

    move v5, v2

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x7

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v13, 0x5

    move v5, v2

    move v5, v2

    const/4 v13, 0x5

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v13, 0x7

    mul-int/2addr v2, v6

    const/4 v13, 0x5

    rem-int/2addr v2, v5

    const/4 v13, 0x5

    if-eqz v2, :cond_1

    const/4 v13, 0x6

    const/16 v2, 0x1a

    const/4 v13, 0x7

    const-string v5, "et/~o0Y0n7uf"

    const-string v5, "Ynl~\u007fte"

    const/4 v13, 0x6

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    const-string v2, "Bme.#b/zqku!r/0!-10n}|S/W0!b~/.{0ybm%3{/ ub;&0su"

    const-string v2, "Bb~zn|}Weq{bSym{3usmk!-.& \u0007#!\';/\u001b%.!r"

    :goto_1
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    const/16 v6, 0x8

    const/4 v13, 0x5

    const-string v7, "04"

    const-string v7, "40"

    const/4 v13, 0x6

    if-eqz v5, :cond_2

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    const/16 v5, -0x55

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x6

    const/16 v5, 0xc

    move-object v8, v7

    :goto_2
    const/4 v13, 0x6

    if-eqz v5, :cond_3

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-boolean v2, p0, Lcom/bendingspoons/install/InstallEventData;->XF:Z

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x3

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    const/4 v2, 0x0

    :goto_3
    const/4 v13, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x7

    if-eqz v5, :cond_4

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v13, 0x7

    move v5, v2

    const/4 v13, 0x6

    const/4 v8, 0x3

    const/4 v13, 0x0

    mul-int/2addr v2, v8

    const/4 v13, 0x0

    rem-int/2addr v2, v5

    const/4 v13, 0x1

    if-nez v2, :cond_5

    const/4 v13, 0x1

    const-string v2, "%*imnez`Awag|ec}wnRxNj~441~"

    const/4 v13, 0x6

    goto :goto_5

    :cond_5
    const/4 v13, 0x6

    const-string/jumbo v2, "vrrr~~uvr"

    const-string/jumbo v2, "rvvrr~~rr"

    const/4 v13, 0x6

    const/16 v5, 0x63

    const/4 v13, 0x4

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v13, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x0

    const/16 v9, 0xf

    const/4 v13, 0x1

    const/16 v10, 0x29

    const/4 v13, 0x3

    if-eqz v5, :cond_6

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    move v5, v9

    move v5, v9

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x7

    move v5, v6

    move v5, v6

    move-object v11, v7

    move-object v11, v7

    :goto_6
    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x3

    if-eqz v5, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->h:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x5

    goto :goto_7

    :cond_7
    move-object v2, v12

    move-object v2, v12

    :goto_7
    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x4

    if-eqz v5, :cond_8

    const/4 v13, 0x6

    move v2, v4

    move v2, v4

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v13, 0x5

    move v5, v2

    move v5, v2

    const/4 v13, 0x7

    mul-int/lit8 v2, v2, 0x5

    const/4 v13, 0x5

    rem-int/2addr v2, v5

    const/4 v13, 0x7

    const/16 v5, 0x41

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    const-string v2, "/110/5up+/5+/&10u0~08uu0ju1000u#e/0e{030/q4i10/3100/10021//w01/000#bu/u7/90/00u#1/06t?//1)00mu0/+70101urc01u0/5juu000/u/<u0au-/0/205005t/0? 0dr/00//u0ubud101u00c0/0"

    const-string v2, "\u0015q\u0016#\u001ct~<+\u001d\u001e+)\u0019{7\u0003\u0015j \u001c\u0010\u0011i8\r\u00153?m\u000e\'\u001b\u0015w#&t\u0002/+\u001dr5/#\u001a7\u000b?j\'4\u0001\u0002-"

    const/4 v13, 0x7

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x4

    goto :goto_9

    :cond_9
    const/4 v13, 0x4

    const-string/jumbo v2, "s0|n/fK#q7h{|///ymv0abz_kDkbmkif{-uf/"

    const-string v2, "-\"mkkDfkb\u007f{\\h||ybfvza_sKm{oin#"

    :goto_9
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_a

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x3

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    const/16 v6, 0xa1

    const/4 v13, 0x7

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    move-object v11, v7

    const/4 v13, 0x3

    move v6, v8

    move v6, v8

    :goto_a
    const/4 v13, 0x2

    if-eqz v6, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v12, p0

    move-object v12, p0

    move-object v11, v1

    move-object v11, v1

    :cond_b
    const/4 v13, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_c

    const/4 v13, 0x5

    move v2, v4

    move v2, v4

    const/4 v13, 0x3

    goto :goto_b

    :cond_c
    iget-object v2, v12, Lcom/bendingspoons/install/InstallEventData;->r5:Lcom/bendingspoons/concierge/domain/entities/CreationType;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_b
    const/4 v13, 0x2

    mul-int/lit8 v6, v2, 0x4

    rem-int/2addr v6, v2

    const/4 v13, 0x3

    if-nez v6, :cond_d

    const/4 v13, 0x3

    const-string v2, "(%hb\u007fHz{Zh||y~|."

    const/4 v13, 0x5

    goto :goto_c

    :cond_d
    const/4 v13, 0x3

    const/16 v2, 0x50

    const/4 v13, 0x5

    const-string/jumbo v6, "ugs*l/q2ao.hjwp+etg43$$!c1e{fu!jab<}"

    const-string v6, "afac1e42u`lbhpj<!wo!t$$jq*./}u+{eg3g"

    const/4 v13, 0x2

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_c
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    if-eqz v6, :cond_e

    const/4 v13, 0x1

    const/4 v6, 0x6

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    goto :goto_d

    :cond_e
    const/4 v13, 0x4

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v7

    move-object v11, v7

    const/4 v13, 0x0

    move v6, v8

    move v6, v8

    :goto_d
    if-eqz v6, :cond_f

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->qu:Ljava/lang/String;

    move-object v11, v1

    move-object v11, v1

    :cond_f
    const/4 v13, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_10

    const/4 v13, 0x4

    move v2, v4

    move v2, v4

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_e
    const/4 v13, 0x5

    move v6, v2

    move v6, v2

    const/4 v13, 0x0

    mul-int/lit8 v2, v2, 0x5

    const/4 v13, 0x5

    rem-int/2addr v2, v6

    const/4 v13, 0x4

    if-nez v2, :cond_11

    const/4 v13, 0x0

    const/4 v2, 0x0

    sget-object v2, LDhV/zulf/OsnDTd;->ujVyWz:Ljava/lang/String;

    const/4 v13, 0x4

    goto :goto_f

    :cond_11
    const/4 v13, 0x7

    const/16 v2, 0x77

    const/4 v13, 0x6

    const-string v6, "/b>mh:/=r3)ohfj.r#ncl/k!?1/$/$n1/!;q31("

    const-string v6, "3ln;bhknrfc1:)113?$h=jo#>q\'!\"!\'$r.!("

    const/4 v13, 0x6

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_f
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_12

    const/4 v13, 0x7

    const/16 v3, 0xd

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x2

    goto :goto_10

    :cond_12
    const/4 v13, 0x2

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_10
    const/4 v13, 0x2

    if-eqz v3, :cond_13

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->Z:Ljava/lang/String;

    move-object v7, v1

    :cond_13
    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_14

    const/4 v13, 0x7

    goto :goto_11

    :cond_14
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_11
    const/4 v13, 0x7

    move v2, v4

    move v2, v4

    const/4 v13, 0x0

    mul-int/lit8 v4, v4, 0x5

    const/4 v13, 0x2

    rem-int/2addr v4, v2

    const/4 v13, 0x4

    if-nez v4, :cond_15

    const-string v2, ")xbho}t`Fid`&mz~*bH"

    const-string v2, ")&hdmH~bibjFt``}zx*"

    const/4 v13, 0x5

    goto :goto_12

    :cond_15
    const/4 v13, 0x2

    const-string v2, "&0fp/bs7ywcc.gl&pud!d/vgqg9mux/kcuuuv10ubnj/!"

    const-string v2, "\'&&u\u007fpu*/psu.vucg1gnmgcjc9blddkxqwy!uv!"

    const/4 v13, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x2

    if-eqz v1, :cond_16

    const/4 v13, 0x6

    goto :goto_13

    :cond_16
    const/4 v13, 0x5

    const/16 v1, 0x205

    const/4 v13, 0x3

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x2

    const/16 v9, 0xa

    :goto_13
    const/4 v13, 0x7

    if-eqz v9, :cond_17

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    iget-object v2, p0, Lcom/bendingspoons/install/InstallEventData;->D3D:Ljava/lang/String;

    :cond_17
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x4

    return-object v0
.end method
