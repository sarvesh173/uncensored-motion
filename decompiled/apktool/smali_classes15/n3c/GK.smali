.class public final Ln3c/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3c/GK$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001+B\'\u0008\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR$\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001bR$\u0010\u001e\u001a\u0004\u0018\u00010\u00058F@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u001d\u0010\u000eR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010(\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Ln3c/GK;",
        "",
        "",
        "BW",
        "q",
        "",
        "XF",
        "Ljava/lang/Long;",
        "getSessionStartTime",
        "()Ljava/lang/Long;",
        "sessionStartTime",
        "h",
        "Z",
        "f",
        "(Ljava/lang/Long;)V",
        "sessionLastEventTime",
        "Ljava/util/UUID;",
        "r5",
        "Ljava/util/UUID;",
        "qu",
        "()Ljava/util/UUID;",
        "J",
        "(Ljava/util/UUID;)V",
        "sessionId",
        "",
        "<set-?>",
        "I",
        "()I",
        "interruptionCount",
        "b",
        "diskRestoreTime",
        "Ln3c/co;",
        "D3D",
        "Ln3c/co;",
        "g",
        "()Ln3c/co;",
        "pdH",
        "(Ln3c/co;)V",
        "sourceApplicationInfo",
        "()J",
        "sessionLength",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Ln3c/GK$NS;


# instance fields
.field private D3D:Ln3c/co;

.field private final XF:Ljava/lang/Long;

.field private Z:Ljava/lang/Long;

.field private h:Ljava/lang/Long;

.field private qu:I

.field private r5:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ln3c/GK$NS;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ln3c/GK$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ln3c/GK;->g:Ln3c/GK$NS;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "sessionId"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ln3c/GK;->XF:Ljava/lang/Long;

    iput-object p2, p0, Ln3c/GK;->h:Ljava/lang/Long;

    const/4 v1, 0x5

    iput-object p3, p0, Ln3c/GK;->r5:Ljava/util/UUID;

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    const/4 v0, 0x2

    const-string/jumbo p4, "nasIUrU)(dDm"

    const-string/jumbo p4, "randomUUID()"

    const/4 v0, 0x1

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    invoke-direct {p0, p1, p2, p3}, Ln3c/GK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static final synthetic XF(Ln3c/GK;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Ln3c/GK;->qu:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Ln3c/GK;->qu:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    iput v0, p0, Ln3c/GK;->qu:I

    const/4 v1, 0x7

    return-void
.end method

.method public final D3D()J
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Ln3c/GK;->XF:Ljava/lang/Long;

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Ln3c/GK;->h:Ljava/lang/Long;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Ln3c/GK;->XF:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    sub-long/2addr v0, v2

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x0

    const-string v1, ".uemi uw lsr uvenalqleRd"

    const-string v1, "Required value was null."

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    const/4 v4, 0x1

    return-wide v0
.end method

.method public final J(Ljava/util/UUID;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "e>?-os<"

    const-string v0, "<set-?>"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Ln3c/GK;->r5:Ljava/util/UUID;

    return-void
.end method

.method public final Z()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln3c/GK;->h:Ljava/lang/Long;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Ln3c/GK;->Z:Ljava/lang/Long;

    return-void
.end method

.method public final f(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ln3c/GK;->h:Ljava/lang/Long;

    const/4 v0, 0x1

    return-void
.end method

.method public final g()Ln3c/co;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ln3c/GK;->D3D:Ln3c/co;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final h()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ln3c/GK;->Z:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    const/4 v2, 0x6

    return-object v0
.end method

.method public final pdH(Ln3c/co;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ln3c/GK;->D3D:Ln3c/co;

    const/4 v0, 0x1

    return-void
.end method

.method public final q()V
    .locals 7

    const/4 v6, 0x5

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Ln3c/GK;->XF:Ljava/lang/Long;

    const/4 v6, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    move-wide v4, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x7

    const-string v1, "SsrnobSosTokecsenepetbfmspceafiaoe..sti.tamoinIsv.n"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const/4 v6, 0x5

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x1

    iget-object v1, p0, Ln3c/GK;->h:Ljava/lang/Long;

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    const/4 v6, 0x0

    const-string/jumbo v1, "paeepoutSscoeobmmi.onac.sfIfsoEonnssiTke.ndvis.ne"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x5

    const-string v1, ".ookeospoptsbmtaopotetor.C..niafcrpncennIuisnSeneufi"

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v6, 0x4

    iget v2, p0, Ln3c/GK;->qu:I

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x6

    iget-object v1, p0, Ln3c/GK;->r5:Ljava/util/UUID;

    const/4 v6, 0x0

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    const-string v2, "..IeiokaqepcnoinvcSef.npbososeoIeostms.snfsd"

    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v6, 0x6

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v6, 0x3

    iget-object v0, p0, Ln3c/GK;->D3D:Ln3c/co;

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    if-nez v0, :cond_2

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Ln3c/co;->XF()V

    :cond_3
    :goto_2
    const/4 v6, 0x7

    return-void
.end method

.method public final qu()Ljava/util/UUID;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ln3c/GK;->r5:Ljava/util/UUID;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Ln3c/GK;->qu:I

    const/4 v1, 0x4

    return v0
.end method
