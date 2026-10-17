package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class I {
    private boolean BW;
    private final tX7.Mk<MM4.z9> D3D;
    private final aQZ.C XF;

    /* renamed from: Z, reason: collision with root package name */
    private final boolean f776Z;
    private boolean b;
    private final boolean g;
    private final MM4.LZn h;
    private final java.util.List<aQZ.LZn> qu;
    private final MM4.LZn r5;

    public enum NS extends java.lang.Enum<aQZ.I.NS> {

        /* renamed from: Z, reason: collision with root package name */
        public static final aQZ.I.NS f777Z = null;
        private static final /* synthetic */ aQZ.I.NS[] b = null;
        public static final aQZ.I.NS g = null;
        public static final aQZ.I.NS h = null;

        static {
                r7 = 2
                aQZ.I$NS r0 = new aQZ.I$NS
                r7 = 7
                java.lang.String r1 = "NOEN"
                java.lang.String r1 = "NONE"
                r7 = 4
                r2 = 0
                r7 = 3
                r0.<init>(r1, r2)
                r7 = 3
                aQZ.I.NS.h = r0
                aQZ.I$NS r1 = new aQZ.I$NS
                r7 = 3
                java.lang.String r3 = "LOCAL"
                r7 = 3
                r4 = 1
                r7 = 2
                r1.<init>(r3, r4)
                r7 = 2
                aQZ.I.NS.f777Z = r1
                r7 = 3
                aQZ.I$NS r3 = new aQZ.I$NS
                r7 = 4
                java.lang.String r5 = "YDsENC"
                java.lang.String r5 = "SYNCED"
                r7 = 6
                r6 = 2
                r7 = 0
                r3.<init>(r5, r6)
                r7 = 1
                aQZ.I.NS.g = r3
                r7 = 2
                r5 = 3
                r7 = 5
                aQZ.I$NS[] r5 = new aQZ.I.NS[r5]
                r7 = 5
                r5[r2] = r0
                r5[r4] = r1
                r7 = 5
                r5[r6] = r3
                aQZ.I.NS.b = r5
                r7 = 7
                return
        }

        NS(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 1
                r1.<init>(r2, r3)
                r0 = 7
                return
        }

        public static aQZ.I.NS valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<aQZ.I$NS> r0 = aQZ.I.NS.class
                java.lang.Class<aQZ.I$NS> r0 = aQZ.I.NS.class
                r1 = 0
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 0
                aQZ.I$NS r2 = (aQZ.I.NS) r2
                r1 = 0
                return r2
        }

        public static aQZ.I.NS[] values() {
                r1 = 2
                aQZ.I$NS[] r0 = aQZ.I.NS.b
                java.lang.Object r0 = r0.clone()
                r1 = 1
                aQZ.I$NS[] r0 = (aQZ.I.NS[]) r0
                r1 = 2
                return r0
        }
    }

    public I(aQZ.C r2, MM4.LZn r3, MM4.LZn r4, java.util.List<aQZ.LZn> r5, boolean r6, tX7.Mk<MM4.z9> r7, boolean r8, boolean r9, boolean r10) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 6
            r1.h = r3
            r0 = 6
            r1.r5 = r4
            r0 = 1
            r1.qu = r5
            r0 = 0
            r1.f776Z = r6
            r0 = 6
            r1.D3D = r7
            r0 = 5
            r1.g = r8
            r1.BW = r9
            r0 = 2
            r1.b = r10
            return
    }

    public static aQZ.I r5(aQZ.C r11, MM4.LZn r12, tX7.Mk<MM4.z9> r13, boolean r14, boolean r15, boolean r16) {
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            java.util.Iterator r0 = r12.iterator()
        L9:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L1f
            java.lang.Object r1 = r0.next()
            MM4.Q8S r1 = (MM4.Q8S) r1
            aQZ.LZn$NS r2 = aQZ.LZn.NS.Z
            aQZ.LZn r1 = aQZ.LZn.XF(r2, r1)
            r4.add(r1)
            goto L9
        L1f:
            aQZ.I r10 = new aQZ.I
            java.util.Comparator r0 = r11.r5()
            MM4.LZn r3 = MM4.LZn.g(r0)
            r7 = 1
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r5 = r14
            r5 = r14
            r6 = r13
            r6 = r13
            r8 = r15
            r8 = r15
            r9 = r16
            r9 = r16
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return r10
    }

    public aQZ.C BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.C r0 = r2.XF
            r1 = 0
            return r0
    }

    public tX7.Mk<MM4.z9> D3D() {
            r2 = this;
            r1 = 4
            tX7.Mk<MM4.z9> r0 = r2.D3D
            r1 = 3
            return r0
    }

    public boolean J() {
            r2 = this;
            r1 = 1
            tX7.Mk<MM4.z9> r0 = r2.D3D
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 7
            r0 = r0 ^ 1
            r1 = 3
            return r0
    }

    public boolean XF() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.g
            r1 = 6
            return r0
    }

    public MM4.LZn Z() {
            r2 = this;
            r1 = 4
            MM4.LZn r0 = r2.h
            r1 = 0
            return r0
    }

    public boolean b() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.b
            r1 = 3
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            if (r4 != r5) goto L6
            r3 = 7
            r5 = 1
            return r5
        L6:
            r3 = 5
            boolean r0 = r5 instanceof aQZ.I
            r3 = 1
            r1 = 0
            r3 = 5
            if (r0 != 0) goto L10
            r3 = 2
            return r1
        L10:
            r3 = 4
            aQZ.I r5 = (aQZ.I) r5
            r3 = 1
            boolean r0 = r4.f776Z
            r3 = 1
            boolean r2 = r5.f776Z
            r3 = 2
            if (r0 == r2) goto L1e
            r3 = 1
            return r1
        L1e:
            r3 = 6
            boolean r0 = r4.g
            r3 = 7
            boolean r2 = r5.g
            r3 = 5
            if (r0 == r2) goto L29
            r3 = 2
            return r1
        L29:
            r3 = 6
            boolean r0 = r4.BW
            r3 = 0
            boolean r2 = r5.BW
            r3 = 6
            if (r0 == r2) goto L34
            r3 = 1
            return r1
        L34:
            r3 = 4
            aQZ.C r0 = r4.XF
            r3 = 2
            aQZ.C r2 = r5.XF
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 1
            if (r0 != 0) goto L44
            r3 = 2
            return r1
        L44:
            tX7.Mk<MM4.z9> r0 = r4.D3D
            r3 = 1
            tX7.Mk<MM4.z9> r2 = r5.D3D
            r3 = 4
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 != 0) goto L53
            r3 = 7
            return r1
        L53:
            r3 = 7
            MM4.LZn r0 = r4.h
            r3 = 6
            MM4.LZn r2 = r5.h
            r3 = 0
            boolean r0 = r0.equals(r2)
            r3 = 2
            if (r0 != 0) goto L63
            r3 = 1
            return r1
        L63:
            r3 = 1
            MM4.LZn r0 = r4.r5
            r3 = 5
            MM4.LZn r2 = r5.r5
            r3 = 7
            boolean r0 = r0.equals(r2)
            r3 = 4
            if (r0 != 0) goto L73
            r3 = 5
            return r1
        L73:
            r3 = 0
            boolean r0 = r4.b
            r3 = 2
            boolean r2 = r5.b
            r3 = 6
            if (r0 == r2) goto L7e
            r3 = 1
            return r1
        L7e:
            r3 = 5
            java.util.List<aQZ.LZn> r0 = r4.qu
            r3 = 0
            java.util.List<aQZ.LZn> r5 = r5.qu
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 1
            return r5
    }

    public boolean f() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.f776Z
            r1 = 4
            return r0
    }

    public MM4.LZn g() {
            r2 = this;
            r1 = 1
            MM4.LZn r0 = r2.r5
            r1 = 4
            return r0
    }

    public boolean h() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.BW
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            aQZ.C r0 = r3.XF
            r2 = 0
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 1
            MM4.LZn r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 4
            MM4.LZn r1 = r3.r5
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            java.util.List<aQZ.LZn> r1 = r3.qu
            r2 = 4
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 2
            tX7.Mk<MM4.z9> r1 = r3.D3D
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 2
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.f776Z
            r2 = 2
            int r0 = r0 + r1
            r2 = 5
            int r0 = r0 * 31
            r2 = 3
            boolean r1 = r3.g
            r2 = 1
            int r0 = r0 + r1
            r2 = 2
            int r0 = r0 * 31
            r2 = 4
            boolean r1 = r3.BW
            r2 = 1
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 1
            boolean r1 = r3.b
            r2 = 5
            int r0 = r0 + r1
            return r0
    }

    public java.util.List<aQZ.LZn> qu() {
            r2 = this;
            r1 = 0
            java.util.List<aQZ.LZn> r0 = r2.qu
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            java.lang.String r1 = "a(siwetoVnShs"
            java.lang.String r1 = "ViewSnapshot("
            r3 = 0
            r0.append(r1)
            r3 = 1
            aQZ.C r1 = r4.XF
            r3 = 2
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = ", "
            java.lang.String r1 = ", "
            r3 = 6
            r0.append(r1)
            r3 = 3
            MM4.LZn r2 = r4.h
            r3 = 0
            r0.append(r2)
            r3 = 4
            r0.append(r1)
            r3 = 3
            MM4.LZn r2 = r4.r5
            r3 = 3
            r0.append(r2)
            r3 = 5
            r0.append(r1)
            r3 = 7
            java.util.List<aQZ.LZn> r1 = r4.qu
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = " =rm,eComachFi"
            java.lang.String r1 = ", isFromCache="
            r0.append(r1)
            r3 = 6
            boolean r1 = r4.f776Z
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "Ket=oua,stm dy"
            java.lang.String r1 = ", mutatedKeys="
            r3 = 4
            r0.append(r1)
            r3 = 6
            tX7.Mk<MM4.z9> r1 = r4.D3D
            r3 = 5
            int r1 = r1.size()
            r3 = 2
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = "agSS,bdie=ay tcndChte"
            java.lang.String r1 = ", didSyncStateChange="
            r3 = 5
            r0.append(r1)
            r3 = 3
            boolean r1 = r4.g
            r3 = 4
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "=asadsueuMtlcdxg eanaCehte"
            java.lang.String r1 = ", excludesMetadataChanges="
            r3 = 7
            r0.append(r1)
            r3 = 5
            boolean r1 = r4.BW
            r3 = 0
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "C=hahespaelsR,scutd"
            java.lang.String r1 = ", hasCachedResults="
            r3 = 0
            r0.append(r1)
            r3 = 1
            boolean r1 = r4.b
            r3 = 3
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ")"
            r3 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
