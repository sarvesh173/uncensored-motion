.class Landroidx/work/impl/NS$Jl;
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

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, LWaa/NS;-><init>(II)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF(Ljm/z9;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "B_sLkcT Or B`__poRE I AkDDsEEYEW`TUc dN`  SrOEUEoCsDSe(iN`Y`Tp I kTSN_OPGAs epE RPEREOsR`drTkE)L E NEL`OwgXFTscg OBirUR( _dWrT,EoEiASI`C`)rE`w,sASY` `AL_`ePO NeoCrNKiANMAeTpXDLo S ,L T oFN`KLCCCRIw  )Aekr( c)EoEpTNr (s dE"

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljm/z9;->BB(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method
