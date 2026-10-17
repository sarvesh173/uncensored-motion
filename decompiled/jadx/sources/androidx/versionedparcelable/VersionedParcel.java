package androidx.versionedparcelable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class VersionedParcel {
    protected final Z.NS<java.lang.String, java.lang.reflect.Method> XF;
    protected final Z.NS<java.lang.String, java.lang.reflect.Method> h;
    protected final Z.NS<java.lang.String, java.lang.Class> r5;

    public VersionedParcel(Z.NS<java.lang.String, java.lang.reflect.Method> r2, Z.NS<java.lang.String, java.lang.reflect.Method> r3, Z.NS<java.lang.String, java.lang.Class> r4) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 2
            r1.h = r3
            r0 = 2
            r1.r5 = r4
            r0 = 1
            return
    }

    private void CW(IO.lf r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r0 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> L16
            r3 = 1
            java.lang.Class r5 = r4.r5(r0)     // Catch: java.lang.ClassNotFoundException -> L16
            r3 = 7
            java.lang.String r5 = r5.getName()
            r3 = 4
            r4.qr(r5)
            r3 = 1
            return
        L16:
            r0 = move-exception
            r3 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r3 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 6
            r2.<init>()
            r3 = 5
            java.lang.Class r5 = r5.getClass()
            r3 = 5
            java.lang.String r5 = r5.getSimpleName()
            r3 = 3
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = "aosce e zhd eol n araiPsrte"
            java.lang.String r5 = " does not have a Parcelizer"
            r2.append(r5)
            r3 = 4
            java.lang.String r5 = r2.toString()
            r3 = 4
            r1.<init>(r5, r0)
            r3 = 7
            throw r1
    }

    private java.lang.reflect.Method Z(java.lang.Class r6) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.ClassNotFoundException {
            r5 = this;
            r4 = 7
            Z.NS<java.lang.String, java.lang.reflect.Method> r0 = r5.h
            r4 = 2
            java.lang.String r1 = r6.getName()
            r4 = 4
            java.lang.Object r0 = r0.get(r1)
            r4 = 4
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r4 = 7
            if (r0 != 0) goto L47
            r4 = 2
            java.lang.Class r0 = r5.r5(r6)
            r4 = 0
            java.lang.System.currentTimeMillis()
            r4 = 0
            r1 = 2
            java.lang.Class[] r1 = new java.lang.Class[r1]
            r4 = 1
            r2 = 0
            r4 = 4
            r1[r2] = r6
            r4 = 0
            r2 = 1
            r4 = 6
            java.lang.Class<androidx.versionedparcelable.VersionedParcel> r3 = androidx.versionedparcelable.VersionedParcel.class
            java.lang.Class<androidx.versionedparcelable.VersionedParcel> r3 = androidx.versionedparcelable.VersionedParcel.class
            r4 = 3
            r1[r2] = r3
            r4 = 7
            java.lang.String r2 = "wiemt"
            java.lang.String r2 = "write"
            r4 = 7
            java.lang.reflect.Method r0 = r0.getDeclaredMethod(r2, r1)
            r4 = 1
            Z.NS<java.lang.String, java.lang.reflect.Method> r1 = r5.h
            r4 = 2
            java.lang.String r6 = r6.getName()
            r4 = 7
            r1.put(r6, r0)
        L47:
            r4 = 5
            return r0
    }

    private java.lang.reflect.Method qu(java.lang.String r6) throws java.lang.IllegalAccessException, java.lang.NoSuchMethodException, java.lang.ClassNotFoundException {
            r5 = this;
            r4 = 6
            Z.NS<java.lang.String, java.lang.reflect.Method> r0 = r5.XF
            r4 = 5
            java.lang.Object r0 = r0.get(r6)
            r4 = 0
            java.lang.reflect.Method r0 = (java.lang.reflect.Method) r0
            r4 = 2
            if (r0 != 0) goto L3d
            r4 = 1
            java.lang.System.currentTimeMillis()
            r4 = 7
            java.lang.Class<androidx.versionedparcelable.VersionedParcel> r0 = androidx.versionedparcelable.VersionedParcel.class
            java.lang.Class<androidx.versionedparcelable.VersionedParcel> r0 = androidx.versionedparcelable.VersionedParcel.class
            r4 = 3
            java.lang.ClassLoader r1 = r0.getClassLoader()
            r4 = 1
            r2 = 1
            r4 = 1
            java.lang.Class r1 = java.lang.Class.forName(r6, r2, r1)
            r4 = 6
            java.lang.Class[] r2 = new java.lang.Class[r2]
            r4 = 5
            r3 = 0
            r4 = 3
            r2[r3] = r0
            r4 = 6
            java.lang.String r0 = "aerd"
            java.lang.String r0 = "read"
            r4 = 2
            java.lang.reflect.Method r0 = r1.getDeclaredMethod(r0, r2)
            r4 = 7
            Z.NS<java.lang.String, java.lang.reflect.Method> r1 = r5.XF
            r4 = 1
            r1.put(r6, r0)
        L3d:
            r4 = 4
            return r0
    }

    private java.lang.Class r5(java.lang.Class<? extends IO.lf> r6) throws java.lang.ClassNotFoundException {
            r5 = this;
            r4 = 0
            Z.NS<java.lang.String, java.lang.Class> r0 = r5.r5
            java.lang.String r1 = r6.getName()
            r4 = 3
            java.lang.Object r0 = r0.get(r1)
            r4 = 5
            java.lang.Class r0 = (java.lang.Class) r0
            r4 = 3
            if (r0 != 0) goto L50
            r4 = 3
            java.lang.Package r0 = r6.getPackage()
            r4 = 2
            java.lang.String r0 = r0.getName()
            r4 = 1
            r1 = 2
            r4 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r4 = 1
            r2 = 0
            r1[r2] = r0
            r4 = 3
            java.lang.String r0 = r6.getSimpleName()
            r4 = 3
            r3 = 1
            r4 = 1
            r1[r3] = r0
            r4 = 6
            java.lang.String r0 = "liasoe%r%Pzs.ce"
            java.lang.String r0 = "%s.%sParcelizer"
            r4 = 5
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r4 = 3
            java.lang.ClassLoader r1 = r6.getClassLoader()
            r4 = 4
            java.lang.Class r0 = java.lang.Class.forName(r0, r2, r1)
            r4 = 7
            Z.NS<java.lang.String, java.lang.Class> r1 = r5.r5
            r4 = 6
            java.lang.String r6 = r6.getName()
            r4 = 5
            r1.put(r6, r0)
        L50:
            r4 = 6
            return r0
    }

    public boolean BW(boolean r2, int r3) {
            r1 = this;
            r0 = 4
            boolean r3 = r1.q(r3)
            r0 = 3
            if (r3 != 0) goto La
            r0 = 0
            return r2
        La:
            r0 = 3
            boolean r2 = r1.g()
            r0 = 1
            return r2
    }

    protected abstract java.lang.String Bq3();

    public void D(boolean r2, boolean r3) {
            r1 = this;
            r0 = 4
            return
    }

    public boolean D3D() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 4
            return r0
    }

    protected abstract <T extends android.os.Parcelable> T Dmx();

    public void E(android.os.Parcelable r2, int r3) {
            r1 = this;
            r0 = 0
            r1.pyv(r3)
            r0 = 6
            r1.V4L(r2)
            r0 = 5
            return
    }

    protected abstract void GK(boolean r1);

    public <T extends android.os.Parcelable> T I4t(T r2, int r3) {
            r1 = this;
            r0 = 0
            boolean r3 = r1.q(r3)
            r0 = 4
            if (r3 != 0) goto La
            r0 = 5
            return r2
        La:
            r0 = 0
            android.os.Parcelable r2 = r1.Dmx()
            r0 = 1
            return r2
    }

    public byte[] J(byte[] r2, int r3) {
            r1 = this;
            boolean r3 = r1.q(r3)
            r0 = 6
            if (r3 != 0) goto L9
            r0 = 7
            return r2
        L9:
            byte[] r2 = r1.b()
            r0 = 7
            return r2
    }

    protected abstract int JrO();

    public void L7G(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r1.pyv(r3)
            r0 = 0
            r1.uD(r2)
            r0 = 1
            return
    }

    public <T extends IO.lf> T Lpi(T r2, int r3) {
            r1 = this;
            r0 = 7
            boolean r3 = r1.q(r3)
            r0 = 3
            if (r3 != 0) goto La
            r0 = 3
            return r2
        La:
            r0 = 5
            IO.lf r2 = r1.jSk()
            r0 = 1
            return r2
    }

    protected abstract void MDU(int r1);

    public void P(boolean r2, int r3) {
            r1 = this;
            r0 = 3
            r1.pyv(r3)
            r0 = 4
            r1.GK(r2)
            r0 = 3
            return
    }

    public void PL(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 7
            r1.pyv(r3)
            r0 = 2
            r1.qr(r2)
            r0 = 0
            return
    }

    protected abstract void V4L(android.os.Parcelable r1);

    protected abstract void V9h(byte[] r1);

    protected abstract void XF();

    public void XHC(int r2, int r3) {
            r1 = this;
            r0 = 2
            r1.pyv(r3)
            r0 = 5
            r1.MDU(r2)
            r0 = 6
            return
    }

    protected abstract byte[] b();

    protected <T extends IO.lf> void d(T r5, androidx.versionedparcelable.VersionedParcel r6) {
            r4 = this;
            java.lang.Class r0 = r5.getClass()     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 1
            java.lang.reflect.Method r0 = r4.Z(r0)     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 6
            r1 = 2
            r3 = 4
            java.lang.Object[] r1 = new java.lang.Object[r1]     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 6
            r2 = 0
            r3 = 3
            r1[r2] = r5     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 3
            r5 = 1
            r3 = 4
            r1[r5] = r6     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 4
            r5 = 0
            r3 = 5
            r0.invoke(r5, r1)     // Catch: java.lang.ClassNotFoundException -> L20 java.lang.NoSuchMethodException -> L2d java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r3 = 0
            return
        L20:
            r5 = move-exception
            r3 = 3
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 7
            java.lang.String r0 = "VersionedParcel encountered ClassNotFoundException"
            r3 = 6
            r6.<init>(r0, r5)
            r3 = 1
            throw r6
        L2d:
            r5 = move-exception
            r3 = 6
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 0
            java.lang.String r0 = "VersionedParcel encountered NoSuchMethodException"
            r3 = 2
            r6.<init>(r0, r5)
            r3 = 4
            throw r6
        L3a:
            r5 = move-exception
            r3 = 6
            java.lang.Throwable r6 = r5.getCause()
            r3 = 2
            boolean r6 = r6 instanceof java.lang.RuntimeException
            r3 = 2
            if (r6 == 0) goto L50
            r3 = 5
            java.lang.Throwable r5 = r5.getCause()
            r3 = 6
            java.lang.RuntimeException r5 = (java.lang.RuntimeException) r5
            r3 = 2
            throw r5
        L50:
            r3 = 1
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 6
            java.lang.String r0 = "etvenbuEVlroIsiooeTreaicnncart ngpePiexnrod entcoctae"
            java.lang.String r0 = "VersionedParcel encountered InvocationTargetException"
            r3 = 5
            r6.<init>(r0, r5)
            r3 = 0
            throw r6
        L5e:
            r5 = move-exception
            r3 = 1
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            r3 = 5
            java.lang.String r0 = "naegAduoEsoloitxcVrleucPra eer spnleeedeIincstnclc"
            java.lang.String r0 = "VersionedParcel encountered IllegalAccessException"
            r3 = 3
            r6.<init>(r0, r5)
            r3 = 3
            throw r6
    }

    public void dyF(byte[] r2, int r3) {
            r1 = this;
            r1.pyv(r3)
            r0 = 6
            r1.V9h(r2)
            r0 = 2
            return
    }

    protected abstract java.lang.CharSequence f();

    protected abstract boolean g();

    protected abstract androidx.versionedparcelable.VersionedParcel h();

    protected <T extends IO.lf> T jSk() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.Bq3()
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 7
            r0 = 0
            r2 = 2
            return r0
        Lc:
            r2 = 4
            androidx.versionedparcelable.VersionedParcel r1 = r3.h()
            r2 = 6
            IO.lf r0 = r3.km(r0, r1)
            r2 = 7
            return r0
    }

    protected <T extends IO.lf> T km(java.lang.String r4, androidx.versionedparcelable.VersionedParcel r5) {
            r3 = this;
            r2 = 4
            java.lang.reflect.Method r4 = r3.qu(r4)     // Catch: java.lang.ClassNotFoundException -> L1b java.lang.NoSuchMethodException -> L2b java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r2 = 2
            r0 = 1
            r2 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]     // Catch: java.lang.ClassNotFoundException -> L1b java.lang.NoSuchMethodException -> L2b java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r2 = 7
            r1 = 0
            r2 = 7
            r0[r1] = r5     // Catch: java.lang.ClassNotFoundException -> L1b java.lang.NoSuchMethodException -> L2b java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r2 = 5
            r5 = 0
            r2 = 2
            java.lang.Object r4 = r4.invoke(r5, r0)     // Catch: java.lang.ClassNotFoundException -> L1b java.lang.NoSuchMethodException -> L2b java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r2 = 5
            IO.lf r4 = (IO.lf) r4     // Catch: java.lang.ClassNotFoundException -> L1b java.lang.NoSuchMethodException -> L2b java.lang.reflect.InvocationTargetException -> L3a java.lang.IllegalAccessException -> L5e
            r2 = 2
            return r4
        L1b:
            r4 = move-exception
            r2 = 6
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 0
            java.lang.String r0 = "ocnoeespenlditnPcV tnNCdalFxprreoi eoueEuscerstnad"
            java.lang.String r0 = "VersionedParcel encountered ClassNotFoundException"
            r2 = 1
            r5.<init>(r0, r4)
            r2 = 5
            throw r5
        L2b:
            r4 = move-exception
            r2 = 5
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 0
            java.lang.String r0 = "Me nodsaqcoe oiSucihchendeeoeltrtPerEpxtcuendVoNn"
            java.lang.String r0 = "VersionedParcel encountered NoSuchMethodException"
            r2 = 2
            r5.<init>(r0, r4)
            r2 = 1
            throw r5
        L3a:
            r4 = move-exception
            r2 = 0
            java.lang.Throwable r5 = r4.getCause()
            r2 = 5
            boolean r5 = r5 instanceof java.lang.RuntimeException
            if (r5 == 0) goto L4f
            r2 = 6
            java.lang.Throwable r4 = r4.getCause()
            r2 = 1
            java.lang.RuntimeException r4 = (java.lang.RuntimeException) r4
            r2 = 3
            throw r4
        L4f:
            r2 = 7
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 7
            java.lang.String r0 = "ogsooeaucVoEvnnonTnPetecnrraitreed s ttIainedxeeclcri"
            java.lang.String r0 = "VersionedParcel encountered InvocationTargetException"
            r2 = 1
            r5.<init>(r0, r4)
            r2 = 4
            throw r5
        L5e:
            r4 = move-exception
            r2 = 3
            java.lang.RuntimeException r5 = new java.lang.RuntimeException
            r2 = 6
            java.lang.String r0 = "npcmIenilrAnxeoeecrgrsoPdseslttceoeVlca e daiecnEl"
            java.lang.String r0 = "VersionedParcel encountered IllegalAccessException"
            r2 = 4
            r5.<init>(r0, r4)
            r2 = 1
            throw r5
    }

    public java.lang.CharSequence pdH(java.lang.CharSequence r2, int r3) {
            r1 = this;
            r0 = 6
            boolean r3 = r1.q(r3)
            r0 = 1
            if (r3 != 0) goto La
            r0 = 1
            return r2
        La:
            r0 = 1
            java.lang.CharSequence r2 = r1.f()
            r0 = 3
            return r2
    }

    protected abstract void pyv(int r1);

    protected abstract boolean q(int r1);

    protected abstract void qr(java.lang.String r1);

    public int s(int r2, int r3) {
            r1 = this;
            r0 = 6
            boolean r3 = r1.q(r3)
            r0 = 5
            if (r3 != 0) goto La
            r0 = 1
            return r2
        La:
            r0 = 5
            int r2 = r1.JrO()
            r0 = 2
            return r2
    }

    public java.lang.String t4x(java.lang.String r2, int r3) {
            r1 = this;
            boolean r3 = r1.q(r3)
            r0 = 4
            if (r3 != 0) goto L9
            r0 = 5
            return r2
        L9:
            r0 = 1
            java.lang.String r2 = r1.Bq3()
            r0 = 0
            return r2
    }

    protected abstract void uD(java.lang.CharSequence r1);

    protected void x(IO.lf r3) {
            r2 = this;
            r1 = 2
            if (r3 != 0) goto Lb
            r1 = 3
            r3 = 0
            r1 = 3
            r2.qr(r3)
            r1 = 1
            return
        Lb:
            r1 = 1
            r2.CW(r3)
            androidx.versionedparcelable.VersionedParcel r0 = r2.h()
            r1 = 0
            r2.d(r3, r0)
            r1 = 2
            r0.XF()
            r1 = 1
            return
    }

    public void zq7(IO.lf r2, int r3) {
            r1 = this;
            r0 = 3
            r1.pyv(r3)
            r0 = 7
            r1.x(r2)
            r0 = 6
            return
    }
}
