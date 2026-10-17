package gaV;

@kotlin.Metadata(d1 = {"\u0000#\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0004\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0000*\u00020\u0001H\u0000\"\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0002\u0010\u0005\"\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\b\"\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"", "Ljava/util/Date;", "XF", "h", "gaV/f$NS", "LgaV/f$NS;", "STANDARD_DATE_FORMAT", "", "[Ljava/lang/String;", "BROWSER_COMPATIBLE_DATE_FORMAT_STRINGS", "Ljava/text/DateFormat;", "r5", "[Ljava/text/DateFormat;", "BROWSER_COMPATIBLE_DATE_FORMATS", "okhttp"}, k = 2, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class f {
    private static final gaV.f.NS XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final java.lang.String[] f224h = null;
    private static final java.text.DateFormat[] r5 = null;

    @kotlin.Metadata(d1 = {"\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0014¨\u0006\u0004"}, d2 = {"gaV/f$NS", "Ljava/lang/ThreadLocal;", "Ljava/text/DateFormat;", "XF", "okhttp"}, k = 1, mv = {1, 6, 0})
    public static final class NS extends java.lang.ThreadLocal<java.text.DateFormat> {
        NS() {
                r1 = this;
                r0 = 1
                r1.<init>()
                return
        }

        protected java.text.DateFormat XF() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.text.SimpleDateFormat r0 = new java.text.SimpleDateFormat
                r3 = 3
                java.lang.String r1 = "GssE  :EsHE yyM :,ddMy/TMmmHyM// "
                java.lang.String r1 = "EEE, dd MMM yyyy HH:mm:ss 'GMT'"
                r3 = 7
                java.util.Locale r2 = java.util.Locale.US
                r3 = 5
                r0.<init>(r1, r2)
                r3 = 6
                r1 = 0
                r3 = 6
                r0.setLenient(r1)
                r3 = 5
                java.util.TimeZone r1 = Sl4.Jl.D3D
                r3 = 0
                r0.setTimeZone(r1)
                r3 = 2
                return r0
        }

        @Override // java.lang.ThreadLocal
        public /* bridge */ /* synthetic */ java.text.DateFormat initialValue() {
                r2 = this;
                r1 = 3
                java.text.DateFormat r0 = r2.XF()
                r1 = 7
                return r0
        }
    }

    static {
            gaV.f$NS r0 = new gaV.f$NS
            r0.<init>()
            gaV.f.XF = r0
            java.lang.String r1 = "EEE, dd MMM yyyy HH:mm:ss zzz"
            java.lang.String r2 = "m:s: zd MEysHEMH-dsm,yz-EzEM"
            java.lang.String r2 = "EEEE, dd-MMM-yy HH:mm:ss zzz"
            java.lang.String r3 = "M: mmEd yysyEyHMmMHE s:"
            java.lang.String r3 = "EEE MMM d HH:mm:ss yyyy"
            java.lang.String r4 = "HEszo y -sEmEyH:mM-d ,dyMM:"
            java.lang.String r4 = "EEE, dd-MMM-yyyy HH:mm:ss z"
            java.lang.String r5 = "MEy-MbHyzE-mHyEs ds-my ,-d "
            java.lang.String r5 = "EEE, dd-MMM-yyyy HH-mm-ss z"
            java.lang.String r6 = ": ydzmuEymMHsME  HE sM, :"
            java.lang.String r6 = "EEE, dd MMM yy HH:mm:ss z"
            java.lang.String r7 = "M zdd:Hp:EsEy E-y mMys-HyM"
            java.lang.String r7 = "EEE dd-MMM-yyyy HH:mm:ss z"
            java.lang.String r8 = " :Hy md q M zs:EHMsmyyydEM"
            java.lang.String r8 = "EEE dd MMM yyyy HH:mm:ss z"
            r9 = 0
            java.lang.String r9 = kotlin.coroutines.Rwn.qPhGee.DdejmbspTi
            java.lang.String r10 = " zsddE:-y HEM-sm:m yHMMs"
            java.lang.String r10 = "EEE dd-MMM-yy HH:mm:ss z"
            java.lang.String r11 = "ms my:yEzMM  :Hd mdE HsM"
            java.lang.String r11 = "EEE dd MMM yy HH:mm:ss z"
            java.lang.String r12 = "sME-oEMyMH,m:-dds Hzym :"
            java.lang.String r12 = "EEE,dd-MMM-yy HH:mm:ss z"
            java.lang.String r13 = "EEE,dd-MMM-yyyy HH:mm:ss z"
            java.lang.String r14 = "-zymHb:y :M EE mEdM-yHd,ys"
            java.lang.String r14 = "EEE, dd-MM-yyyy HH:mm:ss z"
            java.lang.String r15 = "yyEsMyu EdHmz  :s ymME M:"
            java.lang.String r15 = "EEE MMM d yyyy HH:mm:ss z"
            java.lang.String[] r0 = new java.lang.String[]{r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15}
            gaV.f.f224h = r0
            int r0 = r0.length
            java.text.DateFormat[] r0 = new java.text.DateFormat[r0]
            gaV.f.r5 = r0
            return
    }

    public static final java.util.Date XF(java.lang.String r12) {
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tpish>"
            java.lang.String r0 = "<this>"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r11 = 2
            int r0 = r12.length()
            r11 = 0
            r1 = 0
            r11 = 6
            if (r0 != 0) goto L19
            r11 = 5
            r0 = 1
            r11 = 2
            goto L1c
        L19:
            r11 = 4
            r0 = r1
            r0 = r1
        L1c:
            r11 = 6
            r2 = 0
            r11 = 7
            if (r0 == 0) goto L23
            r11 = 6
            return r2
        L23:
            r11 = 0
            java.text.ParsePosition r0 = new java.text.ParsePosition
            r11 = 4
            r0.<init>(r1)
            gaV.f$NS r3 = gaV.f.XF
            r11 = 0
            java.lang.Object r3 = r3.get()
            r11 = 7
            java.text.DateFormat r3 = (java.text.DateFormat) r3
            r11 = 2
            java.util.Date r3 = r3.parse(r12, r0)
            r11 = 6
            int r4 = r0.getIndex()
            r11 = 7
            int r5 = r12.length()
            r11 = 1
            if (r4 != r5) goto L48
            r11 = 4
            return r3
        L48:
            r11 = 7
            java.lang.String[] r3 = gaV.f.f224h
            r11 = 6
            monitor-enter(r3)
            r11 = 6
            int r4 = r3.length     // Catch: java.lang.Throwable -> L9b
            r11 = 5
            r5 = r1
            r5 = r1
        L52:
            r11 = 6
            if (r5 >= r4) goto L94
            r11 = 7
            int r6 = r5 + 1
            r11 = 0
            java.text.DateFormat[] r7 = gaV.f.r5     // Catch: java.lang.Throwable -> L9b
            r11 = 4
            r8 = r7[r5]     // Catch: java.lang.Throwable -> L9b
            r11 = 3
            if (r8 != 0) goto L7a
            r11 = 1
            java.text.SimpleDateFormat r8 = new java.text.SimpleDateFormat     // Catch: java.lang.Throwable -> L9b
            r11 = 4
            java.lang.String[] r9 = gaV.f.f224h     // Catch: java.lang.Throwable -> L9b
            r9 = r9[r5]     // Catch: java.lang.Throwable -> L9b
            r11 = 0
            java.util.Locale r10 = java.util.Locale.US     // Catch: java.lang.Throwable -> L9b
            r11 = 2
            r8.<init>(r9, r10)     // Catch: java.lang.Throwable -> L9b
            r11 = 6
            java.util.TimeZone r9 = Sl4.Jl.D3D     // Catch: java.lang.Throwable -> L9b
            r11 = 4
            r8.setTimeZone(r9)     // Catch: java.lang.Throwable -> L9b
            r11 = 3
            r7[r5] = r8     // Catch: java.lang.Throwable -> L9b
        L7a:
            r11 = 4
            r0.setIndex(r1)     // Catch: java.lang.Throwable -> L9b
            r11 = 0
            java.util.Date r5 = r8.parse(r12, r0)     // Catch: java.lang.Throwable -> L9b
            r11 = 0
            int r7 = r0.getIndex()     // Catch: java.lang.Throwable -> L9b
            r11 = 0
            if (r7 == 0) goto L8f
            r11 = 1
            monitor-exit(r3)
            r11 = 3
            return r5
        L8f:
            r11 = 6
            r5 = r6
            r5 = r6
            r11 = 6
            goto L52
        L94:
            r11 = 6
            kotlin.Unit r12 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L9b
            r11 = 0
            monitor-exit(r3)
            r11 = 0
            return r2
        L9b:
            r12 = move-exception
            r11 = 3
            monitor-exit(r3)
            r11 = 2
            throw r12
    }

    public static final java.lang.String h(java.util.Date r2) {
            r1 = 7
            java.lang.String r0 = "t<qs>h"
            java.lang.String r0 = "<this>"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            gaV.f$NS r0 = gaV.f.XF
            java.lang.Object r0 = r0.get()
            r1 = 7
            java.text.DateFormat r0 = (java.text.DateFormat) r0
            r1 = 6
            java.lang.String r2 = r0.format(r2)
            r1 = 3
            java.lang.String r0 = ")Ns_DAS)ARfTo(ta..MhTDTOetg(RtFAErADsmi"
            java.lang.String r0 = "STANDARD_DATE_FORMAT.get().format(this)"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 0
            return r2
    }
}
