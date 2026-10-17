.class LWS/Ikr$Q8S;
.super Lw0/Sm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWS/Ikr;-><init>(Lw0/zNj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qu:LWS/Ikr;


# direct methods
.method constructor <init>(LWS/Ikr;Lw0/zNj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LWS/Ikr$Q8S;->qu:LWS/Ikr;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lw0/Sm;-><init>(Lw0/zNj;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, " CsNOT dE weSRHe eC es re(Lq,iDNA)pdMsSEEN o T,   _FeEctN5ie _skEWNrr,s (iF   EerwI LeLT2O ORrE)wE OEe aNMid( T3pt (HW=cRDHoER t FycNk(   cn  2  =kIi pt0 W_) T* a nt,se  5IiEdd R)  C E EpR3M) pOudD oUA"

    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    const/4 v1, 0x4

    return-object v0
.end method
