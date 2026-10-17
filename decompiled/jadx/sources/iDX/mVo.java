package iDX;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class mVo {
    private static final java.util.Random XF = null;

    /* renamed from: h, reason: collision with root package name */
    private static final com.google.android.gms.tasks.Continuation<java.lang.Void, java.lang.Void> f398h = null;

    static {
            r1 = 7
            java.security.SecureRandom r0 = new java.security.SecureRandom
            r1 = 3
            r0.<init>()
            r1 = 4
            iDX.mVo.XF = r0
            r1 = 4
            iDX.rLs r0 = new iDX.rLs
            r1 = 3
            r0.<init>()
            r1 = 6
            iDX.mVo.f398h = r0
            r1 = 7
            return
    }

    public static int BW(byte[] r5, byte[] r6) {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r5.length
            r4 = 6
            int r1 = r6.length
            r4 = 0
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 4
            r1 = 0
        Lc:
            r4 = 0
            if (r1 >= r0) goto L2e
            r4 = 6
            r2 = r5[r1]
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 3
            r3 = r6[r1]
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            if (r2 >= r3) goto L22
            r4 = 6
            r5 = -1
            r4 = 7
            return r5
        L22:
            r4 = 3
            if (r2 <= r3) goto L29
            r4 = 2
            r5 = 1
            r4 = 7
            return r5
        L29:
            r4 = 7
            int r1 = r1 + 1
            r4 = 4
            goto Lc
        L2e:
            r4 = 4
            int r5 = r5.length
            int r6 = r6.length
            r4 = 2
            int r5 = f(r5, r6)
            r4 = 5
            return r5
    }

    public static <K, V> java.util.Map<K, V> Bq3(java.util.Map<K, V> r4, int r5, java.util.Comparator<V> r6) {
            int r0 = r4.size()
            r3 = 3
            if (r0 > r5) goto L9
            r3 = 5
            return r4
        L9:
            r3 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 0
            java.util.Set r4 = r4.entrySet()
            r3 = 5
            r0.<init>(r4)
            r3 = 7
            iDX.Sm r4 = new iDX.Sm
            r3 = 7
            r4.<init>(r6)
            java.util.Collections.sort(r0, r4)
            java.util.HashMap r4 = new java.util.HashMap
            r3 = 5
            r4.<init>()
            r3 = 1
            r6 = 0
        L27:
            r3 = 2
            if (r6 >= r5) goto L4d
            r3 = 6
            java.lang.Object r1 = r0.get(r6)
            r3 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 2
            java.lang.Object r1 = r1.getKey()
            r3 = 7
            java.lang.Object r2 = r0.get(r6)
            r3 = 1
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r3 = 5
            java.lang.Object r2 = r2.getValue()
            r3 = 4
            r4.put(r1, r2)
            r3 = 2
            int r6 = r6 + 1
            r3 = 0
            goto L27
        L4d:
            r3 = 1
            return r4
    }

    public static java.lang.StringBuilder D(java.lang.CharSequence r3, int r4, java.lang.CharSequence r5) {
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 5
            if (r4 == 0) goto L20
            r2 = 2
            r0.append(r3)
            r2 = 4
            r1 = 1
        L10:
            r2 = 7
            if (r1 >= r4) goto L20
            r2 = 6
            r0.append(r5)
            r2 = 7
            r0.append(r3)
            r2 = 3
            int r1 = r1 + 1
            r2 = 5
            goto L10
        L20:
            r2 = 1
            return r0
    }

    public static <T extends java.lang.Comparable<T>> java.util.Comparator<T> D3D() {
            r1 = 4
            iDX.kL r0 = new iDX.kL
            r1 = 4
            r0.<init>()
            r1 = 7
            return r0
    }

    public static <T extends java.lang.Comparable<T>> void Dmx(java.util.SortedSet<T> r3, java.util.SortedSet<T> r4, iDX.D<T> r5, iDX.D<T> r6) {
            java.util.Iterator r0 = r3.iterator()
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
            r2 = 2
            java.util.Comparator r1 = r3.comparator()
            r2 = 5
            if (r1 == 0) goto L18
            r2 = 6
            java.util.Comparator r3 = r3.comparator()
            r2 = 7
            goto L1f
        L18:
            r2 = 0
            iDX.mlu r3 = new iDX.mlu
            r2 = 5
            r3.<init>()
        L1f:
            r2 = 2
            s(r0, r4, r3, r5, r6)
            r2 = 6
            return
    }

    public static java.lang.String GK(com.google.protobuf.Q8S r7) {
            r6 = 4
            int r0 = r7.size()
            r6 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            int r2 = r0 * 2
            r6 = 0
            r1.<init>(r2)
            r6 = 3
            r2 = 0
        L10:
            r6 = 0
            if (r2 >= r0) goto L3b
            r6 = 3
            byte r3 = r7.BW(r2)
            r6 = 7
            r3 = r3 & 255(0xff, float:3.57E-43)
            r6 = 5
            int r4 = r3 >>> 4
            r6 = 4
            r5 = 16
            r6 = 4
            char r4 = java.lang.Character.forDigit(r4, r5)
            r6 = 0
            r1.append(r4)
            r6 = 5
            r3 = r3 & 15
            r6 = 6
            char r3 = java.lang.Character.forDigit(r3, r5)
            r6 = 7
            r1.append(r3)
            r6 = 7
            int r2 = r2 + 1
            r6 = 1
            goto L10
        L3b:
            r6 = 3
            java.lang.String r7 = r1.toString()
            r6 = 5
            return r7
    }

    public static com.google.firebase.firestore.FirebaseFirestoreException I4t(io.grpc.zNj r4) {
            r3 = 3
            io.grpc.StatusException r0 = r4.r5()
            r3 = 1
            com.google.firebase.firestore.FirebaseFirestoreException r1 = new com.google.firebase.firestore.FirebaseFirestoreException
            r3 = 0
            java.lang.String r2 = r0.getMessage()
            r3 = 4
            io.grpc.zNj$lf r4 = r4.q()
            r3 = 3
            int r4 = r4.Z()
            r3 = 4
            com.google.firebase.firestore.FirebaseFirestoreException$NS r4 = com.google.firebase.firestore.FirebaseFirestoreException.NS.r5(r4)
            r3 = 1
            r1.<init>(r2, r4, r0)
            r3 = 3
            return r1
    }

    public static int J(double r1, double r3) {
            r0 = 7
            int r1 = xP.S.r5(r1, r3)
            r0 = 4
            return r1
    }

    public static void JrO(java.lang.RuntimeException r3) {
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 3
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 4
            r0.<init>(r1)
            r2 = 2
            iDX.vME r1 = new iDX.vME
            r2 = 3
            r1.<init>(r3)
            r2 = 2
            r0.post(r1)
            r2 = 1
            return
    }

    private static /* synthetic */ int Lpi(java.util.Comparator r1, java.util.Map.Entry r2, java.util.Map.Entry r3) {
            r0 = 7
            java.lang.Object r2 = r2.getValue()
            r0 = 0
            java.lang.Object r3 = r3.getValue()
            r0 = 0
            int r1 = r1.compare(r2, r3)
            r0 = 3
            return r1
    }

    public static /* synthetic */ void XF(java.lang.RuntimeException r1) {
            r0 = 1
            t4x(r1)
            r0 = 7
            return
    }

    private static <T> T Z(java.util.Iterator<T> r2) {
            r1 = 0
            boolean r0 = r2.hasNext()
            r1 = 7
            if (r0 == 0) goto Lf
            r1 = 6
            java.lang.Object r2 = r2.next()
            r1 = 3
            goto L11
        Lf:
            r1 = 1
            r2 = 0
        L11:
            r1 = 7
            return r2
    }

    public static int b(com.google.protobuf.Q8S r5, com.google.protobuf.Q8S r6) {
            r4 = 6
            int r0 = r5.size()
            r4 = 1
            int r1 = r6.size()
            r4 = 5
            int r0 = java.lang.Math.min(r0, r1)
            r4 = 4
            r1 = 0
        L11:
            r4 = 7
            if (r1 >= r0) goto L37
            r4 = 6
            byte r2 = r5.BW(r1)
            r4 = 4
            r2 = r2 & 255(0xff, float:3.57E-43)
            r4 = 4
            byte r3 = r6.BW(r1)
            r4 = 0
            r3 = r3 & 255(0xff, float:3.57E-43)
            r4 = 4
            if (r2 >= r3) goto L2b
            r4 = 1
            r5 = -1
            r4 = 1
            return r5
        L2b:
            r4 = 3
            if (r2 <= r3) goto L32
            r4 = 1
            r5 = 1
            r4 = 0
            return r5
        L32:
            r4 = 7
            int r1 = r1 + 1
            r4 = 7
            goto L11
        L37:
            r4 = 7
            int r5 = r5.size()
            r4 = 2
            int r6 = r6.size()
            r4 = 5
            int r5 = f(r5, r6)
            r4 = 6
            return r5
    }

    public static int f(int r1, int r2) {
            r0 = 5
            if (r1 >= r2) goto L7
            r0 = 1
            r1 = -1
            r0 = 1
            return r1
        L7:
            r0 = 4
            if (r1 <= r2) goto Le
            r0 = 0
            r1 = 1
            r0 = 3
            return r1
        Le:
            r0 = 5
            r1 = 0
            r0 = 0
            return r1
    }

    public static int g(boolean r1, boolean r2) {
            r0 = 4
            if (r1 != r2) goto L7
            r0 = 3
            r1 = 0
            r0 = 7
            return r1
        L7:
            r0 = 2
            if (r1 == 0) goto Le
            r0 = 4
            r1 = 1
            r0 = 4
            return r1
        Le:
            r0 = 1
            r1 = -1
            r0 = 7
            return r1
    }

    public static /* synthetic */ int h(java.lang.Comparable r1, java.lang.Comparable r2) {
            r0 = 3
            int r1 = jSk(r1, r2)
            r0 = 7
            return r1
    }

    private static /* synthetic */ int jSk(java.lang.Comparable r1, java.lang.Comparable r2) {
            int r1 = r1.compareTo(r2)
            r0 = 3
            return r1
    }

    private static java.lang.Exception km(java.lang.Exception r2) {
            r1 = 2
            boolean r0 = r2 instanceof io.grpc.StatusException
            r1 = 3
            if (r0 == 0) goto L14
            io.grpc.StatusException r2 = (io.grpc.StatusException) r2
            r1 = 6
            io.grpc.zNj r2 = r2.XF()
            r1 = 6
            com.google.firebase.firestore.FirebaseFirestoreException r2 = I4t(r2)
            r1 = 2
            return r2
        L14:
            r1 = 2
            boolean r0 = r2 instanceof io.grpc.StatusRuntimeException
            r1 = 6
            if (r0 == 0) goto L27
            r1 = 1
            io.grpc.StatusRuntimeException r2 = (io.grpc.StatusRuntimeException) r2
            r1 = 4
            io.grpc.zNj r2 = r2.XF()
            r1 = 7
            com.google.firebase.firestore.FirebaseFirestoreException r2 = I4t(r2)
        L27:
            r1 = 3
            return r2
    }

    public static int pdH(long r1, long r3) {
            r0 = 0
            int r1 = xP.S.XF(r1, r3)
            r0 = 3
            return r1
    }

    private static /* synthetic */ java.lang.Void pyv(com.google.android.gms.tasks.Task r4) throws java.lang.Exception {
            r3 = 0
            boolean r0 = r4.isSuccessful()
            r3 = 2
            if (r0 == 0) goto L12
            r3 = 0
            java.lang.Object r4 = r4.getResult()
            r3 = 4
            java.lang.Void r4 = (java.lang.Void) r4
            r3 = 5
            return r4
        L12:
            r3 = 5
            java.lang.Exception r4 = r4.getException()
            r3 = 4
            java.lang.Exception r4 = km(r4)
            r3 = 2
            boolean r0 = r4 instanceof com.google.firebase.firestore.FirebaseFirestoreException
            if (r0 == 0) goto L23
            r3 = 7
            throw r4
        L23:
            r3 = 6
            com.google.firebase.firestore.FirebaseFirestoreException r0 = new com.google.firebase.firestore.FirebaseFirestoreException
            r3 = 2
            java.lang.String r1 = r4.getMessage()
            r3 = 4
            com.google.firebase.firestore.FirebaseFirestoreException$NS r2 = com.google.firebase.firestore.FirebaseFirestoreException.NS.b
            r0.<init>(r1, r2, r4)
            r3 = 3
            throw r0
    }

    public static int q(double r1, long r3) {
            r0 = 3
            int r1 = xP.S.h(r1, r3)
            r0 = 7
            return r1
    }

    public static /* synthetic */ java.lang.Void qu(com.google.android.gms.tasks.Task r1) {
            r0 = 5
            java.lang.Void r1 = pyv(r1)
            r0 = 5
            return r1
    }

    public static /* synthetic */ int r5(java.util.Comparator r1, java.util.Map.Entry r2, java.util.Map.Entry r3) {
            r0 = 3
            int r1 = Lpi(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static <T> void s(java.util.Iterator<T> r7, java.util.Iterator<T> r8, java.util.Comparator<? super T> r9, iDX.D<T> r10, iDX.D<T> r11) {
            r6 = 1
            java.lang.Object r0 = Z(r7)
            r6 = 5
            java.lang.Object r1 = Z(r8)
        La:
            r6 = 1
            if (r0 != 0) goto L14
            r6 = 5
            if (r1 == 0) goto L12
            r6 = 0
            goto L14
        L12:
            r6 = 1
            return
        L14:
            r6 = 4
            r2 = 0
            r6 = 5
            r3 = 1
            r6 = 2
            if (r0 == 0) goto L32
            r6 = 5
            if (r1 == 0) goto L32
            r6 = 7
            int r4 = r9.compare(r0, r1)
            r6 = 0
            if (r4 >= 0) goto L28
            r6 = 3
            goto L3f
        L28:
            r6 = 0
            if (r4 <= 0) goto L2d
            r6 = 5
            goto L36
        L2d:
            r6 = 5
            r3 = r2
            r3 = r2
            r6 = 4
            goto L3f
        L32:
            r6 = 6
            if (r0 == 0) goto L36
            goto L3f
        L36:
            r6 = 2
            r5 = r3
            r5 = r3
            r6 = 4
            r3 = r2
            r3 = r2
            r6 = 4
            r2 = r5
            r2 = r5
        L3f:
            r6 = 4
            if (r2 == 0) goto L4d
            r6 = 0
            r10.accept(r1)
            r6 = 1
            java.lang.Object r1 = Z(r8)
            r6 = 3
            goto La
        L4d:
            r6 = 0
            if (r3 == 0) goto L5b
            r6 = 4
            r11.accept(r0)
            r6 = 7
            java.lang.Object r0 = Z(r7)
            r6 = 3
            goto La
        L5b:
            r6 = 6
            java.lang.Object r0 = Z(r7)
            r6 = 7
            java.lang.Object r1 = Z(r8)
            r6 = 4
            goto La
    }

    private static /* synthetic */ void t4x(java.lang.RuntimeException r1) {
            r0 = 4
            throw r1
    }
}
