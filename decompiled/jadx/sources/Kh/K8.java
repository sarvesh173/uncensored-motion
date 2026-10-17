package Kh;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class K8 implements Kh.lf {
    private final Kh.TO XF;

    /* renamed from: h, reason: collision with root package name */
    private final Kh.co f850h;
    private final java.lang.String r5;

    public K8(Kh.TO r2, Kh.co r3, m0T.qR r4) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 3
            r1.f850h = r3
            r0 = 3
            boolean r2 = r4.h()
            r0 = 2
            if (r2 == 0) goto L19
            r0 = 4
            java.lang.String r2 = r4.XF()
            r0 = 7
            goto L1e
        L19:
            r0 = 2
            java.lang.String r2 = ""
            java.lang.String r2 = ""
        L1e:
            r0 = 1
            r1.r5 = r2
            r0 = 1
            return
    }

    public static /* synthetic */ void BW(Kh.K8 r1, int[] r2, java.lang.String[] r3, java.lang.String[] r4, iDX.qR r5, java.util.Map r6, android.database.Cursor r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.s(r2, r3, r4, r5, r6, r7)
            r0 = 6
            return
    }

    private /* synthetic */ void Bq3(iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r1 = this;
            r0 = 2
            r1.t4x(r2, r3, r4)
            r0 = 1
            return
    }

    private /* synthetic */ void Dmx(iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r1 = this;
            r0 = 7
            r1.t4x(r2, r3, r4)
            r0 = 7
            return
    }

    private /* synthetic */ void I4t(byte[] r2, int r3, java.util.Map r4) {
            r1 = this;
            fVn.D r2 = r1.q(r2, r3)
            r0 = 3
            monitor-enter(r4)
            r0 = 1
            MM4.z9 r3 = r2.h()     // Catch: java.lang.Throwable -> L13
            r0 = 1
            r4.put(r3, r2)     // Catch: java.lang.Throwable -> L13
            r0 = 0
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L13
            r0 = 6
            return
        L13:
            r2 = move-exception
            r0 = 1
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L13
            r0 = 2
            throw r2
    }

    public static /* synthetic */ void J(Kh.K8 r1, byte[] r2, int r3, java.util.Map r4) {
            r0 = 4
            r1.I4t(r2, r3, r4)
            r0 = 3
            return
    }

    private /* synthetic */ void JrO(iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r1 = this;
            r0 = 2
            r1.t4x(r2, r3, r4)
            r0 = 4
            return
    }

    private void Lpi(int r8, MM4.z9 r9, fVn.h6W r10) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = r9.pdH()
            r6 = 4
            MM4.GcS r1 = r9.JrO()
            r6 = 0
            MM4.Mk r1 = r1.s()
            r6 = 7
            MM4.GcS r1 = (MM4.GcS) r1
            r6 = 5
            java.lang.String r1 = Kh.h6W.r5(r1)
            r6 = 1
            MM4.GcS r9 = r9.JrO()
            r6 = 6
            java.lang.String r9 = r9.J()
            r6 = 3
            Kh.TO r2 = r7.XF
            r6 = 4
            r3 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 7
            r4 = 0
            r6 = 4
            java.lang.String r5 = r7.r5
            r6 = 7
            r3[r4] = r5
            r6 = 5
            r4 = 1
            r6 = 2
            r3[r4] = r0
            r6 = 5
            r0 = 2
            r6 = 0
            r3[r0] = r1
            r6 = 5
            r0 = 3
            r6 = 6
            r3[r0] = r9
            r9 = 4
            r6 = r6 ^ r9
            java.lang.Integer r8 = java.lang.Integer.valueOf(r8)
            r6 = 6
            r3[r9] = r8
            r6 = 4
            Kh.co r8 = r7.f850h
            r6 = 6
            Pk.Iz r8 = r8.f(r10)
            r6 = 6
            byte[] r8 = r8.h()
            r6 = 3
            r9 = 5
            r6 = 0
            r3[r9] = r8
            r6 = 1
            java.lang.String r8 = "l,scto nvar_uul,,oat?eiL_nOb_RoItE nR ata,TcUdo inC( ,,romudtlo ,lOSSEie o?uel)r? lc hmcIceoN?(_p,hy_rti?dLiR) PdAeet upnTt ,og?oEtev yslAaa  Vg _icsdEcN_, "
            java.lang.String r8 = "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"
            r6 = 3
            r2.t4x(r8, r3)
            r6 = 3
            return
    }

    public static /* synthetic */ void b(Kh.K8 r1, iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r0 = 1
            r1.JrO(r2, r3, r4)
            r0 = 6
            return
    }

    public static /* synthetic */ void f(Kh.K8 r1, iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r0 = 5
            r1.Dmx(r2, r3, r4)
            r0 = 5
            return
    }

    public static /* synthetic */ fVn.D g(Kh.K8 r1, android.database.Cursor r2) {
            r0 = 2
            fVn.D r1 = r1.km(r2)
            r0 = 1
            return r1
    }

    private void jSk(java.util.Map<MM4.z9, fVn.D> r9, iDX.qR r10, MM4.GcS r11, java.util.List<java.lang.Object> r12) {
            r8 = this;
            boolean r0 = r12.isEmpty()
            r7 = 4
            if (r0 == 0) goto L9
            r7 = 1
            return
        L9:
            r7 = 2
            Kh.TO$lf r0 = new Kh.TO$lf
            r7 = 7
            Kh.TO r2 = r8.XF
            r7 = 5
            java.lang.String r3 = "Rn m  DEiutEo?F?OtW_e,odd_(_ hl h=aaoNdllNosmC_eo  RH dtiacmuLttu ivoSc_g ma _avsAecd lTeMcnEitpioEAIcleyu b= tD aryernt rN"
            java.lang.String r3 = "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN ("
            r7 = 7
            r1 = 2
            r7 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r7 = 6
            r4 = 0
            r7 = 0
            java.lang.String r5 = r8.r5
            r7 = 6
            r1[r4] = r5
            r7 = 7
            r4 = 1
            r7 = 2
            java.lang.String r11 = Kh.h6W.r5(r11)
            r7 = 7
            r1[r4] = r11
            r7 = 7
            java.util.List r4 = java.util.Arrays.asList(r1)
            r7 = 5
            java.lang.String r6 = ")"
            java.lang.String r6 = ")"
            r1 = r0
            r1 = r0
            r5 = r12
            r5 = r12
            r7 = 1
            r1.<init>(r2, r3, r4, r5, r6)
        L3d:
            r7 = 3
            boolean r11 = r0.qu()
            r7 = 1
            if (r11 == 0) goto L56
            r7 = 5
            Kh.TO$Jl r11 = r0.Z()
            r7 = 5
            Kh.q r12 = new Kh.q
            r12.<init>(r8, r10, r9)
            r7 = 1
            r11.Z(r12)
            r7 = 3
            goto L3d
        L56:
            r7 = 7
            return
    }

    private /* synthetic */ fVn.D km(android.database.Cursor r4) {
            r3 = this;
            r2 = 6
            r0 = 0
            r2 = 6
            byte[] r0 = r4.getBlob(r0)
            r2 = 6
            r1 = 1
            r2 = 1
            int r4 = r4.getInt(r1)
            r2 = 4
            fVn.D r4 = r3.q(r0, r4)
            r2 = 2
            return r4
    }

    public static /* synthetic */ void pdH(Kh.K8 r1, iDX.qR r2, java.util.Map r3, android.database.Cursor r4) {
            r0 = 6
            r1.Bq3(r2, r3, r4)
            r0 = 2
            return
    }

    private fVn.D q(byte[] r3, int r4) {
            r2 = this;
            r1 = 2
            Pk.Iz r3 = Pk.Iz.BZ(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L14
            r1 = 0
            Kh.co r0 = r2.f850h     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L14
            r1 = 5
            fVn.h6W r3 = r0.qu(r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L14
            r1 = 1
            fVn.D r3 = fVn.D.XF(r4, r3)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L14
            r1 = 1
            return r3
        L14:
            r3 = move-exception
            r1 = 1
            r4 = 1
            r1 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 7
            r0 = 0
            r1 = 4
            r4[r0] = r3
            r1 = 7
            java.lang.String r3 = "isfoorpv:lsrt eelO%d ya aa "
            java.lang.String r3 = "Overlay failed to parse: %s"
            r1 = 5
            java.lang.AssertionError r3 = iDX.lf.XF(r3, r4)
            r1 = 5
            throw r3
    }

    private /* synthetic */ void s(int[] r4, java.lang.String[] r5, java.lang.String[] r6, iDX.qR r7, java.util.Map r8, android.database.Cursor r9) {
            r3 = this;
            r2 = 6
            r0 = 1
            r2 = 2
            int r0 = r9.getInt(r0)
            r2 = 6
            r1 = 0
            r2 = 4
            r4[r1] = r0
            r2 = 6
            r4 = 2
            r2 = 0
            java.lang.String r4 = r9.getString(r4)
            r2 = 5
            r5[r1] = r4
            r2 = 2
            r4 = 3
            r2 = 6
            java.lang.String r4 = r9.getString(r4)
            r2 = 3
            r6[r1] = r4
            r2 = 3
            r3.t4x(r7, r8, r9)
            r2 = 5
            return
    }

    private void t4x(iDX.qR r4, java.util.Map<MM4.z9, fVn.D> r5, android.database.Cursor r6) {
            r3 = this;
            r2 = 7
            r0 = 0
            r2 = 1
            byte[] r0 = r6.getBlob(r0)
            r2 = 1
            r1 = 1
            r2 = 1
            int r1 = r6.getInt(r1)
            r2 = 5
            boolean r6 = r6.isLast()
            r2 = 1
            if (r6 == 0) goto L19
            r2 = 6
            java.util.concurrent.Executor r4 = iDX.GK.h
        L19:
            r2 = 2
            Kh.EM r6 = new Kh.EM
            r2 = 1
            r6.<init>(r3, r0, r1, r5)
            r4.execute(r6)
            r2 = 0
            return
    }

    public java.util.Map<MM4.z9, fVn.D> D3D(java.lang.String r19, int r20, int r21) {
            r18 = this;
            r7 = r18
            r7 = r18
            java.util.HashMap r8 = new java.util.HashMap
            r8.<init>()
            r9 = 1
            java.lang.String[] r10 = new java.lang.String[r9]
            java.lang.String[] r11 = new java.lang.String[r9]
            int[] r12 = new int[r9]
            iDX.qR r13 = new iDX.qR
            r13.<init>()
            Kh.TO r0 = r7.XF
            java.lang.String r1 = "ottYpbnI irlt i_r?c_ieoo_acl c psdDhncuCDNhginMcvotbanLrdl tsu  ltueyoTL ?sDrde=caaB?uReE cMoo ?i  _ O tRb_EueidIlnEaadtetodo , Fntt=lEg eA elOcEdmdtuiosere t_l_gli ,docoba,th r ga_n_iolaTmmiAyc,cvh_S a_c _ l,mH>aRettphNR_W"
            java.lang.String r1 = "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"
            Kh.TO$Jl r0 = r0.uD(r1)
            r14 = 4
            java.lang.Object[] r1 = new java.lang.Object[r14]
            java.lang.String r2 = r7.r5
            r15 = 0
            r1[r15] = r2
            r1[r9] = r19
            java.lang.Integer r2 = java.lang.Integer.valueOf(r20)
            r16 = 2
            r1[r16] = r2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r21)
            r17 = 3
            r1[r17] = r2
            Kh.TO$Jl r6 = r0.h(r1)
            Kh.PMF r5 = new Kh.PMF
            r0 = r5
            r0 = r5
            r1 = r18
            r1 = r18
            r2 = r12
            r2 = r12
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r14 = r5
            r14 = r5
            r5 = r13
            r5 = r13
            r9 = r6
            r9 = r6
            r6 = r8
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r9.Z(r14)
            r0 = r10[r15]
            if (r0 != 0) goto L5e
            return r8
        L5e:
            Kh.TO r0 = r7.XF
            java.lang.String r1 = "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"
            Kh.TO$Jl r0 = r0.uD(r1)
            r1 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            java.lang.String r2 = r7.r5
            r1[r15] = r2
            r2 = 1
            r1[r2] = r19
            r2 = r10[r15]
            r1[r16] = r2
            r1[r17] = r2
            r2 = r11[r15]
            r3 = 4
            r1[r3] = r2
            r2 = r12[r15]
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r3 = 5
            r1[r3] = r2
            Kh.TO$Jl r0 = r0.h(r1)
            Kh.AXR r1 = new Kh.AXR
            r1.<init>(r7, r13, r8)
            r0.Z(r1)
            r13.h()
            return r8
    }

    public fVn.D XF(MM4.z9 r7) {
            r6 = this;
            r5 = 4
            MM4.GcS r0 = r7.JrO()
            r5 = 3
            MM4.Mk r0 = r0.s()
            MM4.GcS r0 = (MM4.GcS) r0
            r5 = 4
            java.lang.String r0 = Kh.h6W.r5(r0)
            r5 = 3
            MM4.GcS r7 = r7.JrO()
            r5 = 0
            java.lang.String r7 = r7.J()
            r5 = 4
            Kh.TO r1 = r6.XF
            r5 = 2
            java.lang.String r2 = "eC Ncluumtlh Fc tE  rtyh eEWdeococotd,anuu?DELR?EHtSon_msDopt_=uoa g_lAnl=val_d dMNo ta aRTyes  aA  nmieibi irtv_O=_edci?r"
            java.lang.String r2 = "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?"
            r5 = 3
            Kh.TO$Jl r1 = r1.uD(r2)
            r5 = 0
            r2 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 6
            r3 = 0
            r5 = 1
            java.lang.String r4 = r6.r5
            r2[r3] = r4
            r3 = 6
            r3 = 1
            r5 = 2
            r2[r3] = r0
            r5 = 0
            r0 = 2
            r5 = 6
            r2[r0] = r7
            r5 = 0
            Kh.TO$Jl r7 = r1.h(r2)
            r5 = 3
            Kh.zNr r0 = new Kh.zNr
            r5 = 1
            r0.<init>(r6)
            r5 = 5
            java.lang.Object r7 = r7.qu(r0)
            r5 = 6
            fVn.D r7 = (fVn.D) r7
            r5 = 0
            return r7
    }

    public java.util.Map<MM4.z9, fVn.D> Z(java.util.SortedSet<MM4.z9> r8) {
            r7 = this;
            java.util.Comparator r0 = r8.comparator()
            r6 = 0
            r1 = 0
            if (r0 != 0) goto Lc
            r6 = 0
            r0 = 1
            r6 = 3
            goto Ld
        Lc:
            r0 = r1
        Ld:
            r6 = 6
            java.lang.String r2 = "v eueeeparrsrad(qrg)alueotyl tiOsrrn"
            java.lang.String r2 = "getOverlays() requires natural order"
            r6 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 5
            iDX.lf.r5(r0, r2, r1)
            r6 = 7
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 4
            r0.<init>()
            r6 = 3
            iDX.qR r1 = new iDX.qR
            r6 = 0
            r1.<init>()
            r6 = 1
            MM4.GcS r2 = MM4.GcS.f1426Z
            r6 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r6 = 3
            r3.<init>()
            r6 = 6
            java.util.Iterator r8 = r8.iterator()
        L37:
            r6 = 3
            boolean r4 = r8.hasNext()
            r6 = 7
            if (r4 == 0) goto L6c
            r6 = 5
            java.lang.Object r4 = r8.next()
            r6 = 7
            MM4.z9 r4 = (MM4.z9) r4
            r6 = 3
            MM4.GcS r5 = r4.q()
            r6 = 5
            boolean r5 = r2.equals(r5)
            r6 = 2
            if (r5 != 0) goto L61
            r6 = 1
            r7.jSk(r0, r1, r2, r3)
            r6 = 6
            MM4.GcS r2 = r4.q()
            r6 = 1
            r3.clear()
        L61:
            r6 = 4
            java.lang.String r4 = r4.km()
            r6 = 3
            r3.add(r4)
            r6 = 7
            goto L37
        L6c:
            r6 = 5
            r7.jSk(r0, r1, r2, r3)
            r6 = 4
            r1.h()
            r6 = 7
            return r0
    }

    public void h(int r6) {
            r5 = this;
            r4 = 1
            Kh.TO r0 = r5.XF
            r4 = 1
            r1 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 7
            r2 = 0
            r4 = 3
            java.lang.String r3 = r5.r5
            r4 = 7
            r1[r2] = r3
            r4 = 7
            r2 = 1
            r4 = 0
            java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
            r4 = 4
            r1[r2] = r6
            r4 = 5
            java.lang.String r6 = " u yEHTlqmN R o?M_Eb=aW_chF rnivL dEe ElDeEdtisORgs?re_ aA D ct=tdou"
            java.lang.String r6 = "DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?"
            r4 = 3
            r0.t4x(r6, r1)
            r4 = 5
            return
    }

    public java.util.Map<MM4.z9, fVn.D> qu(MM4.GcS r8, int r9) {
            r7 = this;
            r6 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r6 = 2
            r0.<init>()
            r6 = 4
            iDX.qR r1 = new iDX.qR
            r6 = 2
            r1.<init>()
            r6 = 2
            Kh.TO r2 = r7.XF
            r6 = 7
            java.lang.String r3 = "__slltcbvt ,_u?DOaR_d h?tlydTg_ eaLocSsltihA aAih cirpeE=e >oErtog MWaElcnN tHmaiECt iuFbaeetdlotc mss uDR  a?N=rdry _vonna_o e"
            java.lang.String r3 = "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?"
            r6 = 1
            Kh.TO$Jl r2 = r2.uD(r3)
            r6 = 6
            r3 = 3
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r6 = 7
            r4 = 0
            r6 = 4
            java.lang.String r5 = r7.r5
            r6 = 4
            r3[r4] = r5
            r6 = 2
            r4 = 1
            r6 = 0
            java.lang.String r8 = Kh.h6W.r5(r8)
            r6 = 0
            r3[r4] = r8
            r6 = 2
            r8 = 2
            r6 = 6
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            r6 = 2
            r3[r8] = r9
            r6 = 3
            Kh.TO$Jl r8 = r2.h(r3)
            r6 = 4
            Kh.GMo r9 = new Kh.GMo
            r6 = 6
            r9.<init>(r7, r1, r0)
            r6 = 6
            r8.Z(r9)
            r6 = 7
            r1.h()
            r6 = 2
            return r0
    }

    public void r5(int r6, java.util.Map<MM4.z9, fVn.h6W> r7) {
            r5 = this;
            r4 = 2
            java.util.Set r7 = r7.entrySet()
            r4 = 6
            java.util.Iterator r7 = r7.iterator()
        La:
            r4 = 7
            boolean r0 = r7.hasNext()
            r4 = 4
            if (r0 == 0) goto L49
            r4 = 5
            java.lang.Object r0 = r7.next()
            r4 = 1
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r4 = 0
            java.lang.Object r1 = r0.getKey()
            r4 = 2
            MM4.z9 r1 = (MM4.z9) r1
            r4 = 2
            java.lang.Object r0 = r0.getValue()
            r4 = 0
            fVn.h6W r0 = (fVn.h6W) r0
            r4 = 3
            r2 = 1
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 3
            r3 = 0
            r4 = 6
            r2[r3] = r1
            r4 = 3
            java.lang.String r3 = "ylumvos e :l%ufk  earl"
            java.lang.String r3 = "null value for key: %s"
            r4 = 3
            java.lang.Object r0 = iDX.Iz.qu(r0, r3, r2)
            r4 = 4
            fVn.h6W r0 = (fVn.h6W) r0
            r4 = 1
            r5.Lpi(r6, r1, r0)
            r4 = 4
            goto La
        L49:
            r4 = 5
            return
    }
}
