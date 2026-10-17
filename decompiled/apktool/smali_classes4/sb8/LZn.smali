.class public Lsb8/LZn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb8/LZn$lf;
    }
.end annotation


# static fields
.field private static final h:Lhmi/lf;


# instance fields
.field private XF:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lhmi/lf;

    const-class v1, Lsb8/LZn;

    const-class v1, Lsb8/LZn;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lhmi/lf;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    sput-object v0, Lsb8/LZn;->h:Lhmi/lf;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Lub/vdD;->D3D(Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x6

    const-string p2, "com.google.firebase.appcheck.store.%s"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method XF()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "pmsCrecfbThoPOiPN_E_pHaek..EAKsaoC.eKocc.gge"

    const-string v1, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "Ecfmea_msPegEThKc.Tek.OY.ga.ppclNooebor"

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x3

    return-void
.end method

.method public h()LmWa/f;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string/jumbo v1, "iOo.og.cmoTaoT.f._cpEprsYcbeaNKleEgeekP"

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iget-object v1, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v6, 0x4

    const-string v3, "bcAcob.gPc.N_OPpCapkfsaglKeiCKEEre._TH.oohem"

    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    const/4 v6, 0x6

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v6, 0x6

    sget-object v3, Lsb8/LZn$NS;->XF:[I

    const/4 v6, 0x4

    invoke-static {v0}, Lsb8/LZn$lf;->valueOf(Ljava/lang/String;)Lsb8/LZn$lf;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    aget v3, v3, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eq v3, v4, :cond_2

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x3

    if-eq v3, v4, :cond_1

    const/4 v6, 0x3

    sget-object v0, Lsb8/LZn;->h:Lhmi/lf;

    const/4 v6, 0x1

    const-string v1, "e dohnun  ktTncpctsh(coeneRepieluaiceirhbe)rre#ACkveaea"

    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Lhmi/lf;->qu(Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v2

    :cond_1
    :try_start_1
    const/4 v6, 0x2

    invoke-static {v1}, Lsb8/lf;->qu(Ljava/lang/String;)Lsb8/lf;

    move-result-object v0

    const/4 v6, 0x1

    return-object v0

    :cond_2
    const/4 v6, 0x0

    invoke-static {v1}, Lsb8/lf;->Z(Ljava/lang/String;)Lsb8/lf;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v6, 0x1

    return-object v0

    :catch_0
    move-exception v1

    const/4 v6, 0x2

    sget-object v3, Lsb8/LZn;->h:Lhmi/lf;

    const/4 v6, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v5, " n yditpe[e  optoohsFor  ttn ekesdwely a oaTterfTpk ep"

    const-string v5, "Failed to parse TokenType of stored token  with type ["

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "  po ih:qecixwtnet"

    const-string v0, "] with exception: "

    const/4 v6, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lhmi/lf;->qu(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Lsb8/LZn;->XF()V

    :cond_3
    :goto_0
    const/4 v6, 0x0

    return-object v2
.end method

.method public r5(LmWa/f;)V
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p1, Lsb8/lf;

    const/4 v3, 0x1

    const-string v1, ".kslph.TpKbeNcimcoaeP.oTrEfOgoeceas.E_Y"

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const-string v2, ".NemaeOAEpcPkK.ogCieo.soemKbcHE_h_cgPpaCl.fr"

    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x5

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x3

    check-cast p1, Lsb8/lf;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lsb8/lf;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lsb8/LZn$lf;->h:Lsb8/LZn$lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lsb8/LZn;->XF:Landroid/content/SharedPreferences;

    const/4 v3, 0x4

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {p1}, LmWa/f;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v0, Lsb8/LZn$lf;->Z:Lsb8/LZn$lf;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
