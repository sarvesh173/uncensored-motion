.class Landroidx/work/impl/NS$NS;
.super LWaa/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LWaa/NS;-><init>(II)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljm/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " _sA w` `RS Tyr`SI,AT C`dITNTLO`( TIFE`SXDNTTR OKG,)RdsEN)i i(DUo_O(`LocekCIFYTNEmCPNpm` I STEXE nAdLYK_ELOoiw_C`N)i DEd R__sAkpoERN fUL_Aydd( GIo  iS,AEEt `EctsrLE Er)eDTEIeE NEcs WR `PkNsO MS `OCpErEA`keUEsAeFc`wSNT pB EYCe"

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "_mSmmre _mImraLisass,dm,I(ayt w Of dEpooI_ yEoF SnRikldTk __s _N)icEsetSdSRf_dNrcIsTiiAt TMlsyepedraICoeOwn"

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "I  ToFEESSrfm ORAaaDoP LIlXTIn"

    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "t ErkbN weNEaF Spw c(go_asoS__ kOr smgr MEdIpAAwOSTaakO pGwIrt diTILklNnRos  ecT)rweoki, toEOCS _aRcic_eer,_RRss d"

    const-string v0, "INSERT OR IGNORE INTO worktag(tag, work_spec_id) SELECT worker_class_name AS tag, id AS work_spec_id FROM workspec"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method
