package Zei;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    static final java.text.DateFormat BW = null;

    /* renamed from: g, reason: collision with root package name */
    private static final java.lang.String[] f2504g = null;
    private final long D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final long f2505Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f2506h;
    private final java.util.Date qu;
    private final java.lang.String r5;

    static {
            r5 = 5
            java.lang.String r0 = "mrsetiigeuolgtsTMrli"
            java.lang.String r0 = "triggerTimeoutMillis"
            r5 = 1
            java.lang.String r1 = "ivImadrnt"
            java.lang.String r1 = "variantId"
            r5 = 5
            java.lang.String r2 = "enimoexderIp"
            java.lang.String r2 = "experimentId"
            r5 = 2
            java.lang.String r3 = "ieerabeetnSiTxpmtrt"
            java.lang.String r3 = "experimentStartTime"
            r5 = 1
            java.lang.String r4 = "iMsloiuliivetTLe"
            java.lang.String r4 = "timeToLiveMillis"
            r5 = 7
            java.lang.String[] r0 = new java.lang.String[]{r2, r3, r4, r0, r1}
            r5 = 3
            Zei.NS.f2504g = r0
            r5 = 3
            java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
            r5 = 0
            java.lang.String r1 = "y/:/-Hmpd-s/Mdy/yHM:ysm"
            java.lang.String r1 = "yyyy-MM-dd'T'HH:mm:ss"
            r5 = 6
            java.util.Locale r2 = java.util.Locale.US
            r5 = 2
            r0.<init>(r1, r2)
            r5 = 5
            Zei.NS.BW = r0
            r5 = 5
            return
    }

    public NS(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.util.Date r5, long r6, long r8) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.f2506h = r3
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 6
            r1.f2505Z = r6
            r0 = 2
            r1.D3D = r8
            r0 = 1
            return
    }

    static Zei.NS XF(java.util.Map<java.lang.String, java.lang.String> r13) throws com.google.firebase.abt.AbtException {
            r12 = 6
            java.lang.String r0 = "teiEtnrgqvrg"
            java.lang.String r0 = "triggerEvent"
            r12 = 2
            Z(r13)
            r12 = 4
            java.text.DateFormat r1 = Zei.NS.BW     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 3
            java.lang.String r2 = "iestaTentiermSprexm"
            java.lang.String r2 = "experimentStartTime"
            r12 = 3
            java.lang.Object r2 = r13.get(r2)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 7
            java.lang.String r2 = (java.lang.String) r2     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 0
            java.util.Date r7 = r1.parse(r2)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 7
            java.lang.String r1 = "oilmtgsiMumilrTreteg"
            java.lang.String r1 = "triggerTimeoutMillis"
            r12 = 0
            java.lang.Object r1 = r13.get(r1)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 4
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 6
            long r8 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 4
            java.lang.String r1 = "ilLToieleMivotim"
            java.lang.String r1 = "timeToLiveMillis"
            r12 = 2
            java.lang.Object r1 = r13.get(r1)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 0
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 3
            long r10 = java.lang.Long.parseLong(r1)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 0
            Zei.NS r1 = new Zei.NS     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 7
            java.lang.String r2 = "Ipemebnxited"
            java.lang.String r2 = "experimentId"
            r12 = 6
            java.lang.Object r2 = r13.get(r2)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r4 = r2
            r12 = 2
            java.lang.String r4 = (java.lang.String) r4     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 4
            java.lang.String r2 = "iatarIuvn"
            java.lang.String r2 = "variantId"
            r12 = 0
            java.lang.Object r2 = r13.get(r2)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r5 = r2
            r5 = r2
            r12 = 5
            java.lang.String r5 = (java.lang.String) r5     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 2
            boolean r2 = r13.containsKey(r0)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 6
            if (r2 == 0) goto L7c
            java.lang.Object r13 = r13.get(r0)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 7
            java.lang.String r13 = (java.lang.String) r13     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 4
            goto L81
        L7c:
            r12 = 4
            java.lang.String r13 = ""
            java.lang.String r13 = ""
        L81:
            r6 = r13
            r6 = r13
            r3 = r1
            r3 = r1
            r12 = 6
            r3.<init>(r4, r5, r6, r7, r8, r10)     // Catch: java.lang.NumberFormatException -> L8b java.text.ParseException -> L9b
            r12 = 6
            return r1
        L8b:
            r13 = move-exception
            r12 = 2
            com.google.firebase.abt.AbtException r0 = new com.google.firebase.abt.AbtException
            r12 = 5
            java.lang.String r1 = "tlte otpreinu.nelr noabn v C ulrnoaeotoeoopecstocmgicps fos deeex hd:tu  dn dni to no "
            java.lang.String r1 = "Could not process experiment: one of the durations could not be converted into a long."
            r12 = 1
            r0.<init>(r1, r13)
            r12 = 7
            throw r0
        L9b:
            r13 = move-exception
            r12 = 2
            com.google.firebase.abt.AbtException r0 = new com.google.firebase.abt.AbtException
            r12 = 4
            java.lang.String r1 = "riluplomq fer  r :Cmamestgise rnpexs nodtietixn otdeasia ne.petctep"
            java.lang.String r1 = "Could not process experiment: parsing experiment start time failed."
            r0.<init>(r1, r13)
            r12 = 1
            throw r0
    }

    private static void Z(java.util.Map<java.lang.String, java.lang.String> r8) throws com.google.firebase.abt.AbtException {
            r7 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 3
            r0.<init>()
            r7 = 2
            java.lang.String[] r1 = Zei.NS.f2504g
            r7 = 5
            int r2 = r1.length
            r7 = 0
            r3 = 0
            r7 = 4
            r4 = r3
            r4 = r3
        L11:
            r7 = 2
            if (r4 >= r2) goto L28
            r7 = 0
            r5 = r1[r4]
            r7 = 2
            boolean r6 = r8.containsKey(r5)
            r7 = 3
            if (r6 != 0) goto L23
            r7 = 7
            r0.add(r5)
        L23:
            r7 = 6
            int r4 = r4 + 1
            r7 = 5
            goto L11
        L28:
            r7 = 1
            boolean r8 = r0.isEmpty()
            r7 = 5
            if (r8 == 0) goto L32
            r7 = 2
            return
        L32:
            r7 = 3
            com.google.firebase.abt.AbtException r8 = new com.google.firebase.abt.AbtException
            r7 = 2
            r1 = 1
            r7 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r7 = 6
            r1[r3] = r0
            r7 = 1
            java.lang.String r0 = "nmsfi%oakhneg ei o  nmrllsemtTswsspi:poye i i eg oxemerf rhaf t"
            java.lang.String r0 = "The following keys are missing from the experiment info map: %s"
            r7 = 3
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r7 = 1
            r8.<init>(r0)
            r7 = 5
            throw r8
    }

    java.lang.String h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 6
            return r0
    }

    H9.NS.f qu(java.lang.String r5) {
            r4 = this;
            r3 = 3
            H9.NS$f r0 = new H9.NS$f
            r3 = 0
            r0.<init>()
            r3 = 2
            r0.XF = r5
            r3 = 0
            long r1 = r4.r5()
            r3 = 0
            r0.f618q = r1
            r3 = 7
            java.lang.String r5 = r4.XF
            r3 = 1
            r0.f617h = r5
            r3 = 5
            java.lang.String r5 = r4.f2506h
            r3 = 3
            r0.r5 = r5
            r3 = 7
            java.lang.String r5 = r4.r5
            r3 = 1
            boolean r5 = android.text.TextUtils.isEmpty(r5)
            r3 = 3
            if (r5 == 0) goto L2d
            r3 = 6
            r5 = 0
            r3 = 6
            goto L30
        L2d:
            r3 = 5
            java.lang.String r5 = r4.r5
        L30:
            r3 = 5
            r0.qu = r5
            r3 = 2
            long r1 = r4.f2505Z
            r0.f614Z = r1
            r3 = 2
            long r1 = r4.D3D
            r3 = 3
            r0.f613J = r1
            r3 = 0
            return r0
    }

    long r5() {
            r3 = this;
            r2 = 1
            java.util.Date r0 = r3.qu
            r2 = 6
            long r0 = r0.getTime()
            r2 = 0
            return r0
    }
}
