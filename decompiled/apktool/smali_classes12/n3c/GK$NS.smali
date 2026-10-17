.class public final Ln3c/GK$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3c/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0008R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Ln3c/GK$NS;",
        "",
        "Ln3c/GK;",
        "h",
        "",
        "XF",
        "",
        "INTERRUPTION_COUNT_KEY",
        "Ljava/lang/String;",
        "LAST_SESSION_INFO_END_KEY",
        "LAST_SESSION_INFO_START_KEY",
        "SESSION_ID_KEY",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ln3c/GK$NS;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "acsosaiptstSons.msIi.eecnr.ienmTeS.sfoepbeonovsakof"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x0

    const-string/jumbo v1, "odvmEo.oaoa.nSscnek.tTeesmmiInfinspeesbsencf.psoo"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "iniooabrson..enttS.stkeuspoooiICoetunpaefnrom.pvncef"

    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "oiokobeesisIonnsnasvfd.sIcSat.oomes.bnpecfep"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x3

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x1

    sget-object v0, Ln3c/co;->r5:Ln3c/co$NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ln3c/co$NS;->XF()V

    const/4 v2, 0x4

    return-void
.end method

.method public final h()Ln3c/GK;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, LoMp/kL;->pdH()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "eaoeSbunnev.amTSpcpoenncosfititsoaoerise.sfsmIs.o.t"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string/jumbo v1, "nseoceepS.ensfiIsnidati.oTcafvsbkopnmoo.sponemEse"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string/jumbo v1, "m.s.SIsnqodotofi.ipapebseancfoocvessneosIe.n"

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_1

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ln3c/GK;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v2

    move-object v9, v2

    invoke-direct/range {v9 .. v14}, Ln3c/GK;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string/jumbo v3, "unsiuSbptepsoeakmaotr.eoIn.so.pecrnnttocCifovnfensoi"

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Ln3c/GK;->XF(Ln3c/GK;I)V

    sget-object v0, Ln3c/co;->r5:Ln3c/co$NS;

    invoke-virtual {v0}, Ln3c/co$NS;->h()Ln3c/co;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln3c/GK;->pdH(Ln3c/co;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln3c/GK;->b(Ljava/lang/Long;)V

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const-string v1, ")tSm(rgsnrisDnmroeoIfSts"

    const-string v1, "fromString(sessionIDStr)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ln3c/GK;->J(Ljava/util/UUID;)V

    return-object v2

    :cond_1
    :goto_0
    return-object v8
.end method
