package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class idB implements VI7.C.f {
    private static final java.lang.String JrO = "idB";
    private final java.util.Map<java.lang.Integer, aQZ.idB.lf> BW;
    private final java.util.LinkedHashSet<MM4.z9> D3D;

    /* renamed from: J, reason: collision with root package name */
    private final java.util.Map<m0T.qR, java.util.Map<java.lang.Integer, com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> f780J;
    private final Kh.kL XF;

    /* renamed from: Z, reason: collision with root package name */
    private final int f781Z;
    private final Kh.xnk b;
    private final java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> f;
    private final java.util.Map<MM4.z9, java.lang.Integer> g;
    private final VI7.C h;
    private aQZ.idB.f km;
    private final aQZ.l pdH;
    private m0T.qR q;
    private final java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> qu;
    private final java.util.Map<aQZ.C, aQZ.FlD> r5;

    static {
            r0 = 7
            return
    }

    public idB(Kh.kL r2, VI7.C r3, m0T.qR r4, int r5) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r0 = 3
            r1.f781Z = r5
            r0 = 0
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 4
            r2.<init>()
            r0 = 6
            r1.r5 = r2
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 2
            r2.<init>()
            r0 = 7
            r1.qu = r2
            r0 = 0
            java.util.LinkedHashSet r2 = new java.util.LinkedHashSet
            r0 = 3
            r2.<init>()
            r0 = 6
            r1.D3D = r2
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r1.g = r2
            r0 = 7
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 1
            r2.<init>()
            r0 = 3
            r1.BW = r2
            r0 = 7
            Kh.xnk r2 = new Kh.xnk
            r0 = 7
            r2.<init>()
            r1.b = r2
            r0 = 4
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 5
            r2.<init>()
            r0 = 7
            r1.f780J = r2
            r0 = 3
            aQZ.l r2 = aQZ.l.XF()
            r0 = 3
            r1.pdH = r2
            r0 = 7
            r1.q = r4
            r0 = 1
            java.util.HashMap r2 = new java.util.HashMap
            r0 = 1
            r2.<init>()
            r0 = 5
            r1.f = r2
            r0 = 4
            return
    }

    private void BW(tX7.f<MM4.z9, MM4.Q8S> r11, VI7.z4A r12) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 2
            r0.<init>()
            r9 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 1
            r1.<init>()
            r9 = 0
            java.util.Map<aQZ.C, aQZ.FlD> r2 = r10.r5
            r9 = 3
            java.util.Set r2 = r2.entrySet()
            r9 = 5
            java.util.Iterator r2 = r2.iterator()
        L1c:
            r9 = 1
            boolean r3 = r2.hasNext()
            r9 = 0
            if (r3 == 0) goto Lbb
            r9 = 2
            java.lang.Object r3 = r2.next()
            r9 = 5
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            r9 = 1
            java.lang.Object r3 = r3.getValue()
            r9 = 1
            aQZ.FlD r3 = (aQZ.FlD) r3
            r9 = 4
            aQZ.Jf r4 = r3.r5()
            r9 = 5
            aQZ.Jf$lf r5 = r4.g(r11)
            r9 = 2
            boolean r6 = r5.h()
            r9 = 1
            if (r6 == 0) goto L5f
            r9 = 5
            Kh.kL r6 = r10.XF
            r9 = 7
            aQZ.C r7 = r3.XF()
            r9 = 7
            r8 = 0
            r9 = 7
            Kh.auH r6 = r6.s(r7, r8)
            r9 = 4
            tX7.f r6 = r6.XF()
            r9 = 2
            aQZ.Jf$lf r5 = r4.BW(r6, r5)
        L5f:
            r9 = 4
            if (r12 != 0) goto L66
            r9 = 0
            r4 = 0
            r9 = 7
            goto L7c
        L66:
            java.util.Map r4 = r12.qu()
            r9 = 1
            int r6 = r3.h()
            r9 = 3
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r9 = 1
            java.lang.Object r4 = r4.get(r6)
            r9 = 2
            VI7.DdJ r4 = (VI7.DdJ) r4
        L7c:
            r9 = 4
            aQZ.Jf r6 = r3.r5()
            r9 = 2
            aQZ.bB r4 = r6.r5(r5, r4)
            r9 = 3
            java.util.List r5 = r4.XF()
            r9 = 5
            int r6 = r3.h()
            r9 = 7
            r10.pyv(r5, r6)
            r9 = 5
            aQZ.I r5 = r4.h()
            r9 = 6
            if (r5 == 0) goto L1c
            r9 = 4
            aQZ.I r5 = r4.h()
            r9 = 4
            r0.add(r5)
            r9 = 4
            int r3 = r3.h()
            r9 = 2
            aQZ.I r4 = r4.h()
            r9 = 6
            Kh.mlu r3 = Kh.mlu.XF(r3, r4)
            r9 = 2
            r1.add(r3)
            r9 = 6
            goto L1c
        Lbb:
            r9 = 0
            aQZ.idB$f r11 = r10.km
            r9 = 5
            r11.r5(r0)
            r9 = 4
            Kh.kL r11 = r10.XF
            r9 = 1
            r11.PL(r1)
            r9 = 4
            return
    }

    private void Bq3(int r5) {
            r4 = this;
            r3 = 3
            java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r4.f
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 6
            boolean r0 = r0.containsKey(r1)
            r3 = 5
            if (r0 == 0) goto L48
            r3 = 1
            java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r4.f
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 3
            java.lang.Object r0 = r0.get(r1)
            r3 = 1
            java.util.List r0 = (java.util.List) r0
            r3 = 2
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 5
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L3c
            r3 = 5
            java.lang.Object r1 = r0.next()
            r3 = 7
            com.google.android.gms.tasks.TaskCompletionSource r1 = (com.google.android.gms.tasks.TaskCompletionSource) r1
            r3 = 4
            r2 = 0
            r3 = 2
            r1.setResult(r2)
            r3 = 0
            goto L24
        L3c:
            r3 = 0
            java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r4.f
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 0
            r0.remove(r5)
        L48:
            r3 = 7
            return
    }

    private void Dmx(int r6, io.grpc.zNj r7) {
            r5 = this;
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r0 = r5.qu
            r4 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r6)
            r4 = 2
            java.lang.Object r0 = r0.get(r1)
            r4 = 7
            java.util.List r0 = (java.util.List) r0
            java.util.Iterator r0 = r0.iterator()
        L13:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            if (r1 == 0) goto L4b
            r4 = 2
            java.lang.Object r1 = r0.next()
            r4 = 3
            aQZ.C r1 = (aQZ.C) r1
            r4 = 2
            java.util.Map<aQZ.C, aQZ.FlD> r2 = r5.r5
            r4 = 5
            r2.remove(r1)
            r4 = 1
            boolean r2 = r7.JrO()
            r4 = 7
            if (r2 != 0) goto L13
            r4 = 0
            aQZ.idB$f r2 = r5.km
            r4 = 4
            r2.h(r1, r7)
            r2 = 6
            r2 = 1
            r4 = 6
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            r4 = r4 | r3
            r2[r3] = r1
            r4 = 5
            java.lang.String r1 = "Listen for %s failed"
            r4 = 0
            r5.km(r7, r1, r2)
            r4 = 5
            goto L13
        L4b:
            r4 = 6
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r7 = r5.qu
            r4 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r6)
            r4 = 6
            r7.remove(r0)
            r4 = 0
            Kh.xnk r7 = r5.b
            r4 = 6
            tX7.Mk r7 = r7.qu(r6)
            r4 = 5
            Kh.xnk r0 = r5.b
            r4 = 2
            r0.BW(r6)
            r4 = 1
            java.util.Iterator r6 = r7.iterator()
        L6b:
            r4 = 7
            boolean r7 = r6.hasNext()
            r4 = 5
            if (r7 == 0) goto L8c
            r4 = 2
            java.lang.Object r7 = r6.next()
            r4 = 0
            MM4.z9 r7 = (MM4.z9) r7
            r4 = 6
            Kh.xnk r0 = r5.b
            r4 = 7
            boolean r0 = r0.r5(r7)
            r4 = 3
            if (r0 != 0) goto L6b
            r4 = 0
            r5.I4t(r7)
            r4 = 1
            goto L6b
        L8c:
            r4 = 3
            return
    }

    private void I4t(MM4.z9 r5) {
            r4 = this;
            r3 = 4
            java.util.LinkedHashSet<MM4.z9> r0 = r4.D3D
            r3 = 1
            r0.remove(r5)
            r3 = 4
            java.util.Map<MM4.z9, java.lang.Integer> r0 = r4.g
            r3 = 0
            java.lang.Object r0 = r0.get(r5)
            r3 = 6
            java.lang.Integer r0 = (java.lang.Integer) r0
            r3 = 5
            if (r0 == 0) goto L31
            r3 = 4
            VI7.C r1 = r4.h
            r3 = 6
            int r2 = r0.intValue()
            r3 = 7
            r1.BB(r2)
            r3 = 4
            java.util.Map<MM4.z9, java.lang.Integer> r1 = r4.g
            r3 = 5
            r1.remove(r5)
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r5 = r4.BW
            r3 = 6
            r5.remove(r0)
            r4.s()
        L31:
            r3 = 1
            return
    }

    private void J() {
            r7 = this;
            r6 = 6
            java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r7.f
            r6 = 0
            java.util.Set r0 = r0.entrySet()
            r6 = 2
            java.util.Iterator r0 = r0.iterator()
        Ld:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 6
            if (r1 == 0) goto L4e
            r6 = 1
            java.lang.Object r1 = r0.next()
            r6 = 0
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r6 = 1
            java.lang.Object r1 = r1.getValue()
            r6 = 7
            java.util.List r1 = (java.util.List) r1
            r6 = 0
            java.util.Iterator r1 = r1.iterator()
        L2a:
            r6 = 7
            boolean r2 = r1.hasNext()
            r6 = 0
            if (r2 == 0) goto Ld
            r6 = 5
            java.lang.Object r2 = r1.next()
            r6 = 0
            com.google.android.gms.tasks.TaskCompletionSource r2 = (com.google.android.gms.tasks.TaskCompletionSource) r2
            r6 = 4
            com.google.firebase.firestore.FirebaseFirestoreException r3 = new com.google.firebase.firestore.FirebaseFirestoreException
            r6 = 7
            java.lang.String r4 = " ose tdci cUea sPro gd//rgWnnhFirdaei.tknwa/lli/sea steect neu"
            java.lang.String r4 = "'waitForPendingWrites' task is cancelled due to User change."
            com.google.firebase.firestore.FirebaseFirestoreException$NS r5 = com.google.firebase.firestore.FirebaseFirestoreException.NS.g
            r6 = 0
            r3.<init>(r4, r5)
            r6 = 4
            r2.setException(r3)
            r6 = 3
            goto L2a
        L4e:
            r6 = 7
            java.util.Map<java.lang.Integer, java.util.List<com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r7.f
            r6 = 1
            r0.clear()
            return
    }

    private void JrO(int r4, io.grpc.zNj r5) {
            r3 = this;
            r2 = 7
            java.util.Map<m0T.qR, java.util.Map<java.lang.Integer, com.google.android.gms.tasks.TaskCompletionSource<java.lang.Void>>> r0 = r3.f780J
            r2 = 7
            m0T.qR r1 = r3.q
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 3
            java.util.Map r0 = (java.util.Map) r0
            r2 = 5
            if (r0 == 0) goto L39
            r2 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2 = 3
            java.lang.Object r1 = r0.get(r4)
            r2 = 2
            com.google.android.gms.tasks.TaskCompletionSource r1 = (com.google.android.gms.tasks.TaskCompletionSource) r1
            r2 = 1
            if (r1 == 0) goto L39
            r2 = 5
            if (r5 == 0) goto L2f
            r2 = 4
            com.google.firebase.firestore.FirebaseFirestoreException r5 = iDX.mVo.I4t(r5)
            r2 = 6
            r1.setException(r5)
            r2 = 2
            goto L35
        L2f:
            r5 = 6
            r5 = 0
            r2 = 2
            r1.setResult(r5)
        L35:
            r2 = 4
            r0.remove(r4)
        L39:
            r2 = 5
            return
    }

    private void Lpi(aQZ.y r5) {
            r4 = this;
            MM4.z9 r5 = r5.XF()
            r3 = 2
            java.util.Map<MM4.z9, java.lang.Integer> r0 = r4.g
            r3 = 0
            boolean r0 = r0.containsKey(r5)
            r3 = 3
            if (r0 != 0) goto L3a
            r3 = 6
            java.util.LinkedHashSet<MM4.z9> r0 = r4.D3D
            r3 = 5
            boolean r0 = r0.contains(r5)
            r3 = 7
            if (r0 != 0) goto L3a
            r3 = 0
            java.lang.String r0 = aQZ.idB.JrO
            r1 = 1
            r3 = r3 & r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 7
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 5
            java.lang.String r2 = " blmn%es o u mdcnwemtiNo:"
            java.lang.String r2 = "New document in limbo: %s"
            r3 = 3
            iDX.Ikr.XF(r0, r2, r1)
            r3 = 1
            java.util.LinkedHashSet<MM4.z9> r0 = r4.D3D
            r3 = 5
            r0.add(r5)
            r3 = 4
            r4.s()
        L3a:
            r3 = 7
            return
    }

    private boolean b(io.grpc.zNj r5) {
            r4 = this;
            r3 = 2
            io.grpc.zNj$lf r0 = r5.q()
            r3 = 3
            java.lang.String r1 = r5.km()
            r3 = 1
            if (r1 == 0) goto L14
            r3 = 1
            java.lang.String r5 = r5.km()
            r3 = 5
            goto L19
        L14:
            r3 = 1
            java.lang.String r5 = ""
            java.lang.String r5 = ""
        L19:
            r3 = 3
            io.grpc.zNj$lf r1 = io.grpc.zNj.lf.d
            r2 = 1
            r3 = r2
            if (r0 != r1) goto L30
            r3 = 4
            java.lang.String r1 = "dxuroeii ean erns"
            java.lang.String r1 = "requires an index"
            r3 = 1
            boolean r5 = r5.contains(r1)
            r3 = 0
            if (r5 == 0) goto L30
            r3 = 7
            return r2
        L30:
            r3 = 6
            io.grpc.zNj$lf r5 = io.grpc.zNj.lf.P
            r3 = 3
            if (r0 != r5) goto L38
            r3 = 5
            return r2
        L38:
            r3 = 6
            r5 = 0
            r3 = 5
            return r5
    }

    private void g(java.lang.String r5) {
            r4 = this;
            aQZ.idB$f r0 = r4.km
            r3 = 0
            r1 = 1
            r2 = 4
            r2 = 0
            r3 = 4
            if (r0 == 0) goto Le
            r3 = 1
            r0 = r1
            r0 = r1
            r3 = 0
            goto L11
        Le:
            r3 = 2
            r0 = r2
            r0 = r2
        L11:
            r3 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 1
            r1[r2] = r5
            r3 = 1
            java.lang.String r5 = "ecaekbl%r lgs c ocos in tbfyltiglbnra aTe"
            java.lang.String r5 = "Trying to call %s before setting callback"
            r3 = 7
            iDX.lf.r5(r0, r5, r1)
            r3 = 3
            return
    }

    private void km(io.grpc.zNj r3, java.lang.String r4, java.lang.Object... r5) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.b(r3)
            r1 = 3
            if (r0 == 0) goto L2a
            r1 = 0
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r1 = 6
            r5 = 2
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r1 = 3
            r0 = 0
            r1 = 5
            r5[r0] = r4
            r1 = 1
            r4 = 1
            r1 = 6
            r5[r4] = r3
            r1 = 4
            java.lang.String r3 = "esiotruFr"
            java.lang.String r3 = "Firestore"
            r1 = 7
            java.lang.String r4 = "sp:% %"
            java.lang.String r4 = "%s: %s"
            r1 = 4
            iDX.Ikr.qu(r3, r4, r5)
        L2a:
            r1 = 2
            return
    }

    private aQZ.I pdH(aQZ.C r7, int r8, com.google.protobuf.Q8S r9) {
            r6 = this;
            r5 = 2
            Kh.kL r0 = r6.XF
            r5 = 2
            r1 = 1
            r5 = 2
            Kh.auH r0 = r0.s(r7, r1)
            r5 = 3
            aQZ.I$NS r2 = aQZ.I.NS.h
            r5 = 0
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r3 = r6.qu
            r5 = 5
            java.lang.Integer r4 = java.lang.Integer.valueOf(r8)
            r5 = 0
            java.lang.Object r3 = r3.get(r4)
            r5 = 5
            r4 = 0
            r5 = 2
            if (r3 == 0) goto L4b
            r5 = 4
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r2 = r6.qu
            r5 = 1
            java.lang.Integer r3 = java.lang.Integer.valueOf(r8)
            r5 = 1
            java.lang.Object r2 = r2.get(r3)
            r5 = 3
            java.util.List r2 = (java.util.List) r2
            r5 = 3
            java.lang.Object r2 = r2.get(r4)
            r5 = 0
            aQZ.C r2 = (aQZ.C) r2
            java.util.Map<aQZ.C, aQZ.FlD> r3 = r6.r5
            r5 = 7
            java.lang.Object r2 = r3.get(r2)
            r5 = 4
            aQZ.FlD r2 = (aQZ.FlD) r2
            r5 = 2
            aQZ.Jf r2 = r2.r5()
            r5 = 0
            aQZ.I$NS r2 = r2.b()
        L4b:
            r5 = 2
            aQZ.I$NS r3 = aQZ.I.NS.g
            r5 = 3
            if (r2 != r3) goto L54
            r5 = 3
            r4 = r1
            r4 = r1
        L54:
            r5 = 7
            VI7.DdJ r9 = VI7.DdJ.XF(r4, r9)
            r5 = 0
            aQZ.Jf r2 = new aQZ.Jf
            r5 = 2
            tX7.Mk r3 = r0.h()
            r5 = 7
            r2.<init>(r7, r3)
            r5 = 4
            tX7.f r0 = r0.XF()
            r5 = 7
            aQZ.Jf$lf r0 = r2.g(r0)
            r5 = 0
            aQZ.bB r9 = r2.r5(r0, r9)
            r5 = 6
            java.util.List r0 = r9.XF()
            r5 = 5
            r6.pyv(r0, r8)
            r5 = 2
            aQZ.FlD r0 = new aQZ.FlD
            r5 = 3
            r0.<init>(r7, r8, r2)
            r5 = 3
            java.util.Map<aQZ.C, aQZ.FlD> r2 = r6.r5
            r5 = 7
            r2.put(r7, r0)
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r0 = r6.qu
            r5 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            r5 = 6
            boolean r0 = r0.containsKey(r2)
            r5 = 4
            if (r0 != 0) goto Lad
            r5 = 6
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r0 = r6.qu
            r5 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r8)
            r5 = 6
            java.util.ArrayList r3 = new java.util.ArrayList
            r5 = 6
            r3.<init>(r1)
            r5 = 7
            r0.put(r2, r3)
        Lad:
            r5 = 7
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r0 = r6.qu
            r5 = 2
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r5 = 6
            java.lang.Object r8 = r0.get(r8)
            r5 = 2
            java.util.List r8 = (java.util.List) r8
            r5 = 3
            r8.add(r7)
            r5 = 5
            aQZ.I r7 = r9.h()
            r5 = 5
            return r7
    }

    private void pyv(java.util.List<aQZ.y> r7, int r8) {
            r6 = this;
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
        L5:
            r5 = 4
            boolean r0 = r7.hasNext()
            r5 = 6
            if (r0 == 0) goto L8b
            r5 = 3
            java.lang.Object r0 = r7.next()
            r5 = 0
            aQZ.y r0 = (aQZ.y) r0
            r5 = 4
            int[] r1 = aQZ.idB.NS.XF
            r5 = 1
            aQZ.y$NS r2 = r0.h()
            r5 = 0
            int r2 = r2.ordinal()
            r5 = 0
            r1 = r1[r2]
            r5 = 4
            r2 = 1
            r5 = 2
            if (r1 == r2) goto L79
            r5 = 4
            r3 = 2
            r5 = 4
            r4 = 0
            if (r1 != r3) goto L63
            r5 = 4
            java.lang.String r1 = aQZ.idB.JrO
            r5 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 3
            MM4.z9 r3 = r0.XF()
            r5 = 0
            r2[r4] = r3
            r5 = 6
            java.lang.String r3 = " tn onm:qgnsDoirenleb%clui   mo"
            java.lang.String r3 = "Document no longer in limbo: %s"
            r5 = 7
            iDX.Ikr.XF(r1, r3, r2)
            r5 = 6
            MM4.z9 r0 = r0.XF()
            Kh.xnk r1 = r6.b
            r5 = 4
            r1.D3D(r0, r8)
            r5 = 4
            Kh.xnk r1 = r6.b
            r5 = 4
            boolean r1 = r1.r5(r0)
            r5 = 0
            if (r1 != 0) goto L5
            r5 = 7
            r6.I4t(r0)
            r5 = 2
            goto L5
        L63:
            r5 = 7
            java.lang.Object[] r7 = new java.lang.Object[r2]
            r5 = 5
            aQZ.y$NS r8 = r0.h()
            r5 = 2
            r7[r4] = r8
            java.lang.String r8 = " wsi ehy:m encpn% nnUloaktsog"
            java.lang.String r8 = "Unknown limbo change type: %s"
            r5 = 1
            java.lang.AssertionError r7 = iDX.lf.XF(r8, r7)
            r5 = 4
            throw r7
        L79:
            Kh.xnk r1 = r6.b
            r5 = 4
            MM4.z9 r2 = r0.XF()
            r5 = 2
            r1.XF(r2, r8)
            r5 = 4
            r6.Lpi(r0)
            r5 = 6
            goto L5
        L8b:
            r5 = 7
            return
    }

    private void s() {
            r10 = this;
        L0:
            r9 = 7
            java.util.LinkedHashSet<MM4.z9> r0 = r10.D3D
            r9 = 5
            boolean r0 = r0.isEmpty()
            r9 = 4
            if (r0 != 0) goto L7a
            r9 = 4
            java.util.Map<MM4.z9, java.lang.Integer> r0 = r10.g
            r9 = 7
            int r0 = r0.size()
            r9 = 6
            int r1 = r10.f781Z
            r9 = 1
            if (r0 >= r1) goto L7a
            r9 = 0
            java.util.LinkedHashSet<MM4.z9> r0 = r10.D3D
            r9 = 1
            java.util.Iterator r0 = r0.iterator()
            r9 = 2
            java.lang.Object r1 = r0.next()
            r9 = 4
            MM4.z9 r1 = (MM4.z9) r1
            r9 = 7
            r0.remove()
            r9 = 6
            aQZ.l r0 = r10.pdH
            int r4 = r0.r5()
            r9 = 0
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r0 = r10.BW
            r9 = 5
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r9 = 0
            aQZ.idB$lf r3 = new aQZ.idB$lf
            r9 = 0
            r3.<init>(r1)
            r9 = 2
            r0.put(r2, r3)
            r9 = 4
            java.util.Map<MM4.z9, java.lang.Integer> r0 = r10.g
            r9 = 1
            java.lang.Integer r2 = java.lang.Integer.valueOf(r4)
            r9 = 2
            r0.put(r1, r2)
            r9 = 4
            VI7.C r0 = r10.h
            r9 = 5
            Kh.PI r8 = new Kh.PI
            r9 = 6
            MM4.GcS r1 = r1.JrO()
            r9 = 3
            aQZ.C r1 = aQZ.C.h(r1)
            r9 = 6
            aQZ.Uz0 r3 = r1.GK()
            r9 = 0
            r5 = -1
            r9 = 2
            Kh.zj r7 = Kh.zj.g
            r2 = r8
            r2 = r8
            r9 = 3
            r2.<init>(r3, r4, r5, r7)
            r9 = 0
            r0.L7G(r8)
            r9 = 2
            goto L0
        L7a:
            r9 = 4
            return
    }

    public void D3D(int r6, io.grpc.zNj r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "etemletieWrdndRachj"
            java.lang.String r0 = "handleRejectedWrite"
            r4 = 0
            r5.g(r0)
            r4 = 0
            Kh.kL r0 = r5.XF
            r4 = 3
            tX7.f r0 = r0.x(r6)
            r4 = 7
            boolean r1 = r0.isEmpty()
            r4 = 0
            if (r1 != 0) goto L3b
            r4 = 0
            r1 = 1
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 2
            java.lang.Object r2 = r0.pdH()
            r4 = 4
            MM4.z9 r2 = (MM4.z9) r2
            r4 = 2
            MM4.GcS r2 = r2.JrO()
            r4 = 6
            r3 = 0
            r4 = 7
            r1[r3] = r2
            r4 = 6
            java.lang.String r2 = "i%t oli e atsWared"
            java.lang.String r2 = "Write failed at %s"
            r4 = 1
            r5.km(r7, r2, r1)
        L3b:
            r4 = 1
            r5.JrO(r6, r7)
            r4 = 3
            r5.Bq3(r6)
            r4 = 6
            r6 = 0
            r4 = 3
            r5.BW(r0, r6)
            r4 = 3
            return
    }

    public void XF(aQZ.JNU r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "aSnnabnheletehgilnaOtCe"
            java.lang.String r0 = "handleOnlineStateChange"
            r6 = 2
            r7.g(r0)
            r6 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 6
            r0.<init>()
            r6 = 6
            java.util.Map<aQZ.C, aQZ.FlD> r1 = r7.r5
            r6 = 6
            java.util.Set r1 = r1.entrySet()
            r6 = 1
            java.util.Iterator r1 = r1.iterator()
        L1e:
            r6 = 2
            boolean r2 = r1.hasNext()
            r6 = 4
            if (r2 == 0) goto L68
            r6 = 2
            java.lang.Object r2 = r1.next()
            r6 = 6
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r6 = 5
            java.lang.Object r2 = r2.getValue()
            r6 = 1
            aQZ.FlD r2 = (aQZ.FlD) r2
            r6 = 4
            aQZ.Jf r2 = r2.r5()
            r6 = 7
            aQZ.bB r2 = r2.qu(r8)
            r6 = 2
            java.util.List r3 = r2.XF()
            r6 = 0
            boolean r3 = r3.isEmpty()
            r6 = 1
            r4 = 0
            r6 = 2
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = " mnb cuet iOen aiSts.noottfhlefoclmonue ldutsd"
            java.lang.String r5 = "OnlineState should not affect limbo documents."
            r6 = 3
            iDX.lf.r5(r3, r5, r4)
            aQZ.I r3 = r2.h()
            r6 = 1
            if (r3 == 0) goto L1e
            aQZ.I r2 = r2.h()
            r6 = 3
            r0.add(r2)
            r6 = 1
            goto L1e
        L68:
            r6 = 0
            aQZ.idB$f r1 = r7.km
            r6 = 6
            r1.r5(r0)
            r6 = 6
            aQZ.idB$f r0 = r7.km
            r6 = 3
            r0.XF(r8)
            r6 = 5
            return
    }

    public void Z(fVn.J r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "sdhueSfpallsrenucetcW"
            java.lang.String r0 = "handleSuccessfulWrite"
            r2 = 6
            r3.g(r0)
            r2 = 7
            fVn.S r0 = r4.h()
            r2 = 5
            int r0 = r0.r5()
            r2 = 0
            r1 = 0
            r2 = 1
            r3.JrO(r0, r1)
            fVn.S r0 = r4.h()
            r2 = 0
            int r0 = r0.r5()
            r2 = 5
            r3.Bq3(r0)
            r2 = 7
            Kh.kL r0 = r3.XF
            r2 = 5
            tX7.f r4 = r0.f(r4)
            r2 = 2
            r3.BW(r4, r1)
            return
    }

    public void f(m0T.qR r3) {
            r2 = this;
            r1 = 1
            m0T.qR r0 = r2.q
            r1 = 5
            boolean r0 = r0.equals(r3)
            r1 = 4
            r0 = r0 ^ 1
            r1 = 0
            r2.q = r3
            r1 = 4
            if (r0 == 0) goto L21
            r2.J()
            r1 = 5
            Kh.kL r0 = r2.XF
            tX7.f r3 = r0.D(r3)
            r1 = 4
            r0 = 0
            r1 = 6
            r2.BW(r3, r0)
        L21:
            r1 = 5
            VI7.C r3 = r2.h
            r1 = 7
            r3.Bq3()
            r1 = 0
            return
    }

    public tX7.Mk<MM4.z9> h(int r5) {
            r4 = this;
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r0 = r4.BW
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r5)
            r3 = 4
            java.lang.Object r0 = r0.get(r1)
            r3 = 2
            aQZ.idB$lf r0 = (aQZ.idB.lf) r0
            r3 = 5
            if (r0 == 0) goto L2b
            r3 = 2
            boolean r1 = aQZ.idB.lf.XF(r0)
            r3 = 2
            if (r1 == 0) goto L2b
            r3 = 3
            tX7.Mk r5 = MM4.z9.D3D()
            r3 = 5
            MM4.z9 r0 = aQZ.idB.lf.r5(r0)
            r3 = 0
            tX7.Mk r5 = r5.g(r0)
            r3 = 2
            return r5
        L2b:
            r3 = 1
            tX7.Mk r0 = MM4.z9.D3D()
            r3 = 6
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r1 = r4.qu
            r3 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            r3 = 0
            boolean r1 = r1.containsKey(r2)
            r3 = 7
            if (r1 == 0) goto L8c
            r3 = 7
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r1 = r4.qu
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 4
            java.lang.Object r5 = r1.get(r5)
            r3 = 0
            java.util.List r5 = (java.util.List) r5
            r3 = 7
            java.util.Iterator r5 = r5.iterator()
        L55:
            r3 = 1
            boolean r1 = r5.hasNext()
            r3 = 1
            if (r1 == 0) goto L8c
            r3 = 3
            java.lang.Object r1 = r5.next()
            r3 = 7
            aQZ.C r1 = (aQZ.C) r1
            r3 = 6
            java.util.Map<aQZ.C, aQZ.FlD> r2 = r4.r5
            r3 = 2
            boolean r2 = r2.containsKey(r1)
            r3 = 0
            if (r2 == 0) goto L55
            r3 = 1
            java.util.Map<aQZ.C, aQZ.FlD> r2 = r4.r5
            r3 = 4
            java.lang.Object r1 = r2.get(r1)
            r3 = 4
            aQZ.FlD r1 = (aQZ.FlD) r1
            r3 = 5
            aQZ.Jf r1 = r1.r5()
            r3 = 7
            tX7.Mk r1 = r1.J()
            r3 = 0
            tX7.Mk r0 = r0.pdH(r1)
            r3 = 3
            goto L55
        L8c:
            r3 = 5
            return r0
    }

    void jSk(aQZ.C r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "istignteqnLpo"
            java.lang.String r0 = "stopListening"
            r4 = 7
            r5.g(r0)
            r4 = 3
            java.util.Map<aQZ.C, aQZ.FlD> r0 = r5.r5
            r4 = 1
            java.lang.Object r0 = r0.get(r6)
            r4 = 0
            aQZ.FlD r0 = (aQZ.FlD) r0
            r4 = 0
            r1 = 0
            r4 = 7
            if (r0 == 0) goto L1f
            r4 = 4
            r2 = 1
            r4 = 4
            goto L22
        L1f:
            r4 = 3
            r2 = r1
            r2 = r1
        L22:
            r4 = 5
            java.lang.String r3 = "pnsotiinodsafi squn ne yootrgroeu l  ntygTtt "
            java.lang.String r3 = "Trying to stop listening to a query not found"
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            iDX.lf.r5(r2, r3, r1)
            r4 = 6
            java.util.Map<aQZ.C, aQZ.FlD> r1 = r5.r5
            r4 = 1
            r1.remove(r6)
            r4 = 3
            int r0 = r0.h()
            r4 = 0
            java.util.Map<java.lang.Integer, java.util.List<aQZ.C>> r1 = r5.qu
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            java.lang.Object r1 = r1.get(r2)
            r4 = 0
            java.util.List r1 = (java.util.List) r1
            r4 = 5
            r1.remove(r6)
            boolean r6 = r1.isEmpty()
            r4 = 2
            if (r6 == 0) goto L68
            r4 = 1
            Kh.kL r6 = r5.XF
            r6.zq7(r0)
            r4 = 2
            VI7.C r6 = r5.h
            r4 = 2
            r6.BB(r0)
            r4 = 7
            io.grpc.zNj r6 = io.grpc.zNj.D3D
            r4 = 6
            r5.Dmx(r0, r6)
        L68:
            r4 = 5
            return
    }

    public int q(aQZ.C r5) {
            r4 = this;
            r3 = 3
            java.lang.String r0 = "eltmin"
            java.lang.String r0 = "listen"
            r3 = 4
            r4.g(r0)
            r3 = 7
            java.util.Map<aQZ.C, aQZ.FlD> r0 = r4.r5
            r3 = 6
            boolean r0 = r0.containsKey(r5)
            r3 = 2
            r1 = 1
            r3 = 4
            r0 = r0 ^ r1
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r3 = 2
            r1[r2] = r5
            r3 = 2
            java.lang.String r2 = "neueoe%yo   asalqltrWsred  tyi"
            java.lang.String r2 = "We already listen to query: %s"
            iDX.lf.r5(r0, r2, r1)
            r3 = 5
            Kh.kL r0 = r4.XF
            r3 = 6
            aQZ.Uz0 r1 = r5.GK()
            r3 = 6
            Kh.PI r0 = r0.pdH(r1)
            r3 = 6
            VI7.C r1 = r4.h
            r3 = 0
            r1.L7G(r0)
            r3 = 1
            int r1 = r0.g()
            r3 = 5
            com.google.protobuf.Q8S r2 = r0.r5()
            r3 = 5
            aQZ.I r5 = r4.pdH(r5, r1, r2)
            r3 = 6
            aQZ.idB$f r1 = r4.km
            r3 = 7
            java.util.List r5 = java.util.Collections.singletonList(r5)
            r3 = 0
            r1.r5(r5)
            r3 = 1
            int r5 = r0.g()
            r3 = 7
            return r5
    }

    public void qu(VI7.z4A r10) {
            r9 = this;
            r8 = 4
            java.lang.String r0 = "evRdnbhamlEetenoe"
            java.lang.String r0 = "handleRemoteEvent"
            r8 = 1
            r9.g(r0)
            r8 = 1
            java.util.Map r0 = r10.qu()
            r8 = 2
            java.util.Set r0 = r0.entrySet()
            r8 = 3
            java.util.Iterator r0 = r0.iterator()
        L19:
            r8 = 0
            boolean r1 = r0.hasNext()
            r8 = 5
            if (r1 == 0) goto Ld9
            r8 = 4
            java.lang.Object r1 = r0.next()
            r8 = 3
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r8 = 3
            java.lang.Object r2 = r1.getKey()
            r8 = 2
            java.lang.Integer r2 = (java.lang.Integer) r2
            r8 = 6
            java.lang.Object r1 = r1.getValue()
            r8 = 4
            VI7.DdJ r1 = (VI7.DdJ) r1
            r8 = 7
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r3 = r9.BW
            r8 = 5
            java.lang.Object r2 = r3.get(r2)
            r8 = 2
            aQZ.idB$lf r2 = (aQZ.idB.lf) r2
            r8 = 2
            if (r2 == 0) goto L19
            r8 = 1
            tX7.Mk r3 = r1.h()
            r8 = 3
            int r3 = r3.size()
            r8 = 4
            tX7.Mk r4 = r1.r5()
            r8 = 6
            int r4 = r4.size()
            r8 = 6
            int r3 = r3 + r4
            r8 = 6
            tX7.Mk r4 = r1.qu()
            r8 = 0
            int r4 = r4.size()
            r8 = 7
            int r3 = r3 + r4
            r8 = 5
            r4 = 1
            r8 = 2
            r5 = 0
            r8 = 4
            if (r3 > r4) goto L75
            r8 = 2
            r3 = r4
            r3 = r4
            r8 = 1
            goto L78
        L75:
            r8 = 0
            r3 = r5
            r3 = r5
        L78:
            r8 = 0
            java.lang.String r6 = "Limbo resolution for single document contains multiple changes."
            r8 = 3
            java.lang.Object[] r7 = new java.lang.Object[r5]
            iDX.lf.r5(r3, r6, r7)
            r8 = 2
            tX7.Mk r3 = r1.h()
            r8 = 1
            int r3 = r3.size()
            r8 = 1
            if (r3 <= 0) goto L92
            aQZ.idB.lf.h(r2, r4)
            goto L19
        L92:
            r8 = 1
            tX7.Mk r3 = r1.r5()
            r8 = 4
            int r3 = r3.size()
            r8 = 6
            if (r3 <= 0) goto Lb4
            r8 = 2
            boolean r1 = aQZ.idB.lf.XF(r2)
            r8 = 2
            java.lang.String r2 = "tlitd uve c Retcgadi umhgadweoan iohec nt. emutrfedoor"
            java.lang.String r2 = "Received change for limbo target document without add."
            r8 = 0
            java.lang.Object[] r3 = new java.lang.Object[r5]
            r8 = 6
            iDX.lf.r5(r1, r2, r3)
            r8 = 2
            goto L19
        Lb4:
            r8 = 0
            tX7.Mk r1 = r1.qu()
            r8 = 4
            int r1 = r1.size()
            r8 = 2
            if (r1 <= 0) goto L19
            r8 = 5
            boolean r1 = aQZ.idB.lf.XF(r2)
            r8 = 5
            java.lang.String r3 = "Retenoopirowr.cr etmdddofma ti eav heu eevtmdoculigb t"
            java.lang.String r3 = "Received remove for limbo target document without add."
            r8 = 2
            java.lang.Object[] r4 = new java.lang.Object[r5]
            r8 = 2
            iDX.lf.r5(r1, r3, r4)
            r8 = 1
            aQZ.idB.lf.h(r2, r5)
            r8 = 2
            goto L19
        Ld9:
            r8 = 1
            Kh.kL r0 = r9.XF
            r8 = 3
            tX7.f r0 = r0.q(r10)
            r8 = 3
            r9.BW(r0, r10)
            r8 = 0
            return
    }

    public void r5(int r9, io.grpc.zNj r10) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "lihdeendqLnReetsceja"
            java.lang.String r0 = "handleRejectedListen"
            r7 = 6
            r8.g(r0)
            r7 = 0
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r0 = r8.BW
            r7 = 0
            java.lang.Integer r1 = java.lang.Integer.valueOf(r9)
            java.lang.Object r0 = r0.get(r1)
            r7 = 5
            aQZ.idB$lf r0 = (aQZ.idB.lf) r0
            if (r0 == 0) goto L23
            r7 = 0
            MM4.z9 r0 = aQZ.idB.lf.r5(r0)
            r7 = 6
            goto L25
        L23:
            r0 = 0
            r7 = r0
        L25:
            if (r0 == 0) goto L69
            r7 = 1
            java.util.Map<MM4.z9, java.lang.Integer> r10 = r8.g
            r7 = 1
            r10.remove(r0)
            r7 = 4
            java.util.Map<java.lang.Integer, aQZ.idB$lf> r10 = r8.BW
            r7 = 1
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r7 = 2
            r10.remove(r9)
            r7 = 1
            r8.s()
            r7 = 7
            MM4.vdD r2 = MM4.vdD.Z
            r7 = 6
            MM4.YRm r9 = MM4.YRm.I4t(r0, r2)
            r7 = 7
            java.util.Map r5 = java.util.Collections.singletonMap(r0, r9)
            r7 = 3
            java.util.Set r6 = java.util.Collections.singleton(r0)
            r7 = 5
            VI7.z4A r9 = new VI7.z4A
            r7 = 3
            java.util.Map r3 = java.util.Collections.emptyMap()
            r7 = 5
            java.util.Set r4 = java.util.Collections.emptySet()
            r1 = r9
            r1 = r9
            r7 = 6
            r1.<init>(r2, r3, r4, r5, r6)
            r7 = 4
            r8.qu(r9)
            r7 = 0
            goto L73
        L69:
            Kh.kL r0 = r8.XF
            r7 = 7
            r0.zq7(r9)
            r7 = 0
            r8.Dmx(r9, r10)
        L73:
            r7 = 3
            return
    }

    public void t4x(aQZ.idB.f r2) {
            r1 = this;
            r0 = 7
            r1.km = r2
            r0 = 6
            return
    }
}
