package androidx.preference;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class qR {
    private static final java.util.HashMap<java.lang.String, java.lang.reflect.Constructor<?>> D3D = null;

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.Class<?>[] f1040Z = null;
    private final android.content.Context XF;
    private final java.lang.Object[] h;
    private java.lang.String[] qu;
    private androidx.preference.D r5;

    static {
            r3 = 6
            r0 = 2
            r3 = 1
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r3 = 5
            r1 = 0
            r3 = 7
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 2
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            java.lang.Class<android.util.AttributeSet> r2 = android.util.AttributeSet.class
            r3 = 5
            r0[r1] = r2
            r3 = 3
            androidx.preference.qR.f1040Z = r0
            r3 = 0
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 7
            r0.<init>()
            r3 = 5
            androidx.preference.qR.D3D = r0
            r3 = 2
            return
    }

    public qR(android.content.Context r3, androidx.preference.D r4) {
            r2 = this;
            r1 = 4
            r2.<init>()
            r1 = 3
            r0 = 2
            r1 = 7
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 2
            r2.h = r0
            r1 = 1
            r2.XF = r3
            r1 = 5
            r2.D3D(r4)
            r1 = 2
            return
    }

    private androidx.preference.PreferenceGroup BW(androidx.preference.PreferenceGroup r2, androidx.preference.PreferenceGroup r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r2 != 0) goto Lb
            androidx.preference.D r2 = r1.r5
            r0 = 7
            r3.At(r2)
            return r3
        Lb:
            return r2
    }

    private void D3D(androidx.preference.D r5) {
            r4 = this;
            r3 = 7
            r4.r5 = r5
            r3 = 3
            r5 = 2
            r3 = 4
            java.lang.String[] r5 = new java.lang.String[r5]
            r3 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 6
            java.lang.Class<androidx.preference.Preference> r1 = androidx.preference.Preference.class
            java.lang.Class<androidx.preference.Preference> r1 = androidx.preference.Preference.class
            r3 = 3
            java.lang.Package r1 = r1.getPackage()
            r3 = 2
            java.lang.String r1 = r1.getName()
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "."
            java.lang.String r1 = "."
            r3 = 0
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 3
            r2 = 0
            r3 = 2
            r5[r2] = r0
            r3 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 1
            java.lang.Class<androidx.preference.SwitchPreference> r2 = androidx.preference.SwitchPreference.class
            java.lang.Class<androidx.preference.SwitchPreference> r2 = androidx.preference.SwitchPreference.class
            r3 = 0
            java.lang.Package r2 = r2.getPackage()
            r3 = 4
            java.lang.String r2 = r2.getName()
            r3 = 4
            r0.append(r2)
            r3 = 1
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 3
            r1 = 1
            r3 = 7
            r5[r1] = r0
            r3 = 5
            r4.J(r5)
            r3 = 7
            return
    }

    private androidx.preference.Preference XF(java.lang.String r12, java.lang.String[] r13, android.util.AttributeSet r14) throws java.lang.ClassNotFoundException, android.view.InflateException {
            r11 = this;
            r10 = 6
            java.util.HashMap<java.lang.String, java.lang.reflect.Constructor<?>> r0 = androidx.preference.qR.D3D
            r10 = 0
            java.lang.Object r0 = r0.get(r12)
            r10 = 4
            java.lang.reflect.Constructor r0 = (java.lang.reflect.Constructor) r0
            r10 = 5
            java.lang.String r1 = "arsnsliifars :oE lgnrct "
            java.lang.String r1 = ": Error inflating class "
            r10 = 6
            r2 = 1
            r10 = 2
            if (r0 != 0) goto L9c
            r10 = 6
            android.content.Context r0 = r11.XF     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 3
            java.lang.ClassLoader r0 = r0.getClassLoader()     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 2
            r3 = 0
            r10 = 0
            if (r13 == 0) goto L86
            r10 = 6
            int r4 = r13.length     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 4
            if (r4 != 0) goto L29
            r10 = 1
            goto L86
        L29:
            int r4 = r13.length     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 6
            r5 = 0
            r10 = 4
            r6 = r3
            r6 = r3
            r7 = r5
            r7 = r5
        L31:
            r10 = 7
            if (r6 >= r4) goto L58
            r10 = 2
            r8 = r13[r6]     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 0
            r9.<init>()     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 5
            r9.append(r8)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 2
            r9.append(r12)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 6
            java.lang.String r8 = r9.toString()     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 4
            java.lang.Class r5 = java.lang.Class.forName(r8, r3, r0)     // Catch: java.lang.ClassNotFoundException -> L52 java.lang.Exception -> Lac
            r10 = 4
            goto L58
        L52:
            r7 = move-exception
            r10 = 7
            int r6 = r6 + 1
            r10 = 3
            goto L31
        L58:
            r10 = 6
            if (r5 != 0) goto L8b
            r10 = 1
            if (r7 != 0) goto L84
            r10 = 2
            android.view.InflateException r13 = new android.view.InflateException     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 7
            r0.<init>()     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 6
            java.lang.String r2 = r14.getPositionDescription()     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 1
            r0.append(r2)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 6
            r0.append(r1)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 3
            r0.append(r12)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 3
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 6
            r13.<init>(r0)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 7
            throw r13     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
        L84:
            r10 = 5
            throw r7     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
        L86:
            r10 = 2
            java.lang.Class r5 = java.lang.Class.forName(r12, r3, r0)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
        L8b:
            r10 = 4
            java.lang.Class<?>[] r13 = androidx.preference.qR.f1040Z     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            java.lang.reflect.Constructor r0 = r5.getConstructor(r13)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 5
            r0.setAccessible(r2)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            java.util.HashMap<java.lang.String, java.lang.reflect.Constructor<?>> r13 = androidx.preference.qR.D3D     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 4
            r13.put(r12, r0)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
        L9c:
            r10 = 5
            java.lang.Object[] r13 = r11.h     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 3
            r13[r2] = r14     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 6
            java.lang.Object r13 = r0.newInstance(r13)     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 5
            androidx.preference.Preference r13 = (androidx.preference.Preference) r13     // Catch: java.lang.Exception -> Lac java.lang.ClassNotFoundException -> Ld7
            r10 = 2
            return r13
        Lac:
            r13 = move-exception
            r10 = 3
            android.view.InflateException r0 = new android.view.InflateException
            r10 = 2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r10 = 4
            r2.<init>()
            r10 = 2
            java.lang.String r14 = r14.getPositionDescription()
            r10 = 6
            r2.append(r14)
            r10 = 4
            r2.append(r1)
            r10 = 1
            r2.append(r12)
            r10 = 7
            java.lang.String r12 = r2.toString()
            r10 = 6
            r0.<init>(r12)
            r10 = 3
            r0.initCause(r13)
            r10 = 5
            throw r0
        Ld7:
            r12 = move-exception
            r10 = 6
            throw r12
    }

    private void b(org.xmlpull.v1.XmlPullParser r7, androidx.preference.Preference r8, android.util.AttributeSet r9) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r6 = this;
            int r0 = r7.getDepth()
        L4:
            r5 = 5
            int r1 = r7.next()
            r5 = 4
            r2 = 3
            r5 = 4
            if (r1 != r2) goto L16
            r5 = 7
            int r2 = r7.getDepth()
            r5 = 1
            if (r2 <= r0) goto La5
        L16:
            r5 = 5
            r2 = 1
            r5 = 2
            if (r1 == r2) goto La5
            r5 = 7
            r2 = 2
            r5 = 6
            if (r1 == r2) goto L22
            r5 = 4
            goto L4
        L22:
            r5 = 5
            java.lang.String r1 = r7.getName()
            r5 = 1
            java.lang.String r2 = "tetmin"
            java.lang.String r2 = "intent"
            boolean r2 = r2.equals(r1)
            r5 = 0
            java.lang.String r3 = " e soierrcenrprErrpeagon"
            java.lang.String r3 = "Error parsing preference"
            r5 = 5
            if (r2 == 0) goto L5d
            r5 = 6
            android.content.Context r1 = r6.r5()     // Catch: java.io.IOException -> L4f
            r5 = 7
            android.content.res.Resources r1 = r1.getResources()     // Catch: java.io.IOException -> L4f
            r5 = 6
            android.content.Intent r1 = android.content.Intent.parseIntent(r1, r7, r9)     // Catch: java.io.IOException -> L4f
            r5 = 5
            r8.e5m(r1)
            r5 = 3
            goto L4
        L4f:
            r7 = move-exception
            r5 = 1
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 3
            r8.<init>(r3)
            r5 = 6
            r8.initCause(r7)
            r5 = 6
            throw r8
        L5d:
            r5 = 2
            java.lang.String r2 = "bxaet"
            java.lang.String r2 = "extra"
            r5 = 0
            boolean r4 = r2.equals(r1)
            r5 = 3
            if (r4 == 0) goto L90
            r5 = 2
            android.content.Context r1 = r6.r5()
            r5 = 7
            android.content.res.Resources r1 = r1.getResources()
            r5 = 4
            android.os.Bundle r4 = r8.km()
            r5 = 3
            r1.parseBundleExtra(r2, r9, r4)
            r5 = 4
            f(r7)     // Catch: java.io.IOException -> L83
            r5 = 4
            goto L4
        L83:
            r7 = move-exception
            r5 = 2
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 5
            r8.<init>(r3)
            r5 = 2
            r8.initCause(r7)
            throw r8
        L90:
            r5 = 5
            androidx.preference.Preference r1 = r6.h(r1, r9)
            r2 = r8
            r2 = r8
            r5 = 5
            androidx.preference.PreferenceGroup r2 = (androidx.preference.PreferenceGroup) r2
            r5 = 7
            r2.ug(r1)
            r5 = 5
            r6.b(r7, r1, r9)
            r5 = 1
            goto L4
        La5:
            r5 = 2
            return
    }

    private static void f(org.xmlpull.v1.XmlPullParser r4) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r3 = 3
            int r0 = r4.getDepth()
        L5:
            r3 = 3
            int r1 = r4.next()
            r3 = 0
            r2 = 1
            r3 = 0
            if (r1 == r2) goto L1c
            r3 = 1
            r2 = 3
            r3 = 3
            if (r1 != r2) goto L5
            r3 = 3
            int r1 = r4.getDepth()
            r3 = 1
            if (r1 > r0) goto L5
        L1c:
            r3 = 6
            return
    }

    private androidx.preference.Preference h(java.lang.String r5, android.util.AttributeSet r6) {
            r4 = this;
            r3 = 5
            r0 = 46
            r3 = 7
            int r0 = r5.indexOf(r0)     // Catch: java.lang.Exception -> L1d java.lang.ClassNotFoundException -> L4d android.view.InflateException -> L7d
            r3 = 0
            r1 = -1
            r3 = 3
            if (r1 != r0) goto L14
            r3 = 7
            androidx.preference.Preference r5 = r4.g(r5, r6)     // Catch: java.lang.Exception -> L1d java.lang.ClassNotFoundException -> L4d android.view.InflateException -> L7d
            r3 = 0
            goto L1b
        L14:
            r3 = 6
            r0 = 0
            r3 = 7
            androidx.preference.Preference r5 = r4.XF(r5, r0, r6)     // Catch: java.lang.Exception -> L1d java.lang.ClassNotFoundException -> L4d android.view.InflateException -> L7d
        L1b:
            r3 = 3
            return r5
        L1d:
            r0 = move-exception
            r3 = 5
            android.view.InflateException r1 = new android.view.InflateException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 4
            r2.<init>()
            r3 = 6
            java.lang.String r6 = r6.getPositionDescription()
            r3 = 2
            r2.append(r6)
            r3 = 4
            java.lang.String r6 = "    lEufrntrsa:igcsoanrl"
            java.lang.String r6 = ": Error inflating class "
            r3 = 1
            r2.append(r6)
            r3 = 4
            r2.append(r5)
            r3 = 0
            java.lang.String r5 = r2.toString()
            r3 = 3
            r1.<init>(r5)
            r3 = 4
            r1.initCause(r0)
            r3 = 4
            throw r1
        L4d:
            r0 = move-exception
            r3 = 5
            android.view.InflateException r1 = new android.view.InflateException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 7
            r2.<init>()
            r3 = 3
            java.lang.String r6 = r6.getPositionDescription()
            r3 = 6
            r2.append(r6)
            r3 = 5
            java.lang.String r6 = "E(tlog)pc :r nolo tifdnn isanarrfs "
            java.lang.String r6 = ": Error inflating class (not found)"
            r3 = 0
            r2.append(r6)
            r3 = 4
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = r2.toString()
            r3 = 1
            r1.<init>(r5)
            r3 = 7
            r1.initCause(r0)
            r3 = 5
            throw r1
        L7d:
            r5 = move-exception
            r3 = 2
            throw r5
    }

    public void J(java.lang.String[] r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 2
            return
    }

    public androidx.preference.Preference Z(org.xmlpull.v1.XmlPullParser r7, androidx.preference.PreferenceGroup r8) {
            r6 = this;
            r5 = 7
            java.lang.Object[] r0 = r6.h
            r5 = 3
            monitor-enter(r0)
            r5 = 4
            android.util.AttributeSet r1 = android.util.Xml.asAttributeSet(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 5
            java.lang.Object[] r2 = r6.h     // Catch: java.lang.Throwable -> Laf
            r5 = 5
            android.content.Context r3 = r6.XF     // Catch: java.lang.Throwable -> Laf
            r5 = 2
            r4 = 0
            r5 = 2
            r2[r4] = r3     // Catch: java.lang.Throwable -> Laf
        L15:
            int r2 = r7.next()     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 0
            r3 = 2
            r5 = 4
            if (r2 == r3) goto L23
            r5 = 6
            r4 = 1
            r5 = 3
            if (r2 != r4) goto L15
        L23:
            r5 = 6
            if (r2 != r3) goto L3f
            java.lang.String r2 = r7.getName()     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 1
            androidx.preference.Preference r2 = r6.h(r2, r1)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 5
            androidx.preference.PreferenceGroup r2 = (androidx.preference.PreferenceGroup) r2     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 3
            androidx.preference.PreferenceGroup r8 = r6.BW(r8, r2)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 1
            r6.b(r7, r8, r1)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laf
            r5 = 0
            return r8
        L3f:
            r5 = 6
            android.view.InflateException r8 = new android.view.InflateException     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 5
            r1.<init>()     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            java.lang.String r2 = r7.getPositionDescription()     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 6
            r1.append(r2)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 3
            java.lang.String r2 = "!r t:a fqoNnt aods ug"
            java.lang.String r2 = ": No start tag found!"
            r1.append(r2)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 3
            java.lang.String r1 = r1.toString()     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 3
            r8.<init>(r1)     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
            r5 = 3
            throw r8     // Catch: java.io.IOException -> L64 org.xmlpull.v1.XmlPullParserException -> L99 android.view.InflateException -> Lac java.lang.Throwable -> Laf
        L64:
            r8 = move-exception
            r5 = 0
            android.view.InflateException r1 = new android.view.InflateException     // Catch: java.lang.Throwable -> Laf
            r5 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Laf
            r5 = 0
            r2.<init>()     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            java.lang.String r7 = r7.getPositionDescription()     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            r2.append(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            java.lang.String r7 = ": "
            java.lang.String r7 = ": "
            r5 = 4
            r2.append(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 6
            java.lang.String r7 = r8.getMessage()     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            r2.append(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            java.lang.String r7 = r2.toString()     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            r1.<init>(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            r1.initCause(r8)     // Catch: java.lang.Throwable -> Laf
            r5 = 6
            throw r1     // Catch: java.lang.Throwable -> Laf
        L99:
            r7 = move-exception
            r5 = 7
            android.view.InflateException r8 = new android.view.InflateException     // Catch: java.lang.Throwable -> Laf
            r5 = 3
            java.lang.String r1 = r7.getMessage()     // Catch: java.lang.Throwable -> Laf
            r5 = 7
            r8.<init>(r1)     // Catch: java.lang.Throwable -> Laf
            r5 = 6
            r8.initCause(r7)     // Catch: java.lang.Throwable -> Laf
            r5 = 1
            throw r8     // Catch: java.lang.Throwable -> Laf
        Lac:
            r7 = move-exception
            r5 = 3
            throw r7     // Catch: java.lang.Throwable -> Laf
        Laf:
            r7 = move-exception
            r5 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Laf
            r5 = 6
            throw r7
    }

    protected androidx.preference.Preference g(java.lang.String r3, android.util.AttributeSet r4) throws java.lang.ClassNotFoundException {
            r2 = this;
            r1 = 3
            java.lang.String[] r0 = r2.qu
            r1 = 1
            androidx.preference.Preference r3 = r2.XF(r3, r0, r4)
            r1 = 7
            return r3
    }

    public androidx.preference.Preference qu(int r3, androidx.preference.PreferenceGroup r4) {
            r2 = this;
            r1 = 1
            android.content.Context r0 = r2.r5()
            r1 = 1
            android.content.res.Resources r0 = r0.getResources()
            r1 = 5
            android.content.res.XmlResourceParser r3 = r0.getXml(r3)
            r1 = 6
            androidx.preference.Preference r4 = r2.Z(r3, r4)     // Catch: java.lang.Throwable -> L1a
            r1 = 3
            r3.close()
            r1 = 5
            return r4
        L1a:
            r4 = move-exception
            r1 = 5
            r3.close()
            r1 = 1
            throw r4
    }

    public android.content.Context r5() {
            r2 = this;
            r1 = 3
            android.content.Context r0 = r2.XF
            r1 = 5
            return r0
    }
}
