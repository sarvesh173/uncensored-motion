.class public Lcom/google/android/gms/internal/ads/zzgrq;
.super Ljava/io/IOException;


# instance fields
.field private Z:Z

.field private h:Lcom/google/android/gms/internal/ads/dy7;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    and-int/2addr v1, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->h:Lcom/google/android/gms/internal/ads/dy7;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->h:Lcom/google/android/gms/internal/ads/dy7;

    return-void
.end method

.method static D3D()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x0

    const-string v1, "c sewuzctd  ediedmaeveneeapoe te udi.v geIbgSeoidcia  nteamotrremnmnrgrdtnieahls  dssen Cs htho"

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static J()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x2

    const-string v1, " iemmien, desietett elontptpnh eufb h  gge mptw dtrshnd  mhygs. x esr uouocdac Ta sfeil.ddslgWhihsntesenhtmp  doroitt nara te uideiaue bmanrp ettetlldi ro  het ae ehoee aaemd eidnn cnlasrnceotp i eehl d"

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static XF()Lcom/google/android/gms/internal/ads/zzgrp;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrp;

    const/4 v2, 0x6

    const-string/jumbo v1, "laP o aotwi.eoydhectd eae as gnms lrrioptvi"

    const-string v1, "Protocol message tag had invalid wire type."

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrp;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static Z()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "doac battr.fudtmuCerIer toineelpoaenmre n avSndd"

    const-string v1, "CodedInputStream encountered a malformed varint."

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const-string v1, "eltianu  aomgihereCoiudlaa eimy ze geiPezn tcei(dosr ss tteoa.ssmUwrtt  )MpSiom.rmo beL.Ss ecsu ieo sI  ailetttco.a"

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static g()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x2

    const-string/jumbo v1, "sla  esprdeeatgmF ote aeip.h"

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method static h()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x3

    const-string/jumbo v1, "rcu tgtpqpre a hosdxe-eotglgom eentgntmc. eodd  stoaadc ai"

    const-string v1, "Protocol message end-group tag did not match expected tag."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static qu()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x0

    const-string v1, " nsTPsvreai 8.oisaldth a oUFcdmoel-"

    const-string v1, "Protocol message had invalid UTF-8."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static r5()Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgrq;

    const/4 v2, 0x1

    const-string/jumbo v1, "nzemsgorPgnav le i)mttiaodos( co.nenatc oa eail r"

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgrq;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/dy7;)Lcom/google/android/gms/internal/ads/zzgrq;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgrq;->h:Lcom/google/android/gms/internal/ads/dy7;

    const/4 v0, 0x1

    return-object p0
.end method

.method final f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->Z:Z

    const/4 v1, 0x1

    return-void
.end method

.method final pdH()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgrq;->Z:Z

    const/4 v1, 0x3

    return v0
.end method
