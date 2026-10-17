.class public Lcom/google/android/gms/internal/play_billing/zzci;
.super Ljava/io/IOException;


# instance fields
.field private h:Lcom/google/android/gms/internal/play_billing/cq;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->h:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->h:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v0, 0x0

    return-void
.end method

.method static XF()Lcom/google/android/gms/internal/play_billing/zzch;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzch;

    const/4 v2, 0x4

    const-string/jumbo v1, "r.s liPotghivam dgrsoaeeelci wtn oasty pdea"

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzch;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static Z()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x6

    const-string v1, " g mFmieeodasalstt.sphree ae"

    const-string v1, "Failed to parse the message."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x3

    const-string/jumbo v1, "pctnouphethnci tdhn mondnosel tdpthen nahg,ioeiato ulthtio el peeelc  bleyht   udnlngdn   amfmn.xodWeeeehsgam sstta Trtt s. hr  u i eoededplan sesdudgiaareasirecwe hrrt eeim etmbad   detas triiee  o fpe"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const-string v1, "dt oebrigoooz seem)nn.vdPrlt acn(icl at  asoneaig"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method static qu()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const-string v1, "eaIedgunacd eaesdSbmoeo tii ind ezhcvdgrnu eeneteph dsc ged  teuwrheea ts.rvsiim  rnmoaCelatnom"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static r5()Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzci;

    const/4 v2, 0x1

    const-string v1, " lnsT vpi8add.grs eaclo omFePhUtao-"

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzci;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final D3D(Lcom/google/android/gms/internal/play_billing/cq;)Lcom/google/android/gms/internal/play_billing/zzci;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzci;->h:Lcom/google/android/gms/internal/play_billing/cq;

    const/4 v0, 0x2

    return-object p0
.end method
