package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public class ActivityState implements java.io.Serializable, java.lang.Cloneable {
    private static final int ORDER_ID_MAXCOUNT = 10;
    private static final java.io.ObjectStreamField[] serialPersistentFields = null;
    private static final long serialVersionUID = 9039439291143138148L;
    public java.lang.String adid;
    public boolean askingAttribution;
    public long clickTime;
    public long clickTimeHuawei;
    public long clickTimeSamsung;
    public long clickTimeServer;
    public long clickTimeServerXiaomi;
    public long clickTimeVivo;
    public long clickTimeXiaomi;
    public boolean enabled;
    public int eventCount;
    public java.lang.Boolean googlePlayInstant;
    public long installBegin;
    public long installBeginHuawei;
    public long installBeginSamsung;
    public long installBeginServer;
    public long installBeginServerXiaomi;
    public long installBeginVivo;
    public long installBeginXiaomi;
    public java.lang.String installReferrer;
    public java.lang.String installReferrerHuawei;
    public java.lang.String installReferrerHuaweiAppGallery;
    public java.lang.String installReferrerSamsung;
    public java.lang.String installReferrerVivo;
    public java.lang.String installReferrerXiaomi;
    public java.lang.String installVersion;
    public java.lang.String installVersionVivo;
    public java.lang.String installVersionXiaomi;
    public boolean isGdprForgotten;
    public boolean isThirdPartySharingDisabled;
    public boolean isThirdPartySharingDisabledForCoppa;
    public long lastActivity;
    public long lastInterval;
    private transient com.adjust.sdk.ILogger logger;
    public java.util.LinkedList<java.lang.String> orderIds;
    public java.lang.String pushToken;
    public int sessionCount;
    public long sessionLength;
    public int subsessionCount;
    public long timeSpent;
    public boolean updatePackages;
    public java.lang.String uuid;

    static {
            r7 = 5
            r0 = 41
            r7 = 0
            java.io.ObjectStreamField[] r0 = new java.io.ObjectStreamField[r0]
            r7 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r2 = "udui"
            java.lang.String r2 = "uuid"
            r7 = 3
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            r7 = 7
            r1.<init>(r2, r3)
            r7 = 4
            r2 = 0
            r7 = 7
            r0[r2] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.Class r2 = java.lang.Boolean.TYPE
            r7 = 5
            java.lang.String r4 = "besdane"
            java.lang.String r4 = "enabled"
            r7 = 0
            r1.<init>(r4, r2)
            r7 = 3
            r4 = 1
            r7 = 1
            r0[r4] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 7
            java.lang.String r4 = "tGomrresgFodtpn"
            java.lang.String r4 = "isGdprForgotten"
            r7 = 5
            r1.<init>(r4, r2)
            r7 = 0
            r4 = 2
            r7 = 3
            r0[r4] = r1
            r7 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r4 = "aSgaoesdhnbyalirsPtirDidiTh"
            java.lang.String r4 = "isThirdPartySharingDisabled"
            r7 = 1
            r1.<init>(r4, r2)
            r7 = 1
            r4 = 3
            r7 = 7
            r0[r4] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 4
            java.lang.String r4 = "gtikibttisnuoAbnr"
            java.lang.String r4 = "askingAttribution"
            r1.<init>(r4, r2)
            r7 = 6
            r4 = 4
            r7 = 1
            r0[r4] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 6
            java.lang.Class r4 = java.lang.Integer.TYPE
            r7 = 6
            java.lang.String r5 = "teCtnnueov"
            java.lang.String r5 = "eventCount"
            r7 = 0
            r1.<init>(r5, r4)
            r7 = 2
            r5 = 5
            r0[r5] = r1
            r7 = 0
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r5 = "Cotsiusposne"
            java.lang.String r5 = "sessionCount"
            r7 = 0
            r1.<init>(r5, r4)
            r7 = 4
            r5 = 6
            r7 = 2
            r0[r5] = r1
            r7 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 0
            java.lang.String r5 = "ssonestiquCbons"
            java.lang.String r5 = "subsessionCount"
            r7 = 7
            r1.<init>(r5, r4)
            r7 = 2
            r4 = 7
            r7 = 0
            r0[r4] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 4
            java.lang.Class r4 = java.lang.Long.TYPE
            r7 = 5
            java.lang.String r5 = "tssgiLoessnhn"
            java.lang.String r5 = "sessionLength"
            r7 = 2
            r1.<init>(r5, r4)
            r7 = 6
            r5 = 8
            r7 = 1
            r0[r5] = r1
            r7 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 3
            java.lang.String r5 = "tepmeSnti"
            java.lang.String r5 = "timeSpent"
            r7 = 1
            r1.<init>(r5, r4)
            r5 = 9
            r7 = 2
            r0[r5] = r1
            r7 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 6
            java.lang.String r5 = "caitoysitvtl"
            java.lang.String r5 = "lastActivity"
            r1.<init>(r5, r4)
            r7 = 5
            r5 = 10
            r7 = 6
            r0[r5] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 3
            java.lang.String r5 = "tnaeabstllIv"
            java.lang.String r5 = "lastInterval"
            r7 = 2
            r1.<init>(r5, r4)
            r7 = 7
            r5 = 11
            r7 = 0
            r0[r5] = r1
            r7 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 3
            java.lang.String r5 = "pdketaueaPusag"
            java.lang.String r5 = "updatePackages"
            r7 = 3
            r1.<init>(r5, r2)
            r7 = 6
            r5 = 12
            r7 = 0
            r0[r5] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r5 = "dsreodrp"
            java.lang.String r5 = "orderIds"
            r7 = 7
            java.lang.Class<java.util.LinkedList> r6 = java.util.LinkedList.class
            java.lang.Class<java.util.LinkedList> r6 = java.util.LinkedList.class
            r7 = 2
            r1.<init>(r5, r6)
            r5 = 13
            r7 = 7
            r0[r5] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r5 = "hkToupneq"
            java.lang.String r5 = "pushToken"
            r7 = 1
            r1.<init>(r5, r3)
            r7 = 0
            r5 = 14
            r7 = 4
            r0[r5] = r1
            r7 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 7
            java.lang.String r5 = "diad"
            java.lang.String r5 = "adid"
            r7 = 0
            r1.<init>(r5, r3)
            r7 = 4
            r5 = 15
            r7 = 7
            r0[r5] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r5 = "iescmclTk"
            java.lang.String r5 = "clickTime"
            r7 = 2
            r1.<init>(r5, r4)
            r7 = 3
            r5 = 16
            r7 = 3
            r0[r5] = r1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r5 = "salmtgiBneln"
            java.lang.String r5 = "installBegin"
            r7 = 6
            r1.<init>(r5, r4)
            r7 = 5
            r5 = 17
            r7 = 3
            r0[r5] = r1
            r7 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r5 = "iasloeetlRrrrne"
            java.lang.String r5 = "installReferrer"
            r7 = 0
            r1.<init>(r5, r3)
            r5 = 18
            r7 = 6
            r0[r5] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r5 = "googlePlayInstant"
            r7 = 6
            java.lang.Class<java.lang.Boolean> r6 = java.lang.Boolean.class
            java.lang.Class<java.lang.Boolean> r6 = java.lang.Boolean.class
            r7 = 3
            r1.<init>(r5, r6)
            r7 = 6
            r5 = 19
            r7 = 7
            r0[r5] = r1
            r7 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r5 = "irvrTbSceckelem"
            java.lang.String r5 = "clickTimeServer"
            r7 = 2
            r1.<init>(r5, r4)
            r7 = 2
            r5 = 20
            r7 = 7
            r0[r5] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r5 = "SBginlusnvertiaree"
            java.lang.String r5 = "installBeginServer"
            r7 = 1
            r1.<init>(r5, r4)
            r7 = 5
            r5 = 21
            r0[r5] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r5 = "rialinopsteVln"
            java.lang.String r5 = "installVersion"
            r7 = 6
            r1.<init>(r5, r3)
            r7 = 3
            r5 = 22
            r7 = 7
            r0[r5] = r1
            r7 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 7
            java.lang.String r5 = "ekmciiTuqacwHie"
            java.lang.String r5 = "clickTimeHuawei"
            r7 = 1
            r1.<init>(r5, r4)
            r7 = 2
            r5 = 23
            r7 = 3
            r0[r5] = r1
            r7 = 2
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 3
            java.lang.String r5 = "snstgiHelBenalwiia"
            java.lang.String r5 = "installBeginHuawei"
            r7 = 7
            r1.<init>(r5, r4)
            r7 = 7
            r5 = 24
            r0[r5] = r1
            r7 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r5 = "leameRiferHrtrlesainw"
            java.lang.String r5 = "installReferrerHuawei"
            r1.<init>(r5, r3)
            r5 = 25
            r7 = 2
            r0[r5] = r1
            r7 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r5 = "eepeoiausllilAaHperrtfrrRnaelGw"
            java.lang.String r5 = "installReferrerHuaweiAppGallery"
            r7 = 4
            r1.<init>(r5, r3)
            r7 = 4
            r5 = 26
            r7 = 1
            r0[r5] = r1
            r7 = 6
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 6
            java.lang.String r5 = "isThirdPartySharingDisabledForCoppa"
            r7 = 3
            r1.<init>(r5, r2)
            r7 = 7
            r2 = 27
            r7 = 0
            r0[r2] = r1
            r7 = 0
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r2 = "iTmoibacXiclemk"
            java.lang.String r2 = "clickTimeXiaomi"
            r7 = 7
            r1.<init>(r2, r4)
            r7 = 4
            r2 = 28
            r7 = 7
            r0[r2] = r1
            r7 = 5
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r2 = "ililBXuastomiennia"
            java.lang.String r2 = "installBeginXiaomi"
            r7 = 3
            r1.<init>(r2, r4)
            r7 = 6
            r2 = 29
            r7 = 0
            r0[r2] = r1
            r7 = 7
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 0
            java.lang.String r2 = "Rioitnmplseerflireaar"
            java.lang.String r2 = "installReferrerXiaomi"
            r1.<init>(r2, r3)
            r7 = 2
            r2 = 30
            r7 = 0
            r0[r2] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 4
            java.lang.String r2 = "mcericorqTiieavmiekXl"
            java.lang.String r2 = "clickTimeServerXiaomi"
            r7 = 1
            r1.<init>(r2, r4)
            r7 = 0
            r2 = 31
            r7 = 2
            r0[r2] = r1
            r7 = 0
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 0
            java.lang.String r2 = "risisnagXvialriBoeelmtnS"
            java.lang.String r2 = "installBeginServerXiaomi"
            r7 = 1
            r1.<init>(r2, r4)
            r7 = 2
            r2 = 32
            r7 = 2
            r0[r2] = r1
            r7 = 3
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 1
            java.lang.String r2 = "iaomnaolisneXiVtmris"
            java.lang.String r2 = "installVersionXiaomi"
            r1.<init>(r2, r3)
            r7 = 0
            r2 = 33
            r7 = 4
            r0[r2] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r2 = "lunaoemiskcgiScT"
            java.lang.String r2 = "clickTimeSamsung"
            r7 = 4
            r1.<init>(r2, r4)
            r7 = 6
            r2 = 34
            r7 = 5
            r0[r2] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 6
            java.lang.String r2 = "mniBlbgasgiSltnsnea"
            java.lang.String r2 = "installBeginSamsung"
            r7 = 5
            r1.<init>(r2, r4)
            r7 = 1
            r2 = 35
            r7 = 1
            r0[r2] = r1
            r7 = 0
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r2 = "Sgreiruteserannlmslfua"
            java.lang.String r2 = "installReferrerSamsung"
            r1.<init>(r2, r3)
            r7 = 5
            r2 = 36
            r7 = 4
            r0[r2] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r2 = "ikvVcilpcmeoi"
            java.lang.String r2 = "clickTimeVivo"
            r7 = 7
            r1.<init>(r2, r4)
            r7 = 6
            r2 = 37
            r7 = 0
            r0[r2] = r1
            r7 = 1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 2
            java.lang.String r2 = "glinBvioqesnValt"
            java.lang.String r2 = "installBeginVivo"
            r1.<init>(r2, r4)
            r7 = 7
            r2 = 38
            r7 = 7
            r0[r2] = r1
            r7 = 4
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            r7 = 5
            java.lang.String r2 = "sisiareRnVvetflrloe"
            java.lang.String r2 = "installReferrerVivo"
            r7 = 7
            r1.<init>(r2, r3)
            r2 = 39
            r7 = 6
            r0[r2] = r1
            java.io.ObjectStreamField r1 = new java.io.ObjectStreamField
            java.lang.String r2 = "ilnmlvVsrtoVesnoia"
            java.lang.String r2 = "installVersionVivo"
            r7 = 4
            r1.<init>(r2, r3)
            r7 = 3
            r2 = 40
            r7 = 7
            r0[r2] = r1
            r7 = 2
            com.adjust.sdk.ActivityState.serialPersistentFields = r0
            r7 = 5
            return
    }

    public ActivityState() {
            r4 = this;
            r3 = 3
            r4.<init>()
            r3 = 5
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r3 = 7
            r4.logger = r0
            r3 = 3
            java.lang.String r0 = com.adjust.sdk.Util.createUuid()
            r3 = 4
            r4.uuid = r0
            r3 = 4
            r0 = 1
            r3 = 2
            r4.enabled = r0
            r3 = 6
            r0 = 0
            r3 = 4
            r4.isGdprForgotten = r0
            r3 = 5
            r4.isThirdPartySharingDisabled = r0
            r3 = 6
            r4.isThirdPartySharingDisabledForCoppa = r0
            r3 = 4
            r4.askingAttribution = r0
            r3 = 5
            r4.eventCount = r0
            r3 = 0
            r4.sessionCount = r0
            r3 = 2
            r1 = -1
            r3 = 0
            r4.subsessionCount = r1
            r3 = 4
            r1 = -1
            r1 = -1
            r3 = 3
            r4.sessionLength = r1
            r3 = 5
            r4.timeSpent = r1
            r3 = 0
            r4.lastActivity = r1
            r3 = 6
            r4.lastInterval = r1
            r3 = 4
            r4.updatePackages = r0
            r3 = 5
            r0 = 0
            r3 = 3
            r4.orderIds = r0
            r3 = 7
            r4.pushToken = r0
            r3 = 6
            r4.adid = r0
            r3 = 1
            r1 = 0
            r1 = 0
            r3 = 6
            r4.clickTime = r1
            r3 = 5
            r4.installBegin = r1
            r3 = 6
            r4.installReferrer = r0
            r3 = 1
            r4.googlePlayInstant = r0
            r3 = 7
            r4.clickTimeServer = r1
            r3 = 2
            r4.installBeginServer = r1
            r3 = 0
            r4.installVersion = r0
            r3 = 6
            r4.clickTimeHuawei = r1
            r3 = 3
            r4.installBeginHuawei = r1
            r3 = 0
            r4.installReferrerHuawei = r0
            r3 = 3
            r4.installReferrerHuaweiAppGallery = r0
            r3 = 2
            r4.clickTimeXiaomi = r1
            r3 = 2
            r4.installBeginXiaomi = r1
            r3 = 0
            r4.installReferrerXiaomi = r0
            r3 = 3
            r4.clickTimeServerXiaomi = r1
            r4.installBeginServerXiaomi = r1
            r3 = 4
            r4.installVersionXiaomi = r0
            r3 = 2
            r4.clickTimeSamsung = r1
            r4.installBeginSamsung = r1
            r3 = 7
            r4.installReferrerSamsung = r0
            r3 = 5
            r4.clickTimeVivo = r1
            r3 = 2
            r4.installBeginVivo = r1
            r3 = 2
            r4.installReferrerVivo = r0
            r4.installVersionVivo = r0
            r3 = 2
            return
    }

    private void readObject(java.io.ObjectInputStream r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.ObjectInputStream$GetField r8 = r8.readFields()
            r6 = 2
            java.lang.String r0 = "etCooenvut"
            java.lang.String r0 = "eventCount"
            r6 = 0
            r1 = 0
            r6 = 5
            int r0 = com.adjust.sdk.Util.readIntField(r8, r0, r1)
            r6 = 5
            r7.eventCount = r0
            java.lang.String r0 = "sessionCount"
            r6 = 4
            int r0 = com.adjust.sdk.Util.readIntField(r8, r0, r1)
            r6 = 1
            r7.sessionCount = r0
            r6 = 2
            java.lang.String r0 = "tnisCbusessobuo"
            java.lang.String r0 = "subsessionCount"
            r6 = 3
            r2 = -1
            r6 = 3
            int r0 = com.adjust.sdk.Util.readIntField(r8, r0, r2)
            r6 = 4
            r7.subsessionCount = r0
            r6 = 1
            java.lang.String r0 = "ihsogtusnLsne"
            java.lang.String r0 = "sessionLength"
            r6 = 2
            r2 = -1
            r2 = -1
            r6 = 2
            long r4 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 2
            r7.sessionLength = r4
            r6 = 1
            java.lang.String r0 = "Seintptpm"
            java.lang.String r0 = "timeSpent"
            r6 = 0
            long r4 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 3
            r7.timeSpent = r4
            r6 = 0
            java.lang.String r0 = "lastActivity"
            r6 = 6
            long r4 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 5
            r7.lastActivity = r4
            r6 = 5
            java.lang.String r0 = "vllentatqsIa"
            java.lang.String r0 = "lastInterval"
            r6 = 0
            long r4 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 0
            r7.lastInterval = r4
            r6 = 6
            java.lang.String r0 = "uidu"
            java.lang.String r0 = "uuid"
            r6 = 3
            r4 = 0
            r6 = 0
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 1
            r7.uuid = r0
            r6 = 0
            java.lang.String r0 = "bdselen"
            java.lang.String r0 = "enabled"
            r6 = 0
            r5 = 1
            r6 = 1
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r5)
            r6 = 5
            r7.enabled = r0
            java.lang.String r0 = "rsrmFnitoGpdogt"
            java.lang.String r0 = "isGdprForgotten"
            r6 = 4
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r1)
            r6 = 4
            r7.isGdprForgotten = r0
            r6 = 3
            java.lang.String r0 = "aTeiohdDasyidnhaiPislgrtrrb"
            java.lang.String r0 = "isThirdPartySharingDisabled"
            r6 = 6
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r1)
            r6 = 6
            r7.isThirdPartySharingDisabled = r0
            r6 = 0
            java.lang.String r0 = "eiidrbbDadspnhiapaCyrPthiagFTSorslr"
            java.lang.String r0 = "isThirdPartySharingDisabledForCoppa"
            r6 = 6
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r1)
            r6 = 0
            r7.isThirdPartySharingDisabledForCoppa = r0
            r6 = 5
            java.lang.String r0 = "ibitrnuoutnksiatA"
            java.lang.String r0 = "askingAttribution"
            r6 = 5
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r1)
            r6 = 0
            r7.askingAttribution = r0
            r6 = 3
            java.lang.String r0 = "cPepksapautdea"
            java.lang.String r0 = "updatePackages"
            r6 = 7
            boolean r0 = com.adjust.sdk.Util.readBooleanField(r8, r0, r1)
            r6 = 2
            r7.updatePackages = r0
            r6 = 3
            java.lang.String r0 = "qreoIdsr"
            java.lang.String r0 = "orderIds"
            r6 = 0
            java.lang.Object r0 = com.adjust.sdk.Util.readObjectField(r8, r0, r4)
            r6 = 0
            java.util.LinkedList r0 = (java.util.LinkedList) r0
            r6 = 4
            r7.orderIds = r0
            r6 = 0
            java.lang.String r0 = "ekspoTsnh"
            java.lang.String r0 = "pushToken"
            r6 = 1
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 5
            r7.pushToken = r0
            java.lang.String r0 = "iadd"
            java.lang.String r0 = "adid"
            r6 = 1
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 1
            r7.adid = r0
            r6 = 1
            java.lang.String r0 = "lmemciTki"
            java.lang.String r0 = "clickTime"
            r6 = 4
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 3
            r7.clickTime = r0
            r6 = 1
            java.lang.String r0 = "iaesongBilnl"
            java.lang.String r0 = "installBegin"
            r6 = 0
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 6
            r7.installBegin = r0
            r6 = 1
            java.lang.String r0 = "erlfRbnetrslria"
            java.lang.String r0 = "installReferrer"
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 0
            r7.installReferrer = r0
            r6 = 3
            java.lang.String r0 = "oetloPusnatlIaygn"
            java.lang.String r0 = "googlePlayInstant"
            r6 = 1
            java.lang.Object r0 = com.adjust.sdk.Util.readObjectField(r8, r0, r4)
            r6 = 2
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r6 = 2
            r7.googlePlayInstant = r0
            java.lang.String r0 = "eerSTcipkrvmeli"
            java.lang.String r0 = "clickTimeServer"
            r6 = 4
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 0
            r7.clickTimeServer = r0
            r6 = 3
            java.lang.String r0 = "gtneeiSlqrilerasnB"
            java.lang.String r0 = "installBeginServer"
            r6 = 4
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r7.installBeginServer = r0
            r6 = 5
            java.lang.String r0 = "siseilnsonVlrt"
            java.lang.String r0 = "installVersion"
            r6 = 4
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 5
            r7.installVersion = r0
            r6 = 4
            java.lang.String r0 = "cuemmTieciawikl"
            java.lang.String r0 = "clickTimeHuawei"
            r6 = 3
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 0
            r7.clickTimeHuawei = r0
            r6 = 0
            java.lang.String r0 = "wlaloietsuinnageiB"
            java.lang.String r0 = "installBeginHuawei"
            r6 = 3
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 1
            r7.installBeginHuawei = r0
            r6 = 7
            java.lang.String r0 = "esuaebetairlrrHRewlfn"
            java.lang.String r0 = "installReferrerHuawei"
            r6 = 3
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 6
            r7.installReferrerHuawei = r0
            java.lang.String r0 = "reapaluRerAfylinerHGllesuaiwrtp"
            java.lang.String r0 = "installReferrerHuaweiAppGallery"
            r6 = 1
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 0
            r7.installReferrerHuaweiAppGallery = r0
            r6 = 5
            java.lang.String r0 = "moTXiiipiekcmlc"
            java.lang.String r0 = "clickTimeXiaomi"
            r6 = 4
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 4
            r7.clickTimeXiaomi = r0
            r6 = 4
            java.lang.String r0 = "olBiglisqanmiaietn"
            java.lang.String r0 = "installBeginXiaomi"
            r6 = 3
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 4
            r7.installBeginXiaomi = r0
            r6 = 4
            java.lang.String r0 = "amsaeenXsrriltRirofie"
            java.lang.String r0 = "installReferrerXiaomi"
            r6 = 0
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 2
            r7.installReferrerXiaomi = r0
            r6 = 4
            java.lang.String r0 = "mmXmiirSiicceTvaeokre"
            java.lang.String r0 = "clickTimeServerXiaomi"
            r6 = 1
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 5
            r7.clickTimeServerXiaomi = r0
            r6 = 1
            java.lang.String r0 = "SnigoellainiXorevitsrBae"
            java.lang.String r0 = "installBeginServerXiaomi"
            r6 = 1
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 2
            r7.installBeginServerXiaomi = r0
            r6 = 7
            java.lang.String r0 = "esailbilinXrmaoiVstn"
            java.lang.String r0 = "installVersionXiaomi"
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 5
            r7.installVersionXiaomi = r0
            r6 = 5
            java.lang.String r0 = "lgcasiunSmikmTce"
            java.lang.String r0 = "clickTimeSamsung"
            r6 = 7
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 6
            r7.clickTimeSamsung = r0
            r6 = 1
            java.lang.String r0 = "ilgsiBapuSnnsgmeatn"
            java.lang.String r0 = "installBeginSamsung"
            r6 = 3
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 5
            r7.installBeginSamsung = r0
            r6 = 6
            java.lang.String r0 = "installReferrerSamsung"
            r6 = 3
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 2
            r7.installReferrerSamsung = r0
            r6 = 6
            java.lang.String r0 = "licoemkTqviic"
            java.lang.String r0 = "clickTimeVivo"
            r6 = 6
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 6
            r7.clickTimeVivo = r0
            r6 = 1
            java.lang.String r0 = "lVsvnBaotinieigl"
            java.lang.String r0 = "installBeginVivo"
            r6 = 0
            long r0 = com.adjust.sdk.Util.readLongField(r8, r0, r2)
            r6 = 7
            r7.installBeginVivo = r0
            r6 = 5
            java.lang.String r0 = "ViemslRorrteanfeilv"
            java.lang.String r0 = "installReferrerVivo"
            r6 = 2
            java.lang.String r0 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 4
            r7.installReferrerVivo = r0
            r6 = 2
            java.lang.String r0 = "vistonliVniVrlosae"
            java.lang.String r0 = "installVersionVivo"
            r6 = 0
            java.lang.String r8 = com.adjust.sdk.Util.readStringField(r8, r0, r4)
            r6 = 3
            r7.installVersionVivo = r8
            r6 = 6
            java.lang.String r8 = r7.uuid
            r6 = 4
            if (r8 != 0) goto L261
            r6 = 3
            java.lang.String r8 = com.adjust.sdk.Util.createUuid()
            r6 = 3
            r7.uuid = r8
        L261:
            r6 = 4
            return
    }

    private static java.lang.String stamp(long r2) {
            r1 = 2
            java.util.Calendar r0 = java.util.Calendar.getInstance()
            r1 = 0
            r0.setTimeInMillis(r2)
            r1 = 5
            r2 = 3
            r1 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r1 = 1
            r3 = 11
            r1 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            r0 = 0
            r1 = 4
            r2[r0] = r3
            r1 = 0
            r3 = 12
            r1 = 0
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 4
            r0 = 1
            r1 = 2
            r2[r0] = r3
            r3 = 13
            r1 = 5
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r1 = 7
            r0 = 2
            r1 = 7
            r2[r0] = r3
            r1 = 5
            java.lang.String r3 = "0%%0dbd:22%d:0"
            java.lang.String r3 = "%02d:%02d:%02d"
            java.lang.String r2 = com.adjust.sdk.Util.formatString(r3, r2)
            r1 = 7
            return r2
    }

    private void writeObject(java.io.ObjectOutputStream r2) {
            r1 = this;
            r0 = 4
            r2.defaultWriteObject()
            r0 = 2
            return
    }

    public void addOrderId(java.lang.String r4) {
            r3 = this;
            r2 = 7
            java.util.LinkedList<java.lang.String> r0 = r3.orderIds
            r2 = 0
            if (r0 != 0) goto L10
            r2 = 5
            java.util.LinkedList r0 = new java.util.LinkedList
            r2 = 5
            r0.<init>()
            r2 = 7
            r3.orderIds = r0
        L10:
            r2 = 0
            java.util.LinkedList<java.lang.String> r0 = r3.orderIds
            r2 = 2
            int r0 = r0.size()
            r2 = 5
            r1 = 10
            r2 = 5
            if (r0 < r1) goto L25
            r2 = 3
            java.util.LinkedList<java.lang.String> r0 = r3.orderIds
            r2 = 2
            r0.removeLast()
        L25:
            r2 = 6
            java.util.LinkedList<java.lang.String> r0 = r3.orderIds
            r2 = 0
            r0.addFirst(r4)
            r2 = 7
            return
    }

    public boolean equals(java.lang.Object r7) {
            r6 = this;
            r5 = 5
            r0 = 1
            r5 = 5
            if (r7 != r6) goto L7
            r5 = 6
            return r0
        L7:
            r5 = 1
            r1 = 0
            r5 = 3
            if (r7 != 0) goto Le
            r5 = 4
            return r1
        Le:
            r5 = 1
            java.lang.Class r2 = r6.getClass()
            r5 = 7
            java.lang.Class r3 = r7.getClass()
            r5 = 4
            if (r2 == r3) goto L1c
            return r1
        L1c:
            r5 = 3
            com.adjust.sdk.ActivityState r7 = (com.adjust.sdk.ActivityState) r7
            r5 = 6
            java.lang.String r2 = r6.uuid
            r5 = 6
            java.lang.String r3 = r7.uuid
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 5
            if (r2 != 0) goto L2e
            return r1
        L2e:
            r5 = 2
            boolean r2 = r6.enabled
            r5 = 1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 2
            boolean r3 = r7.enabled
            r5 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 0
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 2
            if (r2 != 0) goto L48
            r5 = 6
            return r1
        L48:
            r5 = 1
            boolean r2 = r6.isGdprForgotten
            r5 = 7
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 1
            boolean r3 = r7.isGdprForgotten
            r5 = 7
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 7
            if (r2 != 0) goto L62
            r5 = 1
            return r1
        L62:
            r5 = 1
            boolean r2 = r6.isThirdPartySharingDisabled
            r5 = 3
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 1
            boolean r3 = r7.isThirdPartySharingDisabled
            r5 = 1
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 0
            if (r2 != 0) goto L7c
            r5 = 5
            return r1
        L7c:
            r5 = 6
            boolean r2 = r6.isThirdPartySharingDisabledForCoppa
            r5 = 5
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 5
            boolean r3 = r7.isThirdPartySharingDisabledForCoppa
            r5 = 5
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 4
            if (r2 != 0) goto L95
            return r1
        L95:
            boolean r2 = r6.askingAttribution
            r5 = 1
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 4
            boolean r3 = r7.askingAttribution
            r5 = 3
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 0
            if (r2 != 0) goto Lae
            r5 = 4
            return r1
        Lae:
            r5 = 0
            int r2 = r6.eventCount
            r5 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 7
            int r3 = r7.eventCount
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalInt(r2, r3)
            r5 = 3
            if (r2 != 0) goto Lc8
            r5 = 4
            return r1
        Lc8:
            r5 = 7
            int r2 = r6.sessionCount
            r5 = 4
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 4
            int r3 = r7.sessionCount
            r5 = 3
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalInt(r2, r3)
            r5 = 7
            if (r2 != 0) goto Le1
            return r1
        Le1:
            r5 = 1
            int r2 = r6.subsessionCount
            r5 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 4
            int r3 = r7.subsessionCount
            r5 = 2
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r5 = 2
            boolean r2 = com.adjust.sdk.Util.equalInt(r2, r3)
            r5 = 0
            if (r2 != 0) goto Lfb
            r5 = 1
            return r1
        Lfb:
            r5 = 4
            long r2 = r6.sessionLength
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 6
            long r3 = r7.sessionLength
            r5 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 2
            if (r2 != 0) goto L114
            r5 = 0
            return r1
        L114:
            r5 = 2
            long r2 = r6.timeSpent
            r5 = 3
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 2
            long r3 = r7.timeSpent
            r5 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 7
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 7
            if (r2 != 0) goto L12d
            return r1
        L12d:
            r5 = 2
            long r2 = r6.lastInterval
            r5 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 1
            long r3 = r7.lastInterval
            r5 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 0
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 3
            if (r2 != 0) goto L147
            r5 = 2
            return r1
        L147:
            r5 = 5
            boolean r2 = r6.updatePackages
            r5 = 4
            java.lang.Boolean r2 = java.lang.Boolean.valueOf(r2)
            r5 = 1
            boolean r3 = r7.updatePackages
            r5 = 6
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r5 = 7
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 4
            if (r2 != 0) goto L161
            r5 = 5
            return r1
        L161:
            java.util.LinkedList<java.lang.String> r2 = r6.orderIds
            r5 = 7
            java.util.LinkedList<java.lang.String> r3 = r7.orderIds
            boolean r2 = com.adjust.sdk.Util.equalObject(r2, r3)
            r5 = 1
            if (r2 != 0) goto L16f
            r5 = 6
            return r1
        L16f:
            r5 = 0
            java.lang.String r2 = r6.pushToken
            r5 = 2
            java.lang.String r3 = r7.pushToken
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 1
            if (r2 != 0) goto L17f
            r5 = 5
            return r1
        L17f:
            r5 = 4
            java.lang.String r2 = r6.adid
            r5 = 4
            java.lang.String r3 = r7.adid
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 0
            if (r2 != 0) goto L18e
            r5 = 6
            return r1
        L18e:
            r5 = 1
            long r2 = r6.clickTime
            r5 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 4
            long r3 = r7.clickTime
            r5 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 5
            if (r2 != 0) goto L1a7
            return r1
        L1a7:
            r5 = 3
            long r2 = r6.installBegin
            r5 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 5
            long r3 = r7.installBegin
            r5 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 2
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 7
            if (r2 != 0) goto L1c1
            r5 = 1
            return r1
        L1c1:
            r5 = 5
            java.lang.String r2 = r6.installReferrer
            r5 = 5
            java.lang.String r3 = r7.installReferrer
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 0
            if (r2 != 0) goto L1d1
            r5 = 3
            return r1
        L1d1:
            r5 = 2
            java.lang.Boolean r2 = r6.googlePlayInstant
            r5 = 1
            java.lang.Boolean r3 = r7.googlePlayInstant
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalBoolean(r2, r3)
            r5 = 7
            if (r2 != 0) goto L1e1
            r5 = 1
            return r1
        L1e1:
            r5 = 0
            long r2 = r6.clickTimeServer
            r5 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 6
            long r3 = r7.clickTimeServer
            r5 = 6
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 2
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 3
            if (r2 != 0) goto L1fb
            r5 = 6
            return r1
        L1fb:
            long r2 = r6.installBeginServer
            r5 = 1
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 0
            long r3 = r7.installBeginServer
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 6
            if (r2 != 0) goto L213
            r5 = 3
            return r1
        L213:
            r5 = 2
            java.lang.String r2 = r6.installVersion
            r5 = 7
            java.lang.String r3 = r7.installVersion
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 3
            if (r2 != 0) goto L223
            r5 = 5
            return r1
        L223:
            r5 = 1
            long r2 = r6.clickTimeHuawei
            r5 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 2
            long r3 = r7.clickTimeHuawei
            r5 = 5
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 1
            if (r2 != 0) goto L23d
            r5 = 7
            return r1
        L23d:
            r5 = 5
            long r2 = r6.installBeginHuawei
            r5 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 2
            long r3 = r7.installBeginHuawei
            r5 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 1
            if (r2 != 0) goto L257
            r5 = 1
            return r1
        L257:
            r5 = 4
            java.lang.String r2 = r6.installReferrerHuawei
            r5 = 6
            java.lang.String r3 = r7.installReferrerHuawei
            r5 = 7
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 1
            if (r2 != 0) goto L267
            r5 = 0
            return r1
        L267:
            r5 = 2
            java.lang.String r2 = r6.installReferrerHuaweiAppGallery
            r5 = 7
            java.lang.String r3 = r7.installReferrerHuaweiAppGallery
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 2
            if (r2 != 0) goto L277
            r5 = 6
            return r1
        L277:
            r5 = 0
            long r2 = r6.clickTimeXiaomi
            r5 = 7
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 7
            long r3 = r7.clickTimeXiaomi
            r5 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 4
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 0
            if (r2 != 0) goto L291
            r5 = 0
            return r1
        L291:
            r5 = 3
            long r2 = r6.installBeginXiaomi
            r5 = 0
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 5
            long r3 = r7.installBeginXiaomi
            r5 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 1
            if (r2 != 0) goto L2ab
            r5 = 0
            return r1
        L2ab:
            r5 = 6
            java.lang.String r2 = r6.installReferrerXiaomi
            r5 = 2
            java.lang.String r3 = r7.installReferrerXiaomi
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 5
            if (r2 != 0) goto L2ba
            r5 = 5
            return r1
        L2ba:
            r5 = 3
            long r2 = r6.clickTimeServerXiaomi
            r5 = 4
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 1
            long r3 = r7.clickTimeServerXiaomi
            r5 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 4
            if (r2 != 0) goto L2d4
            r5 = 2
            return r1
        L2d4:
            r5 = 5
            long r2 = r6.installBeginServerXiaomi
            r5 = 6
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 2
            long r3 = r7.installBeginServerXiaomi
            r5 = 2
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 2
            if (r2 != 0) goto L2ee
            r5 = 3
            return r1
        L2ee:
            r5 = 0
            java.lang.String r2 = r6.installVersionXiaomi
            r5 = 3
            java.lang.String r3 = r7.installVersionXiaomi
            r5 = 0
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 5
            if (r2 != 0) goto L2fe
            r5 = 2
            return r1
        L2fe:
            r5 = 3
            long r2 = r6.clickTimeSamsung
            r5 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 6
            long r3 = r7.clickTimeSamsung
            r5 = 0
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 3
            if (r2 != 0) goto L318
            r5 = 0
            return r1
        L318:
            r5 = 1
            long r2 = r6.installBeginSamsung
            r5 = 2
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 4
            long r3 = r7.installBeginSamsung
            r5 = 3
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 7
            if (r2 != 0) goto L332
            r5 = 5
            return r1
        L332:
            r5 = 2
            java.lang.String r2 = r6.installReferrerSamsung
            r5 = 4
            java.lang.String r3 = r7.installReferrerSamsung
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 5
            if (r2 != 0) goto L342
            r5 = 2
            return r1
        L342:
            r5 = 1
            long r2 = r6.clickTimeVivo
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 5
            long r3 = r7.clickTimeVivo
            r5 = 4
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 3
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 6
            if (r2 != 0) goto L35b
            r5 = 2
            return r1
        L35b:
            r5 = 3
            long r2 = r6.installBeginVivo
            r5 = 5
            java.lang.Long r2 = java.lang.Long.valueOf(r2)
            r5 = 4
            long r3 = r7.installBeginVivo
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r5 = 5
            boolean r2 = com.adjust.sdk.Util.equalLong(r2, r3)
            r5 = 6
            if (r2 != 0) goto L374
            r5 = 7
            return r1
        L374:
            java.lang.String r2 = r6.installReferrerVivo
            r5 = 7
            java.lang.String r3 = r7.installReferrerVivo
            r5 = 1
            boolean r2 = com.adjust.sdk.Util.equalString(r2, r3)
            r5 = 1
            if (r2 != 0) goto L383
            r5 = 1
            return r1
        L383:
            r5 = 7
            java.lang.String r2 = r6.installVersionVivo
            r5 = 0
            java.lang.String r7 = r7.installVersionVivo
            r5 = 1
            boolean r7 = com.adjust.sdk.Util.equalString(r2, r7)
            r5 = 0
            if (r7 != 0) goto L393
            r5 = 6
            return r1
        L393:
            r5 = 1
            return r0
    }

    public boolean findOrderId(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.util.LinkedList<java.lang.String> r0 = r2.orderIds
            r1 = 0
            if (r0 != 0) goto La
            r1 = 6
            r3 = 0
            r1 = 7
            return r3
        La:
            r1 = 5
            boolean r3 = r0.contains(r3)
            r1 = 5
            return r3
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r4.uuid
            r3 = 1
            r1 = 17
            int r0 = com.adjust.sdk.Util.hashString(r0, r1)
            r3 = 4
            boolean r1 = r4.enabled
            r3 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 2
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 0
            boolean r1 = r4.isGdprForgotten
            r3 = 1
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 1
            boolean r1 = r4.isThirdPartySharingDisabled
            r3 = 2
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 0
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 0
            boolean r1 = r4.isThirdPartySharingDisabledForCoppa
            r3 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 6
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 5
            boolean r1 = r4.askingAttribution
            r3 = 7
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 4
            int r0 = r0 * 37
            r3 = 5
            int r1 = r4.eventCount
            r3 = 3
            int r0 = r0 + r1
            r3 = 2
            int r0 = r0 * 37
            r3 = 5
            int r1 = r4.sessionCount
            r3 = 6
            int r0 = r0 + r1
            r3 = 5
            int r0 = r0 * 37
            r3 = 4
            int r1 = r4.subsessionCount
            r3 = 6
            int r0 = r0 + r1
            r3 = 3
            long r1 = r4.sessionLength
            r3 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 7
            long r1 = r4.timeSpent
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            long r1 = r4.lastInterval
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 5
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 2
            boolean r1 = r4.updatePackages
            java.lang.Boolean r1 = java.lang.Boolean.valueOf(r1)
            r3 = 3
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 7
            java.util.LinkedList<java.lang.String> r1 = r4.orderIds
            r3 = 5
            int r0 = com.adjust.sdk.Util.hashObject(r1, r0)
            java.lang.String r1 = r4.pushToken
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.adid
            r3 = 2
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 4
            long r1 = r4.clickTime
            r3 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 3
            long r1 = r4.installBegin
            r3 = 5
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 1
            java.lang.String r1 = r4.installReferrer
            r3 = 4
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 7
            java.lang.Boolean r1 = r4.googlePlayInstant
            r3 = 3
            int r0 = com.adjust.sdk.Util.hashBoolean(r1, r0)
            r3 = 0
            long r1 = r4.clickTimeServer
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 0
            long r1 = r4.installBeginServer
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 5
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 3
            java.lang.String r1 = r4.installVersion
            r3 = 2
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 2
            long r1 = r4.clickTimeHuawei
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 5
            long r1 = r4.installBeginHuawei
            r3 = 3
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 1
            java.lang.String r1 = r4.installReferrerHuawei
            r3 = 6
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.installReferrerHuaweiAppGallery
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 1
            long r1 = r4.clickTimeXiaomi
            r3 = 6
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            long r1 = r4.installBeginXiaomi
            r3 = 1
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 2
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.installReferrerXiaomi
            r3 = 4
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 6
            long r1 = r4.clickTimeServerXiaomi
            r3 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 3
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 5
            long r1 = r4.installBeginServerXiaomi
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.installVersionXiaomi
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 2
            long r1 = r4.clickTimeSamsung
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 7
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 1
            long r1 = r4.installBeginSamsung
            r3 = 0
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 3
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.installReferrerSamsung
            r3 = 5
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 1
            long r1 = r4.clickTimeVivo
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 0
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 3
            long r1 = r4.installBeginVivo
            r3 = 7
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r3 = 4
            int r0 = com.adjust.sdk.Util.hashLong(r1, r0)
            r3 = 4
            java.lang.String r1 = r4.installReferrerVivo
            r3 = 4
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 3
            java.lang.String r1 = r4.installVersionVivo
            r3 = 1
            int r0 = com.adjust.sdk.Util.hashString(r1, r0)
            r3 = 4
            return r0
    }

    public void resetSessionAttributes(long r4) {
            r3 = this;
            r2 = 7
            r0 = 1
            r2 = 0
            r3.subsessionCount = r0
            r2 = 6
            r0 = 0
            r0 = 0
            r2 = 0
            r3.sessionLength = r0
            r2 = 1
            r3.timeSpent = r0
            r2 = 0
            r3.lastActivity = r4
            r2 = 6
            r4 = -1
            r4 = -1
            r2 = 7
            r3.lastInterval = r4
            r2 = 3
            return
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 7
            r0 = 7
            r5 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 2
            int r1 = r6.eventCount
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 1
            r2 = 0
            r5 = 7
            r0[r2] = r1
            r5 = 4
            int r1 = r6.sessionCount
            r5 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2 = 1
            r5 = 1
            r0[r2] = r1
            r5 = 2
            int r1 = r6.subsessionCount
            r5 = 5
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r5 = 0
            r2 = 2
            r5 = 5
            r0[r2] = r1
            r5 = 5
            long r1 = r6.sessionLength
            r5 = 6
            double r1 = (double) r1
            r5 = 7
            r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r3 = 4652007308841189376(0x408f400000000000, double:1000.0)
            r5 = 0
            double r1 = r1 / r3
            r5 = 6
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 3
            r2 = 3
            r5 = 0
            r0[r2] = r1
            r5 = 3
            long r1 = r6.timeSpent
            r5 = 4
            double r1 = (double) r1
            r5 = 1
            double r1 = r1 / r3
            java.lang.Double r1 = java.lang.Double.valueOf(r1)
            r5 = 0
            r2 = 4
            r5 = 0
            r0[r2] = r1
            r5 = 1
            long r1 = r6.lastActivity
            r5 = 7
            java.lang.String r1 = stamp(r1)
            r5 = 4
            r2 = 5
            r5 = 3
            r0[r2] = r1
            r5 = 7
            java.lang.String r1 = r6.uuid
            r2 = 6
            r5 = r5 & r2
            r0[r2] = r1
            r5 = 5
            java.lang.String r1 = "%le%s uidu%1:%:sf:l:scca s t:.1 % ssdsu:%:dd %fc"
            java.lang.String r1 = "ec:%d sc:%d ssc:%d sl:%.1f ts:%.1f la:%s uuid:%s"
            r5 = 5
            java.lang.String r0 = com.adjust.sdk.Util.formatString(r1, r0)
            r5 = 6
            return r0
    }
}
