.class public abstract Lj$/time/ZoneId;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/util/Map;

.field private static final serialVersionUID:J = 0x798cab446e6L


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    const/16 v0, 0x1c

    const/4 v6, 0x5

    new-array v1, v0, [Ljava/util/Map$Entry;

    const/4 v6, 0x7

    const-string v2, "TCA"

    const-string v2, "ACT"

    const-string v3, "Australia/Darwin"

    const/4 v6, 0x5

    invoke-static {v2, v3}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x3

    aput-object v2, v1, v3

    const/4 v6, 0x2

    const-string v2, "TAE"

    const-string v2, "AET"

    const/4 v6, 0x2

    const-string/jumbo v4, "tasysdnauyrle/SA"

    const-string v4, "Australia/Sydney"

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-string v2, "TGA"

    const-string v2, "AGT"

    const-string v4, "ceAma/nguBrn_i/erArsmtoeinaeAs"

    const-string v4, "America/Argentina/Buenos_Aires"

    const/4 v6, 0x1

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x2

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-string v2, "TRA"

    const-string v2, "ART"

    const/4 v6, 0x5

    const-string v4, "coiiofraArCa"

    const-string v4, "Africa/Cairo"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-string v2, "TSA"

    const-string v2, "AST"

    const/4 v6, 0x3

    const-string/jumbo v4, "nmoecbacagir/reAA"

    const-string v4, "America/Anchorage"

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x2

    aput-object v2, v1, v4

    const/4 v6, 0x4

    const-string v2, "BTE"

    const-string v2, "BET"

    const-string/jumbo v4, "liPcAou_omar/euSa"

    const-string v4, "America/Sao_Paulo"

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v4, 0x5

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x6

    const-string v2, "BST"

    const-string v2, "BST"

    const/4 v6, 0x6

    const-string/jumbo v4, "siA/Dahpak"

    const-string v4, "Asia/Dhaka"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v4, 0x6

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x7

    const-string v2, "ACT"

    const-string v2, "CAT"

    const/4 v6, 0x2

    const-string v4, "arareHraqAifc"

    const-string v4, "Africa/Harare"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x5

    const/4 v4, 0x7

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x3

    const-string v2, "NCT"

    const-string v2, "CNT"

    const/4 v6, 0x5

    const-string/jumbo v4, "sos/Jm_rieaAchSn"

    const-string v4, "America/St_Johns"

    const/4 v6, 0x7

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x1

    const-string v2, "CST"

    const/4 v6, 0x3

    const-string v4, "AarmcegmiiocC/a"

    const-string v4, "America/Chicago"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0x9

    aput-object v2, v1, v4

    const/4 v6, 0x2

    const-string v2, "TCT"

    const-string v2, "CTT"

    const/4 v6, 0x3

    const-string/jumbo v4, "iasAoanhh/Sga"

    const-string v4, "Asia/Shanghai"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x6

    const-string v2, "TEA"

    const-string v2, "EAT"

    const/4 v6, 0x5

    const-string v4, "_aAbfbiAaiAcddsa/b"

    const-string v4, "Africa/Addis_Ababa"

    const/4 v6, 0x0

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x4

    const-string v2, "CET"

    const-string v2, "ECT"

    const/4 v6, 0x6

    const-string v4, "Psu/eoupiraE"

    const-string v4, "Europe/Paris"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    aput-object v2, v1, v4

    const/4 v6, 0x6

    const-string v2, "ETI"

    const-string v2, "IET"

    const/4 v6, 0x1

    const-string v4, "dmaIiiepslapnniAoIdac/nn/ari"

    const-string v4, "America/Indiana/Indianapolis"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v4, 0xd

    const/4 v6, 0x6

    aput-object v2, v1, v4

    const/4 v6, 0x2

    const-string v2, "TSI"

    const-string v2, "IST"

    const/4 v6, 0x7

    const-string v4, "Kasat/ikqoaA"

    const-string v4, "Asia/Kolkata"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v4, 0xe

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x3

    const-string v2, "JTS"

    const-string v2, "JST"

    const/4 v6, 0x7

    const-string/jumbo v4, "kosyiaATso"

    const-string v4, "Asia/Tokyo"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x4

    const/16 v4, 0xf

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const/4 v6, 0x0

    const-string v2, "ITM"

    const-string v2, "MIT"

    const/4 v6, 0x0

    const-string v4, "APimafip/iac"

    const-string v4, "Pacific/Apia"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x2

    const/16 v4, 0x10

    const/4 v6, 0x3

    aput-object v2, v1, v4

    const/4 v6, 0x3

    const-string v2, "NTE"

    const-string v2, "NET"

    const/4 v6, 0x5

    const-string/jumbo v4, "seeiorYvAaa/"

    const-string v4, "Asia/Yerevan"

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v4, 0x11

    const/4 v6, 0x0

    aput-object v2, v1, v4

    const/4 v6, 0x4

    const-string v2, "NST"

    const-string v2, "NST"

    const/4 v6, 0x6

    const-string/jumbo v4, "icikcbPacdn/aulA"

    const-string v4, "Pacific/Auckland"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v4, 0x12

    aput-object v2, v1, v4

    const-string v2, "PLT"

    const-string v2, "PLT"

    const/4 v6, 0x2

    const-string v4, "KacraauiiA/s"

    const-string v4, "Asia/Karachi"

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v4, 0x13

    const/4 v6, 0x1

    aput-object v2, v1, v4

    const/4 v6, 0x7

    const-string v2, "PTN"

    const-string v2, "PNT"

    const-string v4, "America/Phoenix"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x14

    const/4 v6, 0x0

    aput-object v2, v1, v4

    const/4 v6, 0x3

    const-string v2, "PRT"

    const/4 v6, 0x4

    const-string/jumbo v4, "i_iroPeprtRAemc/uac"

    const-string v4, "America/Puerto_Rico"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x15

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const-string v2, "SPT"

    const-string v2, "PST"

    const/4 v6, 0x6

    const-string v4, "_gcLlniaqreoemA/Aes"

    const-string v4, "America/Los_Angeles"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x7

    const/16 v4, 0x16

    aput-object v2, v1, v4

    const/4 v6, 0x1

    const-string v2, "STS"

    const-string v2, "SST"

    const/4 v6, 0x2

    const-string v4, "cdsafuiPiaca/alalcn"

    const-string v4, "Pacific/Guadalcanal"

    const/4 v6, 0x6

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0x17

    const/4 v6, 0x7

    aput-object v2, v1, v4

    const/4 v6, 0x5

    const-string v2, "TVS"

    const-string v2, "VST"

    const/4 v6, 0x2

    const-string/jumbo v4, "niimoAi_a/H_Cshh"

    const-string v4, "Asia/Ho_Chi_Minh"

    const/4 v6, 0x4

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0x18

    const/4 v6, 0x5

    aput-object v2, v1, v4

    const/4 v6, 0x0

    const-string v2, "EST"

    const-string v2, "EST"

    const/4 v6, 0x4

    const-string v4, "0500o:"

    const-string v4, "-05:00"

    const/4 v6, 0x5

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x6

    const/16 v4, 0x19

    const/4 v6, 0x0

    aput-object v2, v1, v4

    const/4 v6, 0x7

    const-string v2, "MTS"

    const-string v2, "MST"

    const/4 v6, 0x6

    const-string v4, "-0700b"

    const-string v4, "-07:00"

    const/4 v6, 0x2

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x1

    const/16 v4, 0x1a

    aput-object v2, v1, v4

    const/4 v6, 0x4

    const-string v2, "SHT"

    const-string v2, "HST"

    const/4 v6, 0x0

    const-string/jumbo v4, "u01-:0"

    const-string v4, "-10:00"

    const/4 v6, 0x3

    invoke-static {v2, v4}, Lj$/time/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object v2

    const/4 v6, 0x5

    const/16 v4, 0x1b

    aput-object v2, v1, v4

    const/4 v6, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v0, :cond_1

    const/4 v6, 0x2

    aget-object v4, v1, v3

    const/4 v6, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x6

    if-nez v4, :cond_0

    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v2, "al:pic pduketey"

    const-string v2, "duplicate key: "

    const/4 v6, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v6, 0x0

    sput-object v0, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const/4 v6, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lj$/time/ZoneOffset;

    const-class v1, Lj$/time/ZoneOffset;

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x5

    const-class v1, Lj$/time/x;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const-string/jumbo v1, "lcvsIsdbqliasuan"

    const-string v1, "Invalid subclass"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public static Q(Ljava/lang/String;)Lj$/time/ZoneId;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lj$/time/ZoneId;->S(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static R(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "odseIn"

    const-string/jumbo v0, "zoneId"

    const/4 v1, 0x4

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v0, "aalmasiM"

    const-string v0, "aliasMap"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const-string p1, "baetoOudjl"

    const-string p1, "defaultObj"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p0, 0x1

    const/4 v1, 0x5

    invoke-static {p1, p0}, Lj$/time/ZoneId;->S(Ljava/lang/String;Z)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v1, 0x2

    return-object p0
.end method

.method static S(Ljava/lang/String;Z)Lj$/time/ZoneId;
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "nzIoeb"

    const-string/jumbo v0, "zoneId"

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_4

    const/4 v2, 0x1

    const-string v0, "+"

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v2, 0x3

    const-string v0, "-"

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const-string v0, "CTU"

    const-string v0, "UTC"

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_3

    const/4 v2, 0x5

    const-string v0, "GMT"

    const-string v0, "GMT"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const-string v0, "UT"

    const-string v0, "UT"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v0, 0x2

    :goto_0
    const/4 v2, 0x1

    invoke-static {p0, v0, p1}, Lj$/time/ZoneId;->U(Ljava/lang/String;IZ)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x3

    invoke-static {p0, p1}, Lj$/time/x;->W(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0

    :cond_3
    :goto_1
    const/4 v2, 0x5

    const/4 v0, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    :goto_2
    invoke-static {p0}, Lj$/time/ZoneOffset;->Y(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method

.method public static T(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "uperxi"

    const-string/jumbo v0, "prefix"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo v0, "offset"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x3

    const-string v0, "TMG"

    const-string v0, "GMT"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x2

    const-string v0, "CUT"

    const-string v0, "UTC"

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const-string v0, "TU"

    const-string v0, "UT"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string/jumbo v0, "prefix should be GMT, UTC or UT, is: "

    const/4 v1, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->X()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    const/4 v1, 0x4

    new-instance v0, Lj$/time/x;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/time/zone/f;->j(Lj$/time/ZoneOffset;)Lj$/time/zone/f;

    move-result-object p1

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/time/x;-><init>(Ljava/lang/String;Lj$/time/zone/f;)V

    return-object v0
.end method

.method private static U(Ljava/lang/String;IZ)Lj$/time/ZoneId;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x0

    sget-object p0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v3, 0x2

    invoke-static {v0, p0}, Lj$/time/ZoneId;->T(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x0

    const/16 v2, 0x2b

    const/4 v3, 0x7

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v3, 0x5

    const/16 v2, 0x2d

    const/4 v3, 0x5

    if-eq v1, v2, :cond_1

    const/4 v3, 0x3

    invoke-static {p0, p2}, Lj$/time/x;->W(Ljava/lang/String;Z)Lj$/time/x;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Lj$/time/ZoneOffset;->Y(Ljava/lang/String;)Lj$/time/ZoneOffset;

    move-result-object p1

    const/4 v3, 0x0

    sget-object p2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    const/4 v3, 0x7

    if-ne p1, p2, :cond_2

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lj$/time/ZoneId;->T(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x5

    invoke-static {v0, p1}, Lj$/time/ZoneId;->T(Ljava/lang/String;Lj$/time/ZoneOffset;)Lj$/time/ZoneId;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/d; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p0

    :catch_0
    move-exception p1

    const/4 v3, 0x6

    new-instance p2, Lj$/time/d;

    const/4 v3, 0x5

    const-string v0, " aoae epsIro-Z dsteDfolnd  vIiIdnbff"

    const-string v0, "Invalid ID for offset-based ZoneId: "

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {p2, p0, p1}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    const/4 v1, 0x0

    new-instance p1, Ljava/io/InvalidObjectException;

    const/4 v1, 0x5

    const-string/jumbo v0, "ziadi Dtqrevaneiszleot aiseaiitloa irenela"

    const-string v0, "Deserialization via serialization delegate"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public static systemDefault()Lj$/time/ZoneId;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lj$/time/ZoneId;->a:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lj$/time/ZoneId;->R(Ljava/lang/String;Ljava/util/Map;)Lj$/time/ZoneId;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lj$/time/s;

    const/4 v2, 0x2

    const/4 v1, 0x7

    const/4 v2, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/s;-><init>(BLjava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract P()Lj$/time/zone/f;
.end method

.method abstract V(Ljava/io/DataOutput;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p1, Lj$/time/ZoneId;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p1, Lj$/time/ZoneId;

    invoke-virtual {p0}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/time/ZoneId;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
