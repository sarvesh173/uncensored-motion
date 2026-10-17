.class public Lcom/adjust/sdk/ActivityState;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final ORDER_ID_MAXCOUNT:I = 0xa

.field private static final serialPersistentFields:[Ljava/io/ObjectStreamField;

.field private static final serialVersionUID:J = 0x7d728a246d4bab64L


# instance fields
.field public adid:Ljava/lang/String;

.field public askingAttribution:Z

.field public clickTime:J

.field public clickTimeHuawei:J

.field public clickTimeSamsung:J

.field public clickTimeServer:J

.field public clickTimeServerXiaomi:J

.field public clickTimeVivo:J

.field public clickTimeXiaomi:J

.field public enabled:Z

.field public eventCount:I

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginHuawei:J

.field public installBeginSamsung:J

.field public installBeginServer:J

.field public installBeginServerXiaomi:J

.field public installBeginVivo:J

.field public installBeginXiaomi:J

.field public installReferrer:Ljava/lang/String;

.field public installReferrerHuawei:Ljava/lang/String;

.field public installReferrerHuaweiAppGallery:Ljava/lang/String;

.field public installReferrerSamsung:Ljava/lang/String;

.field public installReferrerVivo:Ljava/lang/String;

.field public installReferrerXiaomi:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public installVersionVivo:Ljava/lang/String;

.field public installVersionXiaomi:Ljava/lang/String;

.field public isGdprForgotten:Z

.field public isThirdPartySharingDisabled:Z

.field public isThirdPartySharingDisabledForCoppa:Z

.field public lastActivity:J

.field public lastInterval:J

.field private transient logger:Lcom/adjust/sdk/ILogger;

.field public orderIds:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushToken:Ljava/lang/String;

.field public sessionCount:I

.field public sessionLength:J

.field public subsessionCount:I

.field public timeSpent:J

.field public updatePackages:Z

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/16 v0, 0x29

    const/4 v7, 0x0

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string/jumbo v2, "udui"

    const-string/jumbo v2, "uuid"

    const/4 v7, 0x3

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string v4, "besdane"

    const-string v4, "enabled"

    const/4 v7, 0x0

    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x1

    aput-object v1, v0, v4

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x7

    const-string/jumbo v4, "tGomrresgFodtpn"

    const-string/jumbo v4, "isGdprForgotten"

    const/4 v7, 0x5

    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v7, 0x3

    aput-object v1, v0, v4

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v4, "aSgaoesdhnbyalirsPtirDidiTh"

    const-string/jumbo v4, "isThirdPartySharingDisabled"

    const/4 v7, 0x1

    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x7

    aput-object v1, v0, v4

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x4

    const-string v4, "gtikibttisnuoAbnr"

    const-string v4, "askingAttribution"

    invoke-direct {v1, v4, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/4 v4, 0x4

    const/4 v7, 0x1

    aput-object v1, v0, v4

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x6

    const-string/jumbo v5, "teCtnnueov"

    const-string v5, "eventCount"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/4 v7, 0x0

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string v5, "Cotsiusposne"

    const-string/jumbo v5, "sessionCount"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/4 v5, 0x6

    const/4 v7, 0x2

    aput-object v1, v0, v5

    const/4 v7, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x0

    const-string/jumbo v5, "ssonestiquCbons"

    const-string/jumbo v5, "subsessionCount"

    const/4 v7, 0x7

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/4 v4, 0x7

    const/4 v7, 0x0

    aput-object v1, v0, v4

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x5

    const-string/jumbo v5, "tssgiLoessnhn"

    const-string/jumbo v5, "sessionLength"

    const/4 v7, 0x2

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v5, 0x8

    const/4 v7, 0x1

    aput-object v1, v0, v5

    const/4 v7, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x3

    const-string/jumbo v5, "tepmeSnti"

    const-string/jumbo v5, "timeSpent"

    const/4 v7, 0x1

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v5, 0x9

    const/4 v7, 0x2

    aput-object v1, v0, v5

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x6

    const-string v5, "caitoysitvtl"

    const-string/jumbo v5, "lastActivity"

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const/16 v5, 0xa

    const/4 v7, 0x6

    aput-object v1, v0, v5

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x3

    const-string/jumbo v5, "tnaeabstllIv"

    const-string/jumbo v5, "lastInterval"

    const/4 v7, 0x2

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const/16 v5, 0xb

    const/4 v7, 0x0

    aput-object v1, v0, v5

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x3

    const-string/jumbo v5, "pdketaueaPusag"

    const-string/jumbo v5, "updatePackages"

    const/4 v7, 0x3

    invoke-direct {v1, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v5, 0xc

    const/4 v7, 0x0

    aput-object v1, v0, v5

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string v5, "dsreodrp"

    const-string/jumbo v5, "orderIds"

    const/4 v7, 0x7

    const-class v6, Ljava/util/LinkedList;

    const-class v6, Ljava/util/LinkedList;

    const/4 v7, 0x2

    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v5, 0xd

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string/jumbo v5, "hkToupneq"

    const-string/jumbo v5, "pushToken"

    const/4 v7, 0x1

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/16 v5, 0xe

    const/4 v7, 0x4

    aput-object v1, v0, v5

    const/4 v7, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x7

    const-string v5, "diad"

    const-string v5, "adid"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/16 v5, 0xf

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string/jumbo v5, "iescmclTk"

    const-string v5, "clickTime"

    const/4 v7, 0x2

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const/16 v5, 0x10

    const/4 v7, 0x3

    aput-object v1, v0, v5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string/jumbo v5, "salmtgiBneln"

    const-string/jumbo v5, "installBegin"

    const/4 v7, 0x6

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const/16 v5, 0x11

    const/4 v7, 0x3

    aput-object v1, v0, v5

    const/4 v7, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string/jumbo v5, "iasloeetlRrrrne"

    const-string/jumbo v5, "installReferrer"

    const/4 v7, 0x0

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v5, 0x12

    const/4 v7, 0x6

    aput-object v1, v0, v5

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string v5, "googlePlayInstant"

    const/4 v7, 0x6

    const-class v6, Ljava/lang/Boolean;

    const-class v6, Ljava/lang/Boolean;

    const/4 v7, 0x3

    invoke-direct {v1, v5, v6}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v5, 0x13

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string/jumbo v5, "irvrTbSceckelem"

    const-string v5, "clickTimeServer"

    const/4 v7, 0x2

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/16 v5, 0x14

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v5, "SBginlusnvertiaree"

    const-string/jumbo v5, "installBeginServer"

    const/4 v7, 0x1

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const/16 v5, 0x15

    aput-object v1, v0, v5

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string/jumbo v5, "rialinopsteVln"

    const-string/jumbo v5, "installVersion"

    const/4 v7, 0x6

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const/16 v5, 0x16

    const/4 v7, 0x7

    aput-object v1, v0, v5

    const/4 v7, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x7

    const-string v5, "ekmciiTuqacwHie"

    const-string v5, "clickTimeHuawei"

    const/4 v7, 0x1

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/16 v5, 0x17

    const/4 v7, 0x3

    aput-object v1, v0, v5

    const/4 v7, 0x2

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x3

    const-string/jumbo v5, "snstgiHelBenalwiia"

    const-string/jumbo v5, "installBeginHuawei"

    const/4 v7, 0x7

    invoke-direct {v1, v5, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const/16 v5, 0x18

    aput-object v1, v0, v5

    const/4 v7, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string/jumbo v5, "leameRiferHrtrlesainw"

    const-string/jumbo v5, "installReferrerHuawei"

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v5, 0x19

    const/4 v7, 0x2

    aput-object v1, v0, v5

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string v5, "eepeoiausllilAaHperrtfrrRnaelGw"

    const-string/jumbo v5, "installReferrerHuaweiAppGallery"

    const/4 v7, 0x4

    invoke-direct {v1, v5, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/16 v5, 0x1a

    const/4 v7, 0x1

    aput-object v1, v0, v5

    const/4 v7, 0x6

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x6

    const-string/jumbo v5, "isThirdPartySharingDisabledForCoppa"

    const/4 v7, 0x3

    invoke-direct {v1, v5, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const/16 v2, 0x1b

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x0

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string/jumbo v2, "iTmoibacXiclemk"

    const-string v2, "clickTimeXiaomi"

    const/4 v7, 0x7

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x4

    const/16 v2, 0x1c

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x5

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string/jumbo v2, "ililBXuastomiennia"

    const-string/jumbo v2, "installBeginXiaomi"

    const/4 v7, 0x3

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v2, 0x1d

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x7

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x0

    const-string v2, "Rioitnmplseerflireaar"

    const-string/jumbo v2, "installReferrerXiaomi"

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/16 v2, 0x1e

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x4

    const-string/jumbo v2, "mcericorqTiieavmiekXl"

    const-string v2, "clickTimeServerXiaomi"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/16 v2, 0x1f

    const/4 v7, 0x2

    aput-object v1, v0, v2

    const/4 v7, 0x0

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x0

    const-string/jumbo v2, "risisnagXvialriBoeelmtnS"

    const-string/jumbo v2, "installBeginServerXiaomi"

    const/4 v7, 0x1

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x2

    aput-object v1, v0, v2

    const/4 v7, 0x3

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x1

    const-string/jumbo v2, "iaomnaolisneXiVtmris"

    const-string/jumbo v2, "installVersionXiaomi"

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const/16 v2, 0x21

    const/4 v7, 0x4

    aput-object v1, v0, v2

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string/jumbo v2, "lunaoemiskcgiScT"

    const-string v2, "clickTimeSamsung"

    const/4 v7, 0x4

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v2, 0x22

    const/4 v7, 0x5

    aput-object v1, v0, v2

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x6

    const-string/jumbo v2, "mniBlbgasgiSltnsnea"

    const-string/jumbo v2, "installBeginSamsung"

    const/4 v7, 0x5

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x1

    const/16 v2, 0x23

    const/4 v7, 0x1

    aput-object v1, v0, v2

    const/4 v7, 0x0

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string v2, "Sgreiruteserannlmslfua"

    const-string/jumbo v2, "installReferrerSamsung"

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x5

    const/16 v2, 0x24

    const/4 v7, 0x4

    aput-object v1, v0, v2

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string/jumbo v2, "ikvVcilpcmeoi"

    const-string v2, "clickTimeVivo"

    const/4 v7, 0x7

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x6

    const/16 v2, 0x25

    const/4 v7, 0x0

    aput-object v1, v0, v2

    const/4 v7, 0x1

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x2

    const-string v2, "glinBvioqesnValt"

    const-string/jumbo v2, "installBeginVivo"

    invoke-direct {v1, v2, v4}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x7

    const/16 v2, 0x26

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x4

    new-instance v1, Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    const-string/jumbo v2, "sisiareRnVvetflrloe"

    const-string/jumbo v2, "installReferrerVivo"

    const/4 v7, 0x7

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v2, 0x27

    const/4 v7, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    const-string/jumbo v2, "ilnmlvVsrtoVesnoia"

    const-string/jumbo v2, "installVersionVivo"

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v7, 0x3

    const/16 v2, 0x28

    const/4 v7, 0x7

    aput-object v1, v0, v2

    const/4 v7, 0x2

    sput-object v0, Lcom/adjust/sdk/ActivityState;->serialPersistentFields:[Ljava/io/ObjectStreamField;

    const/4 v7, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->logger:Lcom/adjust/sdk/ILogger;

    const/4 v3, 0x3

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v3, 0x5

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v3, 0x0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v3, 0x2

    const/4 v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v3, 0x0

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v3, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v3, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v3, 0x6

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v3, 0x3

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v3, 0x5

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v3, 0x2

    iput-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object p1

    const/4 v6, 0x2

    const-string v0, "etCooenvut"

    const-string v0, "eventCount"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x5

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const-string/jumbo v0, "sessionCount"

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v6, 0x2

    const-string/jumbo v0, "tnisCbusessobuo"

    const-string/jumbo v0, "subsessionCount"

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v6, 0x3

    invoke-static {p1, v0, v2}, Lcom/adjust/sdk/Util;->readIntField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x4

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v6, 0x1

    const-string/jumbo v0, "ihsogtusnLsne"

    const-string/jumbo v0, "sessionLength"

    const/4 v6, 0x2

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v6, 0x2

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x2

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v6, 0x1

    const-string v0, "Seintptpm"

    const-string/jumbo v0, "timeSpent"

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x3

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v6, 0x0

    const-string/jumbo v0, "lastActivity"

    const/4 v6, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x5

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v6, 0x5

    const-string/jumbo v0, "vllentatqsIa"

    const-string/jumbo v0, "lastInterval"

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v6, 0x0

    iput-wide v4, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v6, 0x6

    const-string/jumbo v0, "uidu"

    const-string/jumbo v0, "uuid"

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "bdselen"

    const-string v0, "enabled"

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {p1, v0, v5}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x5

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const-string/jumbo v0, "rsrmFnitoGpdogt"

    const-string/jumbo v0, "isGdprForgotten"

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x4

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v6, 0x3

    const-string v0, "aTeiohdDasyidnhaiPislgrtrrb"

    const-string/jumbo v0, "isThirdPartySharingDisabled"

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x6

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v6, 0x0

    const-string v0, "eiidrbbDadspnhiapaCyrPthiagFTSorslr"

    const-string/jumbo v0, "isThirdPartySharingDisabledForCoppa"

    const/4 v6, 0x6

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v6, 0x5

    const-string/jumbo v0, "ibitrnuoutnksiatA"

    const-string v0, "askingAttribution"

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v6, 0x3

    const-string v0, "cPepksapautdea"

    const-string/jumbo v0, "updatePackages"

    const/4 v6, 0x7

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->readBooleanField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x2

    iput-boolean v0, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v6, 0x3

    const-string/jumbo v0, "qreoIdsr"

    const-string/jumbo v0, "orderIds"

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Ljava/util/LinkedList;

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v6, 0x0

    const-string v0, "ekspoTsnh"

    const-string/jumbo v0, "pushToken"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const-string/jumbo v0, "iadd"

    const-string v0, "adid"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v6, 0x1

    const-string/jumbo v0, "lmemciTki"

    const-string v0, "clickTime"

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x3

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v6, 0x1

    const-string/jumbo v0, "iaesongBilnl"

    const-string/jumbo v0, "installBegin"

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v6, 0x1

    const-string v0, "erlfRbnetrslria"

    const-string/jumbo v0, "installReferrer"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v6, 0x3

    const-string/jumbo v0, "oetloPusnatlIaygn"

    const-string v0, "googlePlayInstant"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readObjectField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const-string v0, "eerSTcipkrvmeli"

    const-string v0, "clickTimeServer"

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v6, 0x3

    const-string v0, "gtneeiSlqrilerasnB"

    const-string/jumbo v0, "installBeginServer"

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v6, 0x5

    const-string/jumbo v0, "siseilnsonVlrt"

    const-string/jumbo v0, "installVersion"

    const/4 v6, 0x4

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v0, "cuemmTieciawikl"

    const-string v0, "clickTimeHuawei"

    const/4 v6, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v6, 0x0

    const-string/jumbo v0, "wlaloietsuinnageiB"

    const-string/jumbo v0, "installBeginHuawei"

    const/4 v6, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x1

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v6, 0x7

    const-string v0, "esuaebetairlrrHRewlfn"

    const-string/jumbo v0, "installReferrerHuawei"

    const/4 v6, 0x3

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const-string/jumbo v0, "reapaluRerAfylinerHGllesuaiwrtp"

    const-string/jumbo v0, "installReferrerHuaweiAppGallery"

    const/4 v6, 0x1

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v0, "moTXiiipiekcmlc"

    const-string v0, "clickTimeXiaomi"

    const/4 v6, 0x4

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v6, 0x4

    const-string/jumbo v0, "olBiglisqanmiaietn"

    const-string/jumbo v0, "installBeginXiaomi"

    const/4 v6, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x4

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v6, 0x4

    const-string v0, "amsaeenXsrriltRirofie"

    const-string/jumbo v0, "installReferrerXiaomi"

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v6, 0x4

    const-string/jumbo v0, "mmXmiirSiicceTvaeokre"

    const-string v0, "clickTimeServerXiaomi"

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v6, 0x1

    const-string v0, "SnigoellainiXorevitsrBae"

    const-string/jumbo v0, "installBeginServerXiaomi"

    const/4 v6, 0x1

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x2

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v6, 0x7

    const-string v0, "esailbilinXrmaoiVstn"

    const-string/jumbo v0, "installVersionXiaomi"

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v6, 0x5

    const-string/jumbo v0, "lgcasiunSmikmTce"

    const-string v0, "clickTimeSamsung"

    const/4 v6, 0x7

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v6, 0x1

    const-string/jumbo v0, "ilgsiBapuSnnsgmeatn"

    const-string/jumbo v0, "installBeginSamsung"

    const/4 v6, 0x3

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x5

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v6, 0x6

    const-string/jumbo v0, "installReferrerSamsung"

    const/4 v6, 0x3

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v6, 0x6

    const-string/jumbo v0, "licoemkTqviic"

    const-string v0, "clickTimeVivo"

    const/4 v6, 0x6

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x6

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v6, 0x1

    const-string/jumbo v0, "lVsvnBaotinieigl"

    const-string/jumbo v0, "installBeginVivo"

    const/4 v6, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/adjust/sdk/Util;->readLongField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v6, 0x5

    const-string v0, "ViemslRorrteanfeilv"

    const-string/jumbo v0, "installReferrerVivo"

    const/4 v6, 0x2

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v6, 0x2

    const-string/jumbo v0, "vistonliVniVrlosae"

    const-string/jumbo v0, "installVersionVivo"

    const/4 v6, 0x0

    invoke-static {p1, v0, v4}, Lcom/adjust/sdk/Util;->readStringField(Ljava/io/ObjectInputStream$GetField;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v6, 0x4

    if-nez p1, :cond_0

    const/4 v6, 0x3

    invoke-static {}, Lcom/adjust/sdk/Util;->createUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    :cond_0
    const/4 v6, 0x4

    return-void
.end method

.method private static stamp(J)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v1, 0x5

    const/4 p0, 0x3

    const/4 v1, 0x7

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/16 p1, 0xb

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-object p1, p0, v0

    const/4 v1, 0x0

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    aput-object p1, p0, v0

    const/16 p1, 0xd

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x7

    const/4 v0, 0x2

    const/4 v1, 0x7

    aput-object p1, p0, v0

    const/4 v1, 0x5

    const-string p1, "0%%0dbd:22%d:0"

    const-string p1, "%02d:%02d:%02d"

    invoke-static {p1, p0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    return-object p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public addOrderId(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v2, 0x5

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-lt v0, v1, :cond_1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x5

    const/4 v0, 0x1

    const/4 v5, 0x5

    if-ne p1, p0, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_1

    const/4 v5, 0x4

    return v1

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x4

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v5, 0x3

    check-cast p1, Lcom/adjust/sdk/ActivityState;

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_3

    return v1

    :cond_3
    const/4 v5, 0x2

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_4

    const/4 v5, 0x6

    return v1

    :cond_4
    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v5, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_5

    const/4 v5, 0x1

    return v1

    :cond_5
    const/4 v5, 0x1

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v5, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    const/4 v5, 0x5

    return v1

    :cond_6
    const/4 v5, 0x6

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x5

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v5, 0x5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x4

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_8

    const/4 v5, 0x4

    return v1

    :cond_8
    const/4 v5, 0x0

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_9

    const/4 v5, 0x4

    return v1

    :cond_9
    const/4 v5, 0x7

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_a

    return v1

    :cond_a
    const/4 v5, 0x1

    iget v2, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    iget v3, p1, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalInt(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_b

    const/4 v5, 0x1

    return v1

    :cond_b
    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_c

    const/4 v5, 0x0

    return v1

    :cond_c
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_d

    return v1

    :cond_d
    const/4 v5, 0x2

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v5, 0x7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_e

    const/4 v5, 0x2

    return v1

    :cond_e
    const/4 v5, 0x5

    iget-boolean v2, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x1

    iget-boolean v3, p1, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    const/4 v5, 0x6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_f

    const/4 v5, 0x5

    return v1

    :cond_f
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalObject(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_10

    const/4 v5, 0x6

    return v1

    :cond_10
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    const/4 v5, 0x5

    return v1

    :cond_11
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_12

    const/4 v5, 0x6

    return v1

    :cond_12
    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_13

    return v1

    :cond_13
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_14

    const/4 v5, 0x1

    return v1

    :cond_14
    const/4 v5, 0x5

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_15

    const/4 v5, 0x3

    return v1

    :cond_15
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x1

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalBoolean(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_16

    const/4 v5, 0x1

    return v1

    :cond_16
    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_17

    const/4 v5, 0x6

    return v1

    :cond_17
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v5, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_18

    const/4 v5, 0x3

    return v1

    :cond_18
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_19

    const/4 v5, 0x5

    return v1

    :cond_19
    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1a

    const/4 v5, 0x7

    return v1

    :cond_1a
    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1b

    const/4 v5, 0x1

    return v1

    :cond_1b
    const/4 v5, 0x4

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1c

    const/4 v5, 0x0

    return v1

    :cond_1c
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_1d

    const/4 v5, 0x6

    return v1

    :cond_1d
    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v5, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x7

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x4

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1e

    const/4 v5, 0x0

    return v1

    :cond_1e
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_1f

    const/4 v5, 0x0

    return v1

    :cond_1f
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_20

    const/4 v5, 0x5

    return v1

    :cond_20
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x1

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_21

    const/4 v5, 0x2

    return v1

    :cond_21
    const/4 v5, 0x5

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v5, 0x6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_22

    const/4 v5, 0x3

    return v1

    :cond_22
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_23

    const/4 v5, 0x2

    return v1

    :cond_23
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x6

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v5, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_24

    const/4 v5, 0x0

    return v1

    :cond_24
    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v5, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v5, 0x3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_25

    const/4 v5, 0x5

    return v1

    :cond_25
    const/4 v5, 0x2

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x5

    if-nez v2, :cond_26

    const/4 v5, 0x2

    return v1

    :cond_26
    const/4 v5, 0x1

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x5

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v5, 0x4

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_27

    const/4 v5, 0x2

    return v1

    :cond_27
    const/4 v5, 0x3

    iget-wide v2, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    iget-wide v3, p1, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalLong(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_28

    const/4 v5, 0x7

    return v1

    :cond_28
    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p1, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_29

    const/4 v5, 0x1

    return v1

    :cond_29
    const/4 v5, 0x7

    iget-object v2, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object p1, p1, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v2, p1}, Lcom/adjust/sdk/Util;->equalString(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-nez p1, :cond_2a

    const/4 v5, 0x6

    return v1

    :cond_2a
    const/4 v5, 0x1

    return v0
.end method

.method public findOrderId(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v1, 0x11

    invoke-static {v0, v1}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->enabled:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isGdprForgotten:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabled:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x0

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->isThirdPartySharingDisabledForCoppa:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->askingAttribution:Z

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x25

    const/4 v3, 0x5

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x25

    const/4 v3, 0x5

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x25

    const/4 v3, 0x4

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x7

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lcom/adjust/sdk/ActivityState;->updatePackages:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->orderIds:Ljava/util/LinkedList;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashObject(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->pushToken:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->adid:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTime:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBegin:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrer:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashBoolean(Ljava/lang/Boolean;I)I

    move-result v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServer:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServer:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersion:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeHuawei:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginHuawei:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuawei:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerHuaweiAppGallery:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeXiaomi:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginXiaomi:J

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerXiaomi:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeServerXiaomi:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginServerXiaomi:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionXiaomi:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeSamsung:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginSamsung:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerSamsung:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->clickTimeVivo:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->installBeginVivo:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashLong(Ljava/lang/Long;I)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installReferrerVivo:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->installVersionVivo:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->hashString(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public resetSessionAttributes(J)V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v2, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v2, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v2, 0x7

    iput-wide p1, p0, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    const/4 v2, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x7

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->eventCount:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x4

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->sessionCount:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x2

    iget v1, p0, Lcom/adjust/sdk/ActivityState;->subsessionCount:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x5

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->sessionLength:J

    const/4 v5, 0x6

    long-to-double v1, v1

    const/4 v5, 0x7

    const-wide v3, 0x408f400000000000L    # 1000.0

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, 0x0

    div-double/2addr v1, v3

    const/4 v5, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x3

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x3

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->timeSpent:J

    const/4 v5, 0x4

    long-to-double v1, v1

    const/4 v5, 0x1

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v2, 0x4

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Lcom/adjust/sdk/ActivityState;->stamp(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x5

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/adjust/sdk/ActivityState;->uuid:Ljava/lang/String;

    const/4 v2, 0x6

    and-int/2addr v5, v2

    aput-object v1, v0, v2

    const/4 v5, 0x5

    const-string v1, "%le%s uidu%1:%:sf:l:scca s t:.1 % ssdsu:%:dd %fc"

    const-string v1, "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"

    const/4 v5, 0x5

    invoke-static {v1, v0}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method
