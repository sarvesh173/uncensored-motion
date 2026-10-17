package h2;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Mk implements JEg.Jl, JEg.h6W {
    private final JEg.f<java.lang.Object> D3D;
    private h2.Mk XF;
    private final java.util.Map<java.lang.Class<?>, JEg.Mk<?>> Z;
    private final boolean g;

    /* renamed from: h, reason: collision with root package name */
    private boolean f389h;
    private final java.util.Map<java.lang.Class<?>, JEg.f<?>> qu;
    private final android.util.JsonWriter r5;

    Mk(java.io.Writer r3, java.util.Map<java.lang.Class<?>, JEg.f<?>> r4, java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r5, JEg.f<java.lang.Object> r6, boolean r7) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 6
            r2.XF = r0
            r1 = 0
            r0 = 1
            r1 = 6
            r2.f389h = r0
            r1 = 0
            android.util.JsonWriter r0 = new android.util.JsonWriter
            r1 = 3
            r0.<init>(r3)
            r1 = 7
            r2.r5 = r0
            r1 = 5
            r2.qu = r4
            r1 = 1
            r2.Z = r5
            r1 = 3
            r2.D3D = r6
            r1 = 5
            r2.g = r7
            r1 = 7
            return
    }

    private boolean Dmx(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 == 0) goto L2e
            java.lang.Class r0 = r3.getClass()
            r1 = 4
            boolean r0 = r0.isArray()
            r1 = 3
            if (r0 != 0) goto L2e
            r1 = 2
            boolean r0 = r3 instanceof java.util.Collection
            r1 = 1
            if (r0 != 0) goto L2e
            r1 = 4
            boolean r0 = r3 instanceof java.util.Date
            r1 = 1
            if (r0 != 0) goto L2e
            r1 = 6
            boolean r0 = r3 instanceof java.lang.Enum
            r1 = 5
            if (r0 != 0) goto L2e
            r1 = 3
            boolean r3 = r3 instanceof java.lang.Number
            r1 = 2
            if (r3 == 0) goto L2a
            r1 = 4
            goto L2e
        L2a:
            r1 = 7
            r3 = 0
            r1 = 1
            goto L30
        L2e:
            r1 = 7
            r3 = 1
        L30:
            r1 = 6
            return r3
    }

    private void Lpi() throws java.io.IOException {
            r3 = this;
            r2 = 6
            boolean r0 = r3.f389h
            r2 = 7
            if (r0 == 0) goto L25
            r2 = 0
            h2.Mk r0 = r3.XF
            r2 = 0
            if (r0 == 0) goto L23
            r0.Lpi()
            r2 = 5
            h2.Mk r0 = r3.XF
            r2 = 5
            r1 = 0
            r2 = 2
            r0.f389h = r1
            r2 = 2
            r0 = 0
            r2 = 2
            r3.XF = r0
            r2 = 6
            android.util.JsonWriter r0 = r3.r5
            r2 = 4
            r0.endObject()
        L23:
            r2 = 0
            return
        L25:
            r2 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r2 = 1
            java.lang.String r1 = "xused  eoetieancthxrai.ne nse ho uemett cstcnaacst ttsntec  aei ynsodtPowstrCor  xn."
            java.lang.String r1 = "Parent context used since this context was created. Cannot use this context anymore."
            r2 = 4
            r0.<init>(r1)
            throw r0
    }

    private h2.Mk jSk(java.lang.String r3, java.lang.Object r4) throws java.io.IOException, com.google.firebase.encoders.EncodingException {
            r2 = this;
            r1 = 7
            if (r4 != 0) goto L4
            return r2
        L4:
            r1 = 7
            r2.Lpi()
            r1 = 0
            android.util.JsonWriter r0 = r2.r5
            r1 = 4
            r0.name(r3)
            r1 = 1
            r3 = 0
            r1 = 7
            h2.Mk r3 = r2.b(r4, r3)
            r1 = 6
            return r3
    }

    private h2.Mk t4x(java.lang.String r3, java.lang.Object r4) throws java.io.IOException, com.google.firebase.encoders.EncodingException {
            r2 = this;
            r1 = 1
            r2.Lpi()
            r1 = 2
            android.util.JsonWriter r0 = r2.r5
            r1 = 7
            r0.name(r3)
            if (r4 != 0) goto L16
            r1 = 0
            android.util.JsonWriter r3 = r2.r5
            r1 = 4
            r3.nullValue()
            r1 = 1
            return r2
        L16:
            r1 = 6
            r3 = 0
            r1 = 4
            h2.Mk r3 = r2.b(r4, r3)
            r1 = 3
            return r3
    }

    public h2.Mk BW(long r3) throws java.io.IOException {
            r2 = this;
            r1 = 1
            r2.Lpi()
            r1 = 3
            android.util.JsonWriter r0 = r2.r5
            r1 = 7
            r0.value(r3)
            r1 = 7
            return r2
    }

    h2.Mk Bq3(JEg.f<java.lang.Object> r3, java.lang.Object r4, boolean r5) throws java.io.IOException {
            r2 = this;
            r1 = 4
            if (r5 != 0) goto La
            r1 = 0
            android.util.JsonWriter r0 = r2.r5
            r1 = 3
            r0.beginObject()
        La:
            r1 = 0
            r3.XF(r4, r2)
            if (r5 != 0) goto L17
            r1 = 0
            android.util.JsonWriter r3 = r2.r5
            r1 = 4
            r3.endObject()
        L17:
            r1 = 7
            return r2
    }

    public /* bridge */ /* synthetic */ JEg.h6W D3D(boolean r2) throws java.io.IOException {
            r1 = this;
            r0 = 2
            h2.Mk r2 = r1.JrO(r2)
            r0 = 6
            return r2
    }

    void I4t() throws java.io.IOException {
            r2 = this;
            r1 = 3
            r2.Lpi()
            r1 = 5
            android.util.JsonWriter r0 = r2.r5
            r1 = 2
            r0.flush()
            r1 = 1
            return
    }

    public h2.Mk J(java.lang.String r3) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r2.Lpi()
            r1 = 6
            android.util.JsonWriter r0 = r2.r5
            r1 = 3
            r0.value(r3)
            r1 = 6
            return r2
    }

    public h2.Mk JrO(boolean r3) throws java.io.IOException {
            r2 = this;
            r1 = 3
            r2.Lpi()
            r1 = 3
            android.util.JsonWriter r0 = r2.r5
            r1 = 6
            r0.value(r3)
            r1 = 7
            return r2
    }

    public JEg.Jl XF(JEg.lf r2, boolean r3) throws java.io.IOException {
            r1 = this;
            r0 = 6
            java.lang.String r2 = r2.h()
            r0 = 3
            h2.Mk r2 = r1.km(r2, r3)
            r0 = 0
            return r2
    }

    public JEg.Jl Z(JEg.lf r2, java.lang.Object r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r2.h()
            r0 = 0
            h2.Mk r2 = r1.q(r2, r3)
            r0 = 1
            return r2
    }

    h2.Mk b(java.lang.Object r7, boolean r8) throws java.io.IOException {
            r6 = this;
            r5 = 4
            r0 = 1
            r5 = 1
            r1 = 0
            r5 = 3
            if (r8 == 0) goto L31
            r5 = 7
            boolean r2 = r6.Dmx(r7)
            r5 = 3
            if (r2 == 0) goto L31
            r5 = 6
            com.google.firebase.encoders.EncodingException r8 = new com.google.firebase.encoders.EncodingException
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 5
            if (r7 != 0) goto L1b
            r5 = 1
            r7 = 0
            r5 = 2
            goto L20
        L1b:
            r5 = 5
            java.lang.Class r7 = r7.getClass()
        L20:
            r5 = 1
            r0[r1] = r7
            r5 = 2
            java.lang.String r7 = "%s cannot be encoded inline"
            r5 = 3
            java.lang.String r7 = java.lang.String.format(r7, r0)
            r5 = 0
            r8.<init>(r7)
            r5 = 1
            throw r8
        L31:
            r5 = 3
            if (r7 != 0) goto L3d
            r5 = 0
            android.util.JsonWriter r7 = r6.r5
            r5 = 7
            r7.nullValue()
            r5 = 1
            return r6
        L3d:
            r5 = 1
            boolean r2 = r7 instanceof java.lang.Number
            r5 = 0
            if (r2 == 0) goto L4e
            r5 = 3
            android.util.JsonWriter r8 = r6.r5
            r5 = 7
            java.lang.Number r7 = (java.lang.Number) r7
            r8.value(r7)
            r5 = 3
            return r6
        L4e:
            r5 = 1
            java.lang.Class r2 = r7.getClass()
            r5 = 4
            boolean r2 = r2.isArray()
            r5 = 1
            if (r2 == 0) goto L11a
            r5 = 3
            boolean r8 = r7 instanceof byte[]
            r5 = 6
            if (r8 == 0) goto L6b
            r5 = 0
            byte[] r7 = (byte[]) r7
            r5 = 1
            h2.Mk r7 = r6.s(r7)
            r5 = 1
            return r7
        L6b:
            r5 = 4
            android.util.JsonWriter r8 = r6.r5
            r5 = 2
            r8.beginArray()
            r5 = 2
            boolean r8 = r7 instanceof int[]
            r5 = 3
            if (r8 == 0) goto L8f
            r5 = 7
            int[] r7 = (int[]) r7
            int r8 = r7.length
        L7c:
            if (r1 >= r8) goto L111
            r5 = 7
            r0 = r7[r1]
            r5 = 0
            android.util.JsonWriter r2 = r6.r5
            r5 = 1
            long r3 = (long) r0
            r5 = 0
            r2.value(r3)
            r5 = 6
            int r1 = r1 + 1
            r5 = 3
            goto L7c
        L8f:
            r5 = 1
            boolean r8 = r7 instanceof long[]
            r5 = 6
            if (r8 == 0) goto La9
            r5 = 3
            long[] r7 = (long[]) r7
            r5 = 4
            int r8 = r7.length
        L9a:
            r5 = 4
            if (r1 >= r8) goto L111
            r5 = 0
            r2 = r7[r1]
            r5 = 7
            r6.BW(r2)
            r5 = 5
            int r1 = r1 + 1
            r5 = 3
            goto L9a
        La9:
            r5 = 7
            boolean r8 = r7 instanceof double[]
            if (r8 == 0) goto Lc5
            r5 = 6
            double[] r7 = (double[]) r7
            r5 = 2
            int r8 = r7.length
        Lb3:
            r5 = 1
            if (r1 >= r8) goto L111
            r5 = 5
            r2 = r7[r1]
            r5 = 0
            android.util.JsonWriter r0 = r6.r5
            r5 = 6
            r0.value(r2)
            r5 = 1
            int r1 = r1 + 1
            r5 = 0
            goto Lb3
        Lc5:
            r5 = 5
            boolean r8 = r7 instanceof boolean[]
            if (r8 == 0) goto Le0
            r5 = 7
            boolean[] r7 = (boolean[]) r7
            r5 = 6
            int r8 = r7.length
        Lcf:
            r5 = 5
            if (r1 >= r8) goto L111
            r5 = 6
            boolean r0 = r7[r1]
            r5 = 2
            android.util.JsonWriter r2 = r6.r5
            r5 = 5
            r2.value(r0)
            int r1 = r1 + 1
            r5 = 7
            goto Lcf
        Le0:
            r5 = 2
            boolean r8 = r7 instanceof java.lang.Number[]
            r5 = 0
            if (r8 == 0) goto Lfb
            r5 = 2
            java.lang.Number[] r7 = (java.lang.Number[]) r7
            r5 = 5
            int r8 = r7.length
            r5 = 5
            r0 = r1
            r0 = r1
        Lee:
            r5 = 2
            if (r0 >= r8) goto L111
            r2 = r7[r0]
            r6.b(r2, r1)
            r5 = 5
            int r0 = r0 + 1
            r5 = 2
            goto Lee
        Lfb:
            java.lang.Object[] r7 = (java.lang.Object[]) r7
            r5 = 1
            int r8 = r7.length
            r5 = 7
            r0 = r1
            r0 = r1
        L102:
            r5 = 3
            if (r0 >= r8) goto L111
            r5 = 4
            r2 = r7[r0]
            r5 = 3
            r6.b(r2, r1)
            r5 = 2
            int r0 = r0 + 1
            r5 = 0
            goto L102
        L111:
            r5 = 1
            android.util.JsonWriter r7 = r6.r5
            r5 = 5
            r7.endArray()
            r5 = 3
            return r6
        L11a:
            r5 = 6
            boolean r2 = r7 instanceof java.util.Collection
            r5 = 0
            if (r2 == 0) goto L14b
            r5 = 5
            java.util.Collection r7 = (java.util.Collection) r7
            r5 = 2
            android.util.JsonWriter r8 = r6.r5
            r5 = 0
            r8.beginArray()
            r5 = 6
            java.util.Iterator r7 = r7.iterator()
        L12f:
            r5 = 4
            boolean r8 = r7.hasNext()
            r5 = 0
            if (r8 == 0) goto L142
            r5 = 5
            java.lang.Object r8 = r7.next()
            r5 = 4
            r6.b(r8, r1)
            r5 = 6
            goto L12f
        L142:
            r5 = 1
            android.util.JsonWriter r7 = r6.r5
            r5 = 3
            r7.endArray()
            r5 = 1
            return r6
        L14b:
            r5 = 6
            boolean r2 = r7 instanceof java.util.Map
            if (r2 == 0) goto L1b1
            r5 = 6
            java.util.Map r7 = (java.util.Map) r7
            r5 = 0
            android.util.JsonWriter r8 = r6.r5
            r5 = 4
            r8.beginObject()
            r5 = 5
            java.util.Set r7 = r7.entrySet()
            r5 = 0
            java.util.Iterator r7 = r7.iterator()
        L164:
            r5 = 0
            boolean r8 = r7.hasNext()
            r5 = 3
            if (r8 == 0) goto L1a9
            java.lang.Object r8 = r7.next()
            r5 = 1
            java.util.Map$Entry r8 = (java.util.Map.Entry) r8
            java.lang.Object r2 = r8.getKey()
            r3 = r2
            r3 = r2
            r5 = 1
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.ClassCastException -> L187
            r5 = 4
            java.lang.Object r8 = r8.getValue()     // Catch: java.lang.ClassCastException -> L187
            r5 = 4
            r6.q(r3, r8)     // Catch: java.lang.ClassCastException -> L187
            r5 = 7
            goto L164
        L187:
            r7 = move-exception
            r5 = 3
            com.google.firebase.encoders.EncodingException r8 = new com.google.firebase.encoders.EncodingException
            r5 = 5
            r3 = 2
            r5 = 3
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r5 = 1
            r3[r1] = r2
            r5 = 2
            java.lang.Class r1 = r2.getClass()
            r5 = 1
            r3[r0] = r1
            r5 = 7
            java.lang.String r0 = "Only String keys are currently supported in maps, got %s of type %s instead."
            r5 = 6
            java.lang.String r0 = java.lang.String.format(r0, r3)
            r5 = 1
            r8.<init>(r0, r7)
            r5 = 1
            throw r8
        L1a9:
            r5 = 4
            android.util.JsonWriter r7 = r6.r5
            r5 = 5
            r7.endObject()
            return r6
        L1b1:
            r5 = 3
            java.util.Map<java.lang.Class<?>, JEg.f<?>> r0 = r6.qu
            r5 = 0
            java.lang.Class r1 = r7.getClass()
            r5 = 6
            java.lang.Object r0 = r0.get(r1)
            r5 = 1
            JEg.f r0 = (JEg.f) r0
            r5 = 0
            if (r0 == 0) goto L1cb
            r5 = 4
            h2.Mk r7 = r6.Bq3(r0, r7, r8)
            r5 = 1
            return r7
        L1cb:
            r5 = 0
            java.util.Map<java.lang.Class<?>, JEg.Mk<?>> r0 = r6.Z
            r5 = 6
            java.lang.Class r1 = r7.getClass()
            r5 = 6
            java.lang.Object r0 = r0.get(r1)
            r5 = 0
            JEg.Mk r0 = (JEg.Mk) r0
            r5 = 2
            if (r0 == 0) goto L1e4
            r5 = 0
            r0.XF(r7, r6)
            r5 = 2
            return r6
        L1e4:
            r5 = 2
            boolean r0 = r7 instanceof java.lang.Enum
            r5 = 2
            if (r0 == 0) goto L1f8
            r5 = 1
            java.lang.Enum r7 = (java.lang.Enum) r7
            r5 = 0
            java.lang.String r7 = r7.name()
            r5 = 3
            r6.J(r7)
            r5 = 7
            return r6
        L1f8:
            r5 = 2
            JEg.f<java.lang.Object> r0 = r6.D3D
            r5 = 3
            h2.Mk r7 = r6.Bq3(r0, r7, r8)
            r5 = 4
            return r7
    }

    public h2.Mk f(java.lang.String r3, int r4) throws java.io.IOException {
            r2 = this;
            r1 = 5
            r2.Lpi()
            r1 = 7
            android.util.JsonWriter r0 = r2.r5
            r0.name(r3)
            r1 = 2
            h2.Mk r3 = r2.g(r4)
            r1 = 6
            return r3
    }

    public h2.Mk g(int r5) throws java.io.IOException {
            r4 = this;
            r3 = 2
            r4.Lpi()
            r3 = 1
            android.util.JsonWriter r0 = r4.r5
            r3 = 3
            long r1 = (long) r5
            r3 = 3
            r0.value(r1)
            r3 = 0
            return r4
    }

    public JEg.Jl h(JEg.lf r2, long r3) throws java.io.IOException {
            r1 = this;
            r0 = 7
            java.lang.String r2 = r2.h()
            r0 = 7
            h2.Mk r2 = r1.pdH(r2, r3)
            r0 = 4
            return r2
    }

    public h2.Mk km(java.lang.String r3, boolean r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r2.Lpi()
            r1 = 3
            android.util.JsonWriter r0 = r2.r5
            r1 = 0
            r0.name(r3)
            r1 = 5
            h2.Mk r3 = r2.JrO(r4)
            r1 = 5
            return r3
    }

    public h2.Mk pdH(java.lang.String r3, long r4) throws java.io.IOException {
            r2 = this;
            r1 = 2
            r2.Lpi()
            r1 = 7
            android.util.JsonWriter r0 = r2.r5
            r1 = 1
            r0.name(r3)
            r1 = 4
            h2.Mk r3 = r2.BW(r4)
            r1 = 0
            return r3
    }

    public h2.Mk q(java.lang.String r3, java.lang.Object r4) throws java.io.IOException {
            r2 = this;
            r1 = 0
            boolean r0 = r2.g
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 0
            h2.Mk r3 = r2.jSk(r3, r4)
            r1 = 1
            return r3
        Ld:
            h2.Mk r3 = r2.t4x(r3, r4)
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ JEg.h6W qu(java.lang.String r2) throws java.io.IOException {
            r1 = this;
            r0 = 1
            h2.Mk r2 = r1.J(r2)
            r0 = 0
            return r2
    }

    public JEg.Jl r5(JEg.lf r2, int r3) throws java.io.IOException {
            r1 = this;
            r0 = 5
            java.lang.String r2 = r2.h()
            r0 = 2
            h2.Mk r2 = r1.f(r2, r3)
            r0 = 1
            return r2
    }

    public h2.Mk s(byte[] r4) throws java.io.IOException {
            r3 = this;
            r2 = 3
            r3.Lpi()
            r2 = 5
            if (r4 != 0) goto L10
            r2 = 1
            android.util.JsonWriter r4 = r3.r5
            r2 = 6
            r4.nullValue()
            r2 = 0
            goto L1e
        L10:
            r2 = 0
            android.util.JsonWriter r0 = r3.r5
            r2 = 5
            r1 = 2
            r2 = 7
            java.lang.String r4 = android.util.Base64.encodeToString(r4, r1)
            r2 = 3
            r0.value(r4)
        L1e:
            r2 = 7
            return r3
    }
}
