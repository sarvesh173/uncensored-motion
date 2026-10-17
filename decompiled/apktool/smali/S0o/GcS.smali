.class public final LS0o/GcS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0o/GcS$NS;,
        LS0o/GcS$lf;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS0o/GcS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    sput-object v0, LS0o/GcS;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x6

    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LS0o/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    return-void
.end method

.method public static BW(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x20

    const/4 v1, 0x4

    if-eq p0, v0, :cond_7

    const/4 v1, 0x1

    const/16 v0, 0x21

    const/4 v1, 0x7

    if-eq p0, v0, :cond_6

    const/4 v1, 0x3

    const/16 v0, 0x23

    const/4 v1, 0x7

    if-eq p0, v0, :cond_5

    const/4 v1, 0x7

    const/16 v0, 0x40

    const/4 v1, 0x6

    if-eq p0, v0, :cond_4

    const/16 v0, 0xa3

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0xb1

    const/4 v1, 0x5

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0xa5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/16 v0, 0xa6

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x6

    packed-switch p0, :pswitch_data_1

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0

    :pswitch_0
    const/4 v1, 0x1

    const-string p0, "c/saodau4"

    const-string p0, "audio/ac4"

    const/4 v1, 0x7

    return-object p0

    :pswitch_1
    const/4 v1, 0x4

    const-string/jumbo p0, "pdsmooau/i"

    const-string p0, "audio/opus"

    const/4 v1, 0x7

    return-object p0

    :pswitch_2
    const/4 v1, 0x5

    const-string/jumbo p0, "oudtoddn./s.iahd"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v1, 0x3

    return-object p0

    :pswitch_3
    const/4 v1, 0x4

    const-string p0, ".idndbuotvsda"

    const-string p0, "audio/vnd.dts"

    const/4 v1, 0x4

    return-object p0

    :pswitch_4
    const/4 v1, 0x2

    const/4 p0, 0x0

    sget-object p0, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->JWuzPfJyvjyon:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "pdmgu/uoie"

    const-string p0, "audio/mpeg"

    const/4 v1, 0x3

    return-object p0

    :pswitch_6
    const/4 v1, 0x4

    const-string/jumbo p0, "video/mpeg2"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x7

    const-string p0, "dea3ia/pou"

    const-string p0, "audio/eac3"

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x2

    const-string p0, "/3ciaoduq"

    const-string p0, "audio/ac3"

    return-object p0

    :cond_2
    const/4 v1, 0x1

    const-string/jumbo p0, "nes2.in/-9o.dpvdvvx"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v1, 0x1

    return-object p0

    :cond_3
    const/4 v1, 0x7

    const-string/jumbo p0, "w1emidvv/o"

    const-string/jumbo p0, "video/wvc1"

    const/4 v1, 0x5

    return-object p0

    :cond_4
    :pswitch_7
    const-string/jumbo p0, "t/aioud4oamampl"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x6

    return-object p0

    :cond_5
    const/4 v1, 0x4

    const-string p0, "cevdibve/h"

    const-string/jumbo p0, "video/hevc"

    const/4 v1, 0x2

    return-object p0

    :cond_6
    const/4 v1, 0x0

    const-string/jumbo p0, "vc/ivoude"

    const-string/jumbo p0, "video/avc"

    const/4 v1, 0x7

    return-object p0

    :cond_7
    const/4 v1, 0x1

    const-string p0, "/dsme-4pioevp"

    const-string/jumbo p0, "video/mp4v-es"

    const/4 v1, 0x4

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Bq3(Ljava/lang/String;)Z
    .locals 2

    const-string/jumbo v0, "oevqd"

    const-string/jumbo v0, "video"

    const/4 v1, 0x3

    invoke-static {p0}, LS0o/GcS;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    return p0
.end method

.method public static D3D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v7, 0x6

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x6

    const/16 v1, 0x8

    const/4 v7, 0x5

    const/4 v2, 0x7

    const/4 v7, 0x4

    const/4 v3, 0x6

    const/4 v7, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x0

    shl-int/2addr v7, v5

    const/4 v6, -0x3

    const/4 v6, -0x1

    const/4 v7, 0x5

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "audio/true-hd"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x5

    if-nez p0, :cond_0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_0
    move v6, v1

    move v6, v1

    const/4 v7, 0x5

    goto/16 :goto_0

    :sswitch_1
    const/4 v7, 0x6

    const-string v0, "assddnv.duthdoi/"

    const-string v0, "audio/vnd.dts.hd"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_1

    const/4 v7, 0x3

    goto/16 :goto_0

    :cond_1
    const/4 v7, 0x3

    move v6, v2

    move v6, v2

    const/4 v7, 0x3

    goto/16 :goto_0

    :sswitch_2
    const/4 v7, 0x3

    const-string/jumbo v0, "poimadumg/"

    const-string v0, "audio/mpeg"

    const/4 v7, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x4

    if-nez p0, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v6, v3

    move v6, v3

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_3
    const/4 v7, 0x6

    const-string v0, "c3oioaa/ed"

    const-string v0, "audio/eac3"

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v6, v4

    move v6, v4

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_4
    const/4 v7, 0x2

    const-string/jumbo v0, "i4aacbd/o"

    const-string v0, "audio/ac4"

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_4

    const/4 v7, 0x7

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x5

    goto :goto_0

    :sswitch_5
    const/4 v7, 0x4

    const-string v0, "3cauiouad"

    const-string v0, "audio/ac3"

    const/4 v7, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x7

    goto :goto_0

    :sswitch_6
    const/4 v7, 0x3

    const-string v0, "/4am-tdpliuaapm"

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x4

    goto :goto_0

    :sswitch_7
    const/4 v7, 0x5

    const-string v0, "d.vdasndqt/ui"

    const-string v0, "audio/vnd.dts"

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x1

    if-nez p0, :cond_7

    const/4 v7, 0x1

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :sswitch_8
    const-string v0, "3uscjida-ooae/"

    const-string v0, "audio/eac3-joc"

    const/4 v7, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v7, 0x3

    if-nez p0, :cond_8

    const/4 v7, 0x5

    goto :goto_0

    :cond_8
    const/4 v7, 0x3

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v7, 0x5

    packed-switch v6, :pswitch_data_0

    return v5

    :pswitch_0
    const/4 v7, 0x7

    const/16 p0, 0xe

    const/4 v7, 0x3

    return p0

    :pswitch_1
    const/4 v7, 0x2

    return v1

    :pswitch_2
    const/16 p0, 0x9

    const/4 v7, 0x2

    return p0

    :pswitch_3
    return v3

    :pswitch_4
    const/4 v7, 0x2

    const/16 p0, 0x11

    const/4 v7, 0x7

    return p0

    :pswitch_5
    const/4 v7, 0x6

    return v4

    :pswitch_6
    const/4 v7, 0x2

    if-nez p1, :cond_9

    const/4 v7, 0x3

    return v5

    :cond_9
    const/4 v7, 0x6

    invoke-static {p1}, LS0o/GcS;->b(Ljava/lang/String;)LS0o/GcS$lf;

    move-result-object p0

    const/4 v7, 0x0

    if-nez p0, :cond_a

    const/4 v7, 0x5

    return v5

    :cond_a
    const/4 v7, 0x7

    invoke-virtual {p0}, LS0o/GcS$lf;->XF()I

    move-result p0

    const/4 v7, 0x4

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/4 v7, 0x6

    const/16 p0, 0x12

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_8
        -0x41455b98 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0xb269698 -> :sswitch_5
        0xb269699 -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static Dmx(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v1, "viemmdbow/"

    const-string/jumbo v1, "video/webm"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x1

    const-string v1, "bed/oiwaum"

    const-string v1, "audio/webm"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string v1, "aoaclbeim/pwitpb"

    const-string v1, "application/webm"

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x5

    const-string/jumbo v1, "ka/e-xuodimvosat"

    const-string/jumbo v1, "video/x-matroska"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const-string v1, "a/tdikxpu-morosa"

    const-string v1, "audio/x-matroska"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v1, "spro-kplqcxtitaa/inoaa"

    const-string v1, "application/x-matroska"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    if-eqz p0, :cond_2

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x7

    return v0
.end method

.method public static I4t(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "etxt"

    const-string/jumbo v0, "text"

    const/4 v2, 0x0

    invoke-static {p0}, LS0o/GcS;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string/jumbo v0, "ipsn-0latipea/oac86"

    const-string v0, "application/cea-608"

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "c78mapia0cn-eitlap/"

    const-string v0, "application/cea-708"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string v0, "-apionmexop6-/tpc48a-clia"

    const-string v0, "application/x-mp4-cea-608"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "/tianblucparixppib-o"

    const-string v0, "application/x-subrip"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string/jumbo v0, "ltmtxmualcpnol/iipt+"

    const-string v0, "application/ttml+xml"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const-string/jumbo v0, "mkiigcppcaqx-uetp-on/tiaixl3"

    const-string v0, "application/x-quicktime-tx3g"

    const/4 v2, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v0, "tmt-atpxqa4ivp-p/onci"

    const-string v0, "application/x-mp4-vtt"

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const-string v0, "cls/apxwanipct-oirc"

    const-string v0, "application/x-rawcc"

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x3

    const-string v0, "aaimutcl/nsipovobb"

    const-string v0, "application/vobsub"

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const-string/jumbo v0, "spcaolgop/ipnat"

    const-string v0, "application/pgs"

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string/jumbo v0, "vdbaobspctulbpas/ii"

    const-string v0, "application/dvbsubs"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v2, 0x4

    return p0
.end method

.method private static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    return-object v0

    :cond_1
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static JrO(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "oudui"

    const-string v0, "audio"

    const/4 v1, 0x3

    invoke-static {p0}, LS0o/GcS;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static XF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    xor-int/2addr v4, v3

    sparse-switch v1, :sswitch_data_0

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_0
    const/4 v4, 0x2

    const-string/jumbo v1, "l1wm7-ap/ou1gdi"

    const-string v1, "audio/g711-mlaw"

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0xa

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_1
    const/4 v4, 0x3

    const-string/jumbo v1, "uoaw/ialqa-71gd"

    const-string v1, "audio/g711-alaw"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_2

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x6

    goto/16 :goto_0

    :sswitch_2
    const/4 v4, 0x1

    const-string v1, "dgsamopie/"

    const-string v1, "audio/mpeg"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x2

    if-nez p0, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_3
    const/4 v4, 0x5

    const-string v1, "ca/maldiuo"

    const-string v1, "audio/flac"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_4

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v4, 0x4

    const/4 v3, 0x7

    const/4 v4, 0x7

    goto/16 :goto_0

    :sswitch_4
    const/4 v4, 0x4

    const-string/jumbo v1, "uedco/a3oa"

    const-string v1, "audio/eac3"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_5
    const/4 v4, 0x7

    const-string v1, "aaruibod/"

    const-string v1, "audio/raw"

    const/4 v4, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    const/4 v3, 0x5

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_6
    const/4 v4, 0x4

    const-string v1, "acuai/u3o"

    const-string v1, "audio/ac3"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x3

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x5

    goto :goto_0

    :sswitch_7
    const/4 v4, 0x0

    const-string/jumbo v1, "ia4u/alpm-dmotp"

    const-string v1, "audio/mp4a-latm"

    const/4 v4, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_8

    const/4 v4, 0x4

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x7

    goto :goto_0

    :sswitch_8
    const/4 v4, 0x4

    const-string v1, "-gdo2aLeqim/p"

    const-string v1, "audio/mpeg-L2"

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_9

    const/4 v4, 0x3

    goto :goto_0

    :cond_9
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    goto :goto_0

    :sswitch_9
    const/4 v4, 0x6

    const-string/jumbo v1, "m/spogi1-eaud"

    const-string v1, "audio/mpeg-L1"

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x1

    if-nez p0, :cond_a

    const/4 v4, 0x7

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    move v3, v2

    move v3, v2

    goto :goto_0

    :sswitch_a
    const/4 v4, 0x1

    const-string v1, "audio/eac3-joc"

    const/4 v4, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_b

    const/4 v4, 0x0

    goto :goto_0

    :cond_b
    const/4 v4, 0x1

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v4, 0x7

    packed-switch v3, :pswitch_data_0

    const/4 v4, 0x3

    return v0

    :pswitch_0
    const/4 v4, 0x2

    if-nez p1, :cond_c

    const/4 v4, 0x1

    return v0

    :cond_c
    const/4 v4, 0x1

    invoke-static {p1}, LS0o/GcS;->b(Ljava/lang/String;)LS0o/GcS$lf;

    move-result-object p0

    const/4 v4, 0x1

    if-nez p0, :cond_d

    const/4 v4, 0x7

    return v0

    :cond_d
    const/4 v4, 0x4

    invoke-virtual {p0}, LS0o/GcS$lf;->XF()I

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_e

    const/4 v4, 0x4

    const/16 p1, 0x10

    const/4 v4, 0x6

    if-eq p0, p1, :cond_e

    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :cond_e
    const/4 v4, 0x3

    return v0

    :pswitch_1
    const/4 v4, 0x3

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    sget-object v0, LS0o/GcS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    sget-object v2, LS0o/GcS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, LS0o/GcS$NS;

    const/4 v4, 0x5

    iget-object v3, v2, LS0o/GcS$NS;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    iget-object p0, v2, LS0o/GcS$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    return-object p0

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x6

    return-object p0
.end method

.method static b(Ljava/lang/String;)LS0o/GcS$lf;
    .locals 4

    const/4 v3, 0x6

    sget-object v0, LS0o/GcS;->h:Ljava/util/regex/Pattern;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    const/16 v2, 0x10

    :try_start_0
    const/4 v3, 0x0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 p0, 0x0

    :goto_0
    new-instance v1, LS0o/GcS$lf;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p0}, LS0o/GcS$lf;-><init>(II)V

    :catch_0
    const/4 v3, 0x1

    return-object v1
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x4

    return p0

    :cond_1
    invoke-static {p0}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    const/4 p0, 0x2

    const/4 v1, 0x0

    return p0

    :cond_2
    const/4 v1, 0x2

    invoke-static {p0}, LS0o/GcS;->I4t(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 v1, 0x1

    invoke-static {p0}, LS0o/GcS;->s(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 p0, 0x4

    const/4 v1, 0x6

    return p0

    :cond_4
    const/4 v1, 0x5

    const-string/jumbo v0, "ioamltdpicp3/ia"

    const-string v0, "application/id3"

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_7

    const/4 v1, 0x2

    const-string/jumbo v0, "om-aotagepiinpc/lx"

    const-string v0, "application/x-emsg"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_7

    const/4 v1, 0x6

    const-string/jumbo v0, "socntbix/lpipa-a3t5c"

    const-string v0, "application/x-scte35"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    const-string/jumbo v0, "tnlia-utmaonrmo-pic/acxeiap"

    const-string v0, "application/x-camera-motion"

    const/4 v1, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    const/4 p0, 0x6

    const/4 v1, 0x0

    return p0

    :cond_6
    const/4 v1, 0x3

    invoke-static {p0}, LS0o/GcS;->pdH(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x3

    return p0

    :cond_7
    :goto_0
    const/4 v1, 0x0

    const/4 p0, 0x5

    const/4 v1, 0x7

    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    if-nez p0, :cond_0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0}, LOcr/lf;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    const-string v1, "ac1v"

    const-string v1, "avc1"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_24

    const/4 v2, 0x4

    const-string v1, "av3c"

    const-string v1, "avc3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x6

    const-string/jumbo v1, "v1eh"

    const-string/jumbo v1, "hev1"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_23

    const/4 v2, 0x3

    const-string/jumbo v1, "vh1c"

    const-string/jumbo v1, "hvc1"

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto/16 :goto_8

    :cond_2
    const/4 v2, 0x1

    const-string v1, "davv"

    const-string v1, "dvav"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_22

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    sget-object v1, LLm/dIv/ogzwp;->vAnZb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_22

    const/4 v2, 0x7

    const-string v1, "dehv"

    const-string v1, "dvhe"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_22

    const/4 v2, 0x2

    const-string v1, "dvh1"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_3

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x5

    const-string v1, "01va"

    const-string v1, "av01"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_4

    const-string/jumbo p0, "o01eadipv/"

    const-string/jumbo p0, "video/av01"

    const/4 v2, 0x1

    return-object p0

    :cond_4
    const/4 v2, 0x5

    const-string/jumbo v1, "p9v"

    const-string/jumbo v1, "vp9"

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_21

    const/4 v2, 0x5

    const-string/jumbo v1, "vp09"

    const-string/jumbo v1, "vp09"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_5

    const/4 v2, 0x3

    goto/16 :goto_6

    :cond_5
    const/4 v2, 0x7

    const-string/jumbo v1, "v8p"

    const-string/jumbo v1, "vp8"

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_20

    const/4 v2, 0x4

    const-string/jumbo v1, "p08v"

    const-string/jumbo v1, "vp08"

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_6
    const/4 v2, 0x7

    const-string v1, "a4pm"

    const-string/jumbo v1, "mp4a"

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    const-string/jumbo v1, "pm.qa"

    const-string/jumbo v1, "mp4a."

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-static {p0}, LS0o/GcS;->b(Ljava/lang/String;)LS0o/GcS$lf;

    move-result-object p0

    const/4 v2, 0x3

    if-eqz p0, :cond_7

    const/4 v2, 0x1

    iget p0, p0, LS0o/GcS$lf;->XF:I

    const/4 v2, 0x3

    invoke-static {p0}, LS0o/GcS;->BW(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v2, 0x7

    const-string/jumbo v0, "pmsadl/uomta-ia"

    const-string v0, "audio/mp4a-latm"

    :cond_8
    const/4 v2, 0x5

    return-object v0

    :cond_9
    const/4 v2, 0x0

    const-string/jumbo v0, "hm1a"

    const-string/jumbo v0, "mha1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    const-string p0, "/iam1oahmd"

    const-string p0, "audio/mha1"

    return-object p0

    :cond_a
    const/4 v2, 0x7

    const-string/jumbo v0, "mhm1"

    const-string/jumbo v0, "mhm1"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    sget-object p0, LOQ/vh/rJbLJj;->uKACfdORHf:Ljava/lang/String;

    return-object p0

    :cond_b
    const/4 v2, 0x3

    const-string v0, "3ac-"

    const-string v0, "ac-3"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1f

    const/4 v2, 0x7

    const-string v0, "ad3c"

    const-string v0, "dac3"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x7

    const-string v0, "3-ec"

    const-string v0, "ec-3"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1e

    const/4 v2, 0x5

    const-string v0, "d3ce"

    const-string v0, "dec3"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_d

    const/4 v2, 0x5

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x4

    const-string v0, "3+ce"

    const-string v0, "ec+3"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_e

    const/4 v2, 0x1

    const-string p0, "audio/eac3-joc"

    const/4 v2, 0x6

    return-object p0

    :cond_e
    const/4 v2, 0x7

    const-string v0, "ac-4"

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v2, 0x5

    const-string v0, "4cad"

    const-string v0, "dac4"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x3

    const-string/jumbo v0, "sdtc"

    const-string v0, "dtsc"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_10

    const-string/jumbo p0, "vasuodo.t/ddi"

    const-string p0, "audio/vnd.dts"

    const/4 v2, 0x2

    return-object p0

    :cond_10
    const/4 v2, 0x4

    const-string v0, "dtse"

    const-string v0, "dtse"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    const/4 v2, 0x4

    const-string/jumbo p0, "ldroabh./=dedfulidpnbto;vr.s"

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    const/4 v2, 0x2

    return-object p0

    :cond_11
    const/4 v2, 0x4

    const-string v0, "dsht"

    const-string v0, "dtsh"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1c

    const/4 v2, 0x4

    const-string/jumbo v0, "ldst"

    const-string v0, "dtsl"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_12

    const/4 v2, 0x4

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x5

    const-string/jumbo v0, "xdts"

    const-string v0, "dtsx"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_13

    const/4 v2, 0x2

    const-string/jumbo p0, "iout=vuled;pid..rapd/duhn2sf"

    const-string p0, "audio/vnd.dts.uhd;profile=p2"

    const/4 v2, 0x3

    return-object p0

    :cond_13
    const/4 v2, 0x3

    const-string/jumbo v0, "ousp"

    const-string/jumbo v0, "opus"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_14

    const/4 v2, 0x3

    const-string/jumbo p0, "oouduappi/"

    const-string p0, "audio/opus"

    const/4 v2, 0x6

    return-object p0

    :cond_14
    const/4 v2, 0x2

    const-string/jumbo v0, "srqivo"

    const-string/jumbo v0, "vorbis"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_15

    const/4 v2, 0x6

    const-string/jumbo p0, "idsusb/vraio"

    const-string p0, "audio/vorbis"

    const/4 v2, 0x3

    return-object p0

    :cond_15
    const/4 v2, 0x7

    const-string/jumbo v0, "lfca"

    const-string v0, "flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_16

    const-string p0, "audio/flac"

    const/4 v2, 0x1

    return-object p0

    :cond_16
    const/4 v2, 0x6

    const-string/jumbo v0, "tpps"

    const-string/jumbo v0, "stpp"

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    const-string/jumbo p0, "ltcmomi+xinlpt/ltmpa"

    const-string p0, "application/ttml+xml"

    const/4 v2, 0x2

    return-object p0

    :cond_17
    const/4 v2, 0x7

    const-string/jumbo v0, "wvtt"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_18

    const/4 v2, 0x7

    const-string/jumbo p0, "vtetott/"

    const-string/jumbo p0, "text/vtt"

    const/4 v2, 0x2

    return-object p0

    :cond_18
    const/4 v2, 0x7

    const-string v0, "a07ecb"

    const-string v0, "cea708"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "8oapccunaati0/7ile-"

    const-string p0, "application/cea-708"

    const/4 v2, 0x5

    return-object p0

    :cond_19
    const/4 v2, 0x4

    const-string v0, "8pe6ia"

    const-string v0, "eia608"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1b

    const/4 v2, 0x2

    const-string v0, "06qeca"

    const-string v0, "cea608"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1a

    const/4 v2, 0x4

    goto :goto_0

    :cond_1a
    const/4 v2, 0x0

    invoke-static {p0}, LS0o/GcS;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_1b
    :goto_0
    const/4 v2, 0x6

    const-string p0, "caseil0-apptaco6in/"

    const-string p0, "application/cea-608"

    const/4 v2, 0x1

    return-object p0

    :cond_1c
    :goto_1
    const/4 v2, 0x2

    const-string/jumbo p0, "uohmns.dd/adt.id"

    const-string p0, "audio/vnd.dts.hd"

    const/4 v2, 0x4

    return-object p0

    :cond_1d
    :goto_2
    const/4 v2, 0x2

    const-string p0, "audio/ac4"

    const/4 v2, 0x0

    return-object p0

    :cond_1e
    :goto_3
    const-string p0, "/c3uoeiaao"

    const-string p0, "audio/eac3"

    const/4 v2, 0x4

    return-object p0

    :cond_1f
    :goto_4
    const/4 v2, 0x0

    const-string p0, "auic/bdao"

    const-string p0, "audio/ac3"

    const/4 v2, 0x2

    return-object p0

    :cond_20
    :goto_5
    const/4 v2, 0x1

    const-string p0, "-8nv2dueixp.vd.ovno"

    const-string/jumbo p0, "video/x-vnd.on2.vp8"

    return-object p0

    :cond_21
    :goto_6
    const/4 v2, 0x0

    const-string p0, "evx.npdp29n./dvoi-o"

    const-string/jumbo p0, "video/x-vnd.on2.vp9"

    const/4 v2, 0x7

    return-object p0

    :cond_22
    :goto_7
    const-string/jumbo p0, "oi/ids-oqlvodnievb"

    const-string/jumbo p0, "video/dolby-vision"

    const/4 v2, 0x2

    return-object p0

    :cond_23
    :goto_8
    const/4 v2, 0x1

    const-string/jumbo p0, "hdsvc/viee"

    const-string/jumbo p0, "video/hevc"

    const/4 v2, 0x5

    return-object p0

    :cond_24
    :goto_9
    const/4 v2, 0x6

    const-string p0, "ecvm/iova"

    const-string/jumbo p0, "video/avc"

    const/4 v2, 0x5

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, LS0o/GcS;->qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x7

    return p0
.end method

.method public static km(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x7

    invoke-static {p0}, LS0o/l;->m1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x2

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const/4 v5, 0x3

    invoke-static {v3}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    invoke-static {v3}, LS0o/GcS;->Bq3(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_1

    const/4 v5, 0x7

    return-object v3

    :cond_1
    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    return-object v0
.end method

.method private static pdH(Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x7

    sget-object v0, LS0o/GcS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    sget-object v2, LS0o/GcS;->XF:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LS0o/GcS$NS;

    const/4 v4, 0x4

    iget-object v3, v2, LS0o/GcS$NS;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    iget p0, v2, LS0o/GcS$NS;->r5:I

    const/4 v4, 0x6

    return p0

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const/4 p0, -0x1

    const/4 v4, 0x4

    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, LS0o/GcS;->f(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static qu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x1

    if-eqz p0, :cond_4

    const/4 v6, 0x5

    if-nez p1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    invoke-static {p0}, LS0o/l;->m1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    array-length v2, p0

    const/4 v6, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v3, v2, :cond_3

    const/4 v6, 0x0

    aget-object v4, p0, v3

    const/4 v6, 0x6

    invoke-static {v4}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    const/4 v6, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x7

    if-lez v5, :cond_1

    const/4 v6, 0x2

    const-string v5, ","

    const-string v5, ","

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v6, 0x4

    if-lez p0, :cond_4

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    const/4 v6, 0x5

    return-object v0
.end method

.method public static r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return-object v0

    :cond_0
    const/4 v5, 0x4

    invoke-static {p0}, LS0o/l;->m1(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    array-length v1, p0

    const/4 v5, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_2

    const/4 v5, 0x7

    aget-object v3, p0, v2

    const/4 v5, 0x7

    invoke-static {v3}, LS0o/GcS;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, LS0o/GcS;->JrO(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    return-object v3

    :cond_1
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "aigeo"

    const-string/jumbo v0, "image"

    const/4 v1, 0x5

    invoke-static {p0}, LS0o/GcS;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x6

    return p0
.end method

.method public static t4x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_0
    const/4 v2, 0x4

    const-string/jumbo v0, "mi3/abuod"

    const-string v0, "audio/mp3"

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v2, 0x1

    const-string v0, "-vw/oduaixu"

    const-string v0, "audio/x-wav"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const/4 v2, 0x3

    const-string/jumbo v0, "ox-idulp/afc"

    const-string v0, "audio/x-flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    packed-switch v1, :pswitch_data_0

    const/4 v2, 0x0

    return-object p0

    :pswitch_0
    const/4 v2, 0x2

    const-string/jumbo p0, "o/aupgmeqi"

    const-string p0, "audio/mpeg"

    const/4 v2, 0x0

    return-object p0

    :pswitch_1
    const/4 v2, 0x4

    const-string/jumbo p0, "ousa/iwav"

    const-string p0, "audio/wav"

    const/4 v2, 0x3

    return-object p0

    :pswitch_2
    const/4 v2, 0x7

    const-string/jumbo p0, "ufam/acidl"

    const-string p0, "audio/flac"

    const/4 v2, 0x6

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
