package qy;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class YRm {
    private int D3D;
    private java.util.UUID XF;
    private androidx.work.lf Z;

    /* renamed from: h, reason: collision with root package name */
    private qy.YRm.NS f925h;
    private java.util.Set<java.lang.String> qu;
    private androidx.work.lf r5;

    public enum NS extends java.lang.Enum<qy.YRm.NS> {
        public static final qy.YRm.NS J = null;
        public static final qy.YRm.NS Z = null;
        public static final qy.YRm.NS b = null;

        /* renamed from: f, reason: collision with root package name */
        public static final qy.YRm.NS f926f = null;
        public static final qy.YRm.NS g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final qy.YRm.NS f927h = null;
        private static final /* synthetic */ qy.YRm.NS[] q = null;

        static {
                r13 = 1
                qy.YRm$NS r0 = new qy.YRm$NS
                r13 = 3
                java.lang.String r1 = "UQsDNEUE"
                java.lang.String r1 = "ENQUEUED"
                r13 = 0
                r2 = 0
                r13 = 4
                r0.<init>(r1, r2)
                r13 = 5
                qy.YRm.NS.f927h = r0
                r13 = 7
                qy.YRm$NS r1 = new qy.YRm$NS
                r13 = 0
                java.lang.String r3 = "NNUmGRI"
                java.lang.String r3 = "RUNNING"
                r13 = 7
                r4 = 1
                r13 = 2
                r1.<init>(r3, r4)
                r13 = 1
                qy.YRm.NS.Z = r1
                r13 = 7
                qy.YRm$NS r3 = new qy.YRm$NS
                r13 = 4
                java.lang.String r5 = "EDDSoECUE"
                java.lang.String r5 = "SUCCEEDED"
                r6 = 2
                r13 = 6
                r3.<init>(r5, r6)
                r13 = 1
                qy.YRm.NS.g = r3
                qy.YRm$NS r5 = new qy.YRm$NS
                r13 = 2
                java.lang.String r7 = "EFAIDb"
                java.lang.String r7 = "FAILED"
                r13 = 7
                r8 = 3
                r13 = 7
                r5.<init>(r7, r8)
                r13 = 2
                qy.YRm.NS.b = r5
                r13 = 1
                qy.YRm$NS r7 = new qy.YRm$NS
                r13 = 6
                java.lang.String r9 = "DKEBLCu"
                java.lang.String r9 = "BLOCKED"
                r13 = 6
                r10 = 4
                r13 = 3
                r7.<init>(r9, r10)
                r13 = 5
                qy.YRm.NS.J = r7
                r13 = 1
                qy.YRm$NS r9 = new qy.YRm$NS
                r13 = 6
                java.lang.String r11 = "CANCELLED"
                r13 = 2
                r12 = 5
                r13 = 7
                r9.<init>(r11, r12)
                r13 = 2
                qy.YRm.NS.f926f = r9
                r13 = 1
                r11 = 6
                r13 = 7
                qy.YRm$NS[] r11 = new qy.YRm.NS[r11]
                r13 = 2
                r11[r2] = r0
                r13 = 4
                r11[r4] = r1
                r13 = 5
                r11[r6] = r3
                r13 = 6
                r11[r8] = r5
                r11[r10] = r7
                r13 = 3
                r11[r12] = r9
                r13 = 3
                qy.YRm.NS.q = r11
                r13 = 3
                return
        }

        NS(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 7
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        public static qy.YRm.NS valueOf(java.lang.String r2) {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.Class<qy.YRm$NS> r0 = qy.YRm.NS.class
                java.lang.Class<qy.YRm$NS> r0 = qy.YRm.NS.class
                r1 = 0
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 7
                qy.YRm$NS r2 = (qy.YRm.NS) r2
                r1 = 0
                return r2
        }

        public static qy.YRm.NS[] values() {
                r1 = 3
                qy.YRm$NS[] r0 = qy.YRm.NS.q
                java.lang.Object r0 = r0.clone()
                r1 = 5
                qy.YRm$NS[] r0 = (qy.YRm.NS[]) r0
                r1 = 5
                return r0
        }

        public boolean h() {
                r2 = this;
                r1 = 2
                qy.YRm$NS r0 = qy.YRm.NS.g
                r1 = 4
                if (r2 == r0) goto L18
                r1 = 5
                qy.YRm$NS r0 = qy.YRm.NS.b
                r1 = 7
                if (r2 == r0) goto L18
                r1 = 6
                qy.YRm$NS r0 = qy.YRm.NS.f926f
                r1 = 6
                if (r2 != r0) goto L14
                r1 = 4
                goto L18
            L14:
                r1 = 4
                r0 = 0
                r1 = 3
                goto L1a
            L18:
                r1 = 4
                r0 = 1
            L1a:
                r1 = 4
                return r0
        }
    }

    public YRm(java.util.UUID r2, qy.YRm.NS r3, androidx.work.lf r4, java.util.List<java.lang.String> r5, androidx.work.lf r6, int r7) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 3
            r1.f925h = r3
            r0 = 0
            r1.r5 = r4
            r0 = 5
            java.util.HashSet r2 = new java.util.HashSet
            r0 = 0
            r2.<init>(r5)
            r0 = 4
            r1.qu = r2
            r0 = 0
            r1.Z = r6
            r0 = 2
            r1.D3D = r7
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != r5) goto L7
            r3 = 6
            r5 = 1
            return r5
        L7:
            r3 = 7
            r0 = 0
            if (r5 == 0) goto L6d
            r3 = 3
            java.lang.Class<qy.YRm> r1 = qy.YRm.class
            java.lang.Class<qy.YRm> r1 = qy.YRm.class
            r3 = 7
            java.lang.Class r2 = r5.getClass()
            r3 = 1
            if (r1 == r2) goto L1a
            r3 = 6
            goto L6d
        L1a:
            r3 = 6
            qy.YRm r5 = (qy.YRm) r5
            r3 = 2
            int r1 = r4.D3D
            r3 = 7
            int r2 = r5.D3D
            if (r1 == r2) goto L27
            r3 = 2
            return r0
        L27:
            r3 = 0
            java.util.UUID r1 = r4.XF
            r3 = 0
            java.util.UUID r2 = r5.XF
            r3 = 6
            boolean r1 = r1.equals(r2)
            r3 = 4
            if (r1 != 0) goto L37
            r3 = 5
            return r0
        L37:
            r3 = 5
            qy.YRm$NS r1 = r4.f925h
            qy.YRm$NS r2 = r5.f925h
            if (r1 == r2) goto L40
            r3 = 2
            return r0
        L40:
            r3 = 5
            androidx.work.lf r1 = r4.r5
            r3 = 7
            androidx.work.lf r2 = r5.r5
            r3 = 4
            boolean r1 = r1.equals(r2)
            r3 = 6
            if (r1 != 0) goto L50
            r3 = 3
            return r0
        L50:
            r3 = 6
            java.util.Set<java.lang.String> r1 = r4.qu
            r3 = 3
            java.util.Set<java.lang.String> r2 = r5.qu
            r3 = 1
            boolean r1 = r1.equals(r2)
            r3 = 0
            if (r1 != 0) goto L60
            r3 = 0
            return r0
        L60:
            r3 = 5
            androidx.work.lf r0 = r4.Z
            r3 = 0
            androidx.work.lf r5 = r5.Z
            r3 = 3
            boolean r5 = r0.equals(r5)
            r3 = 5
            return r5
        L6d:
            r3 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.util.UUID r0 = r3.XF
            r2 = 4
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            r2 = 5
            qy.YRm$NS r1 = r3.f925h
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 6
            androidx.work.lf r1 = r3.r5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            java.util.Set<java.lang.String> r1 = r3.qu
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 3
            androidx.work.lf r1 = r3.Z
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 6
            int r0 = r0 + r1
            r2 = 1
            int r0 = r0 * 31
            r2 = 0
            int r1 = r3.D3D
            r2 = 5
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "/{so/fWomkrn=Id"
            java.lang.String r1 = "WorkInfo{mId='"
            r2 = 0
            r0.append(r1)
            r2 = 0
            java.util.UUID r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 1
            r1 = 39
            r2 = 0
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "=a mt,mtS"
            java.lang.String r1 = ", mState="
            r0.append(r1)
            r2 = 4
            qy.YRm$NS r1 = r3.f925h
            r2 = 6
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "tOpmo aua=ttD,"
            java.lang.String r1 = ", mOutputData="
            r0.append(r1)
            r2 = 4
            androidx.work.lf r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ", mTags="
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.util.Set<java.lang.String> r1 = r3.qu
            r2 = 2
            r0.append(r1)
            java.lang.String r1 = ", mProgress="
            r2 = 2
            r0.append(r1)
            r2 = 0
            androidx.work.lf r1 = r3.Z
            r2 = 4
            r0.append(r1)
            r2 = 2
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
