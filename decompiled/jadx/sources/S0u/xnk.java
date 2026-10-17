package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class xnk {
    public static boolean BW(android.content.Context r3, com.google.android.gms.internal.ads.mB8 r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r4 = r4.BB
            r2 = 4
            r0 = 0
            r2 = 7
            if (r4 != 0) goto Lb
            r2 = 3
            return r0
        Lb:
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.qF
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r4 = r1.h(r4)
            r2 = 2
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            r2 = 4
            boolean r4 = r4.booleanValue()
            r2 = 3
            if (r4 == 0) goto L39
            r2 = 2
            com.google.android.gms.internal.ads.Dp r3 = com.google.android.gms.internal.ads.O57.MS7
            r2 = 3
            com.google.android.gms.internal.ads.tPJ r4 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r3 = r4.h(r3)
            r2 = 4
            java.lang.Boolean r3 = (java.lang.Boolean) r3
            r2 = 6
            boolean r3 = r3.booleanValue()
            r2 = 2
            return r3
        L39:
            r2 = 7
            com.google.android.gms.internal.ads.Dp r4 = com.google.android.gms.internal.ads.O57.Ubx
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 2
            java.lang.Object r4 = r1.h(r4)
            r2 = 4
            java.lang.String r4 = (java.lang.String) r4
            boolean r1 = r4.isEmpty()
            r2 = 4
            if (r1 != 0) goto L8b
            r2 = 5
            if (r3 != 0) goto L55
            r2 = 1
            goto L8b
        L55:
            java.lang.String r3 = r3.getPackageName()
            r2 = 2
            r1 = 59
            r2 = 2
            com.google.android.gms.internal.ads.an2 r1 = com.google.android.gms.internal.ads.an2.r5(r1)
            r2 = 7
            com.google.android.gms.internal.ads.KEz r1 = com.google.android.gms.internal.ads.KEz.r5(r1)
            r2 = 0
            java.lang.Iterable r4 = r1.qu(r4)
            r2 = 4
            java.util.Iterator r4 = r4.iterator()
        L70:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L8b
            java.lang.Object r1 = r4.next()
            r2 = 7
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            boolean r1 = r1.equals(r3)
            r2 = 7
            if (r1 == 0) goto L70
            r2 = 4
            r3 = 1
            r2 = 4
            return r3
        L8b:
            r2 = 2
            return r0
    }

    public static org.json.JSONObject D3D(android.view.View r7) {
            r6 = 4
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r6 = 2
            if (r7 != 0) goto Lb
            r6 = 2
            return r0
        Lb:
            r6 = 0
            com.google.android.gms.internal.ads.Dp r1 = com.google.android.gms.internal.ads.O57.T8     // Catch: java.lang.Exception -> L85
            r6 = 0
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()     // Catch: java.lang.Exception -> L85
            r6 = 2
            java.lang.Object r1 = r2.h(r1)     // Catch: java.lang.Exception -> L85
            r6 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Exception -> L85
            r6 = 5
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Exception -> L85
            r6 = 3
            r2 = 0
            r6 = 5
            r3 = 1
            java.lang.String r4 = "_tsoelrdi_lcoincsinnwva_"
            java.lang.String r4 = "contained_in_scroll_view"
            r6 = 2
            if (r1 == 0) goto L51
            u5.Iz.I4t()     // Catch: java.lang.Exception -> L85
            r6 = 2
            android.view.ViewParent r7 = r7.getParent()     // Catch: java.lang.Exception -> L85
        L33:
            r6 = 6
            if (r7 == 0) goto L43
            r6 = 3
            boolean r1 = r7 instanceof android.widget.ScrollView     // Catch: java.lang.Exception -> L85
            r6 = 7
            if (r1 != 0) goto L43
            r6 = 2
            android.view.ViewParent r7 = r7.getParent()     // Catch: java.lang.Exception -> L85
            r6 = 4
            goto L33
        L43:
            r6 = 0
            if (r7 != 0) goto L48
            r6 = 6
            goto L4b
        L48:
            r6 = 4
            r2 = r3
            r2 = r3
        L4b:
            r6 = 4
            r0.put(r4, r2)     // Catch: java.lang.Exception -> L85
            r6 = 5
            goto L85
        L51:
            r6 = 4
            u5.Iz.I4t()     // Catch: java.lang.Exception -> L85
            r6 = 1
            android.view.ViewParent r1 = r7.getParent()     // Catch: java.lang.Exception -> L85
        L5a:
            r6 = 1
            if (r1 == 0) goto L6a
            r6 = 6
            boolean r5 = r1 instanceof android.widget.AdapterView     // Catch: java.lang.Exception -> L85
            r6 = 4
            if (r5 != 0) goto L6a
            r6 = 3
            android.view.ViewParent r1 = r1.getParent()     // Catch: java.lang.Exception -> L85
            r6 = 2
            goto L5a
        L6a:
            r6 = 4
            r5 = -1
            r6 = 6
            if (r1 != 0) goto L73
            r6 = 0
            r7 = r5
            r7 = r5
            goto L7b
        L73:
            r6 = 7
            android.widget.AdapterView r1 = (android.widget.AdapterView) r1     // Catch: java.lang.Exception -> L85
            r6 = 6
            int r7 = r1.getPositionForView(r7)     // Catch: java.lang.Exception -> L85
        L7b:
            r6 = 5
            if (r7 == r5) goto L81
            r6 = 6
            r2 = r3
            r2 = r3
        L81:
            r6 = 0
            r0.put(r4, r2)     // Catch: java.lang.Exception -> L85
        L85:
            r6 = 7
            return r0
    }

    public static int[] J(android.view.View r2) {
            r1 = 3
            r0 = 2
            r1 = 0
            int[] r0 = new int[r0]
            r1 = 1
            if (r2 == 0) goto Lc
            r1 = 7
            r2.getLocationOnScreen(r0)
        Lc:
            r1 = 2
            return r0
    }

    public static android.graphics.Point XF(android.view.MotionEvent r4, android.view.View r5) {
            r3 = 1
            int[] r5 = J(r5)
            float r0 = r4.getRawX()
            r3 = 1
            r1 = 0
            r3 = 1
            r1 = r5[r1]
            r3 = 7
            float r4 = r4.getRawY()
            r3 = 7
            r2 = 1
            r3 = 1
            r5 = r5[r2]
            r3 = 3
            android.graphics.Point r2 = new android.graphics.Point
            r3 = 5
            int r0 = (int) r0
            r3 = 6
            int r0 = r0 - r1
            r3 = 0
            int r4 = (int) r4
            r3 = 0
            int r4 = r4 - r5
            r3 = 5
            r2.<init>(r0, r4)
            r3 = 1
            return r2
    }

    public static org.json.JSONObject Z(android.content.Context r3, android.view.View r4) {
            r2 = 3
            org.json.JSONObject r0 = new org.json.JSONObject
            r2 = 1
            r0.<init>()
            r2 = 0
            if (r4 != 0) goto Lb
            return r0
        Lb:
            r2 = 7
            u5.Iz.I4t()     // Catch: org.json.JSONException -> L33
            r2 = 2
            java.lang.String r1 = "r_omln_koecancoshwscn__"
            java.lang.String r1 = "can_show_on_lock_screen"
            r2 = 2
            boolean r4 = S0u.Y0S.qr(r4)     // Catch: org.json.JSONException -> L33
            r2 = 0
            r0.put(r1, r4)     // Catch: org.json.JSONException -> L33
            r2 = 3
            u5.Iz.I4t()     // Catch: org.json.JSONException -> L33
            r2 = 6
            java.lang.String r4 = "adruogski_kodcyl_e"
            java.lang.String r4 = "is_keyguard_locked"
            r2 = 4
            boolean r3 = S0u.Y0S.Ohk(r3)     // Catch: org.json.JSONException -> L33
            r2 = 5
            r0.put(r4, r3)     // Catch: org.json.JSONException -> L33
            r2 = 6
            goto L3c
        L33:
            r2 = 3
            java.lang.String r3 = "cons bfkn  oimaterleloUtnigobacert en"
            java.lang.String r3 = "Unable to get lock screen information"
            r2 = 3
            com.google.android.gms.internal.ads.HB.g(r3)
        L3c:
            r2 = 7
            return r0
    }

    public static boolean b(int r3) {
            r2 = 5
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.o3B
            r2 = 6
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 1
            java.lang.Object r0 = r1.h(r0)
            r2 = 6
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 5
            boolean r0 = r0.booleanValue()
            r2 = 6
            if (r0 == 0) goto L3d
            r2 = 2
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.NV
            r2 = 7
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r2 = 7
            java.lang.Object r0 = r1.h(r0)
            r2 = 5
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            r2 = 4
            boolean r0 = r0.booleanValue()
            r2 = 1
            if (r0 != 0) goto L3d
            r2 = 7
            r0 = 15299999(0xe9759f, float:2.1439865E-38)
            r2 = 1
            if (r3 > r0) goto L39
            r2 = 3
            goto L3d
        L39:
            r2 = 7
            r3 = 0
            r2 = 6
            return r3
        L3d:
            r2 = 3
            r3 = 1
            r2 = 4
            return r3
    }

    private static org.json.JSONObject f(android.content.Context r5, android.graphics.Rect r6) throws org.json.JSONException {
            r4 = 1
            org.json.JSONObject r0 = new org.json.JSONObject
            r4 = 7
            r0.<init>()
            int r1 = r6.right
            int r2 = r6.left
            r4 = 2
            com.google.android.gms.internal.ads.sjm r3 = YI.Iz.h()
            r4 = 2
            int r1 = r1 - r2
            r4 = 7
            int r1 = r3.qu(r5, r1)
            r4 = 4
            java.lang.String r2 = "hutiw"
            java.lang.String r2 = "width"
            r4 = 1
            r0.put(r2, r1)
            r4 = 6
            int r1 = r6.bottom
            r4 = 7
            int r2 = r6.top
            r4 = 6
            com.google.android.gms.internal.ads.sjm r3 = YI.Iz.h()
            r4 = 6
            int r1 = r1 - r2
            r4 = 3
            int r1 = r3.qu(r5, r1)
            r4 = 6
            java.lang.String r2 = "ephgit"
            java.lang.String r2 = "height"
            r4 = 7
            r0.put(r2, r1)
            r4 = 6
            int r1 = r6.left
            r4 = 7
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r4 = 7
            int r1 = r2.qu(r5, r1)
            r4 = 7
            java.lang.String r2 = "x"
            java.lang.String r2 = "x"
            r4 = 4
            r0.put(r2, r1)
            r4 = 5
            int r6 = r6.top
            r4 = 0
            com.google.android.gms.internal.ads.sjm r1 = YI.Iz.h()
            r4 = 4
            int r5 = r1.qu(r5, r6)
            r4 = 1
            java.lang.String r6 = "y"
            r4 = 1
            r0.put(r6, r5)
            r4 = 2
            java.lang.String r5 = "ovl_aetrqit"
            java.lang.String r5 = "relative_to"
            r4 = 7
            java.lang.String r6 = "elsf"
            java.lang.String r6 = "self"
            r4 = 5
            r0.put(r5, r6)
            return r0
    }

    public static org.json.JSONObject g(android.content.Context r16, android.view.View r17) {
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            java.lang.String r2 = "owsdnw"
            java.lang.String r2 = "window"
            java.lang.String r3 = "t_imeltvaer"
            java.lang.String r3 = "relative_to"
            java.lang.String r4 = "y"
            java.lang.String r4 = "y"
            java.lang.String r5 = "x"
            java.lang.String r5 = "x"
            java.lang.String r6 = "tiegoh"
            java.lang.String r6 = "height"
            java.lang.String r7 = "bhtdw"
            java.lang.String r7 = "width"
            org.json.JSONObject r8 = new org.json.JSONObject
            r8.<init>()
            if (r1 != 0) goto L32
            return r8
        L32:
            r9 = 2
            r10 = 1
            r11 = 0
            int[] r12 = J(r17)     // Catch: java.lang.Exception -> L127
            int[] r13 = new int[r9]     // Catch: java.lang.Exception -> L127
            int r14 = r17.getMeasuredWidth()     // Catch: java.lang.Exception -> L127
            r13[r11] = r14     // Catch: java.lang.Exception -> L127
            int r14 = r17.getMeasuredHeight()     // Catch: java.lang.Exception -> L127
            r13[r10] = r14     // Catch: java.lang.Exception -> L127
            android.view.ViewParent r14 = r17.getParent()     // Catch: java.lang.Exception -> L127
        L4b:
            boolean r15 = r14 instanceof android.view.ViewGroup     // Catch: java.lang.Exception -> L127
            if (r15 == 0) goto L73
            r15 = r14
            r15 = r14
            android.view.ViewGroup r15 = (android.view.ViewGroup) r15     // Catch: java.lang.Exception -> L127
            int r9 = r15.getMeasuredWidth()     // Catch: java.lang.Exception -> L127
            r10 = r13[r11]     // Catch: java.lang.Exception -> L127
            int r9 = java.lang.Math.min(r9, r10)     // Catch: java.lang.Exception -> L127
            r13[r11] = r9     // Catch: java.lang.Exception -> L127
            int r9 = r15.getMeasuredHeight()     // Catch: java.lang.Exception -> L127
            r10 = 1
            r15 = r13[r10]     // Catch: java.lang.Exception -> L127
            int r9 = java.lang.Math.min(r9, r15)     // Catch: java.lang.Exception -> L127
            r13[r10] = r9     // Catch: java.lang.Exception -> L127
            android.view.ViewParent r14 = r14.getParent()     // Catch: java.lang.Exception -> L127
            r9 = 2
            r10 = 1
            goto L4b
        L73:
            org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Exception -> L127
            r9.<init>()     // Catch: java.lang.Exception -> L127
            int r10 = r17.getMeasuredWidth()     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r14 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r10 = r14.qu(r0, r10)     // Catch: java.lang.Exception -> L127
            r9.put(r7, r10)     // Catch: java.lang.Exception -> L127
            int r10 = r17.getMeasuredHeight()     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r14 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r10 = r14.qu(r0, r10)     // Catch: java.lang.Exception -> L127
            r9.put(r6, r10)     // Catch: java.lang.Exception -> L127
            r10 = r12[r11]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r14 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r10 = r14.qu(r0, r10)     // Catch: java.lang.Exception -> L127
            r9.put(r5, r10)     // Catch: java.lang.Exception -> L127
            r10 = 1
            r14 = r12[r10]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r10 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r10 = r10.qu(r0, r14)     // Catch: java.lang.Exception -> L127
            r9.put(r4, r10)     // Catch: java.lang.Exception -> L127
            java.lang.String r10 = "x_mtm_usuvdiliiheawbm"
            java.lang.String r10 = "maximum_visible_width"
            r14 = r13[r11]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r15 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r14 = r15.qu(r0, r14)     // Catch: java.lang.Exception -> L127
            r9.put(r10, r14)     // Catch: java.lang.Exception -> L127
            java.lang.String r10 = "ihvemueptsbmaxig_m_iih"
            java.lang.String r10 = "maximum_visible_height"
            r14 = 1
            r13 = r13[r14]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r14 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r13 = r14.qu(r0, r13)     // Catch: java.lang.Exception -> L127
            r9.put(r10, r13)     // Catch: java.lang.Exception -> L127
            r9.put(r3, r2)     // Catch: java.lang.Exception -> L127
            java.lang.String r10 = "earqf"
            java.lang.String r10 = "frame"
            r8.put(r10, r9)     // Catch: java.lang.Exception -> L127
            android.graphics.Rect r9 = new android.graphics.Rect     // Catch: java.lang.Exception -> L127
            r9.<init>()     // Catch: java.lang.Exception -> L127
            boolean r10 = r1.getGlobalVisibleRect(r9)     // Catch: java.lang.Exception -> L127
            if (r10 == 0) goto Lf2
            org.json.JSONObject r0 = f(r0, r9)     // Catch: java.lang.Exception -> L127
            goto L11d
        Lf2:
            org.json.JSONObject r9 = new org.json.JSONObject     // Catch: java.lang.Exception -> L127
            r9.<init>()     // Catch: java.lang.Exception -> L127
            r9.put(r7, r11)     // Catch: java.lang.Exception -> L127
            r9.put(r6, r11)     // Catch: java.lang.Exception -> L127
            r6 = r12[r11]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r7 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r6 = r7.qu(r0, r6)     // Catch: java.lang.Exception -> L127
            r9.put(r5, r6)     // Catch: java.lang.Exception -> L127
            r5 = 1
            r6 = r12[r5]     // Catch: java.lang.Exception -> L127
            com.google.android.gms.internal.ads.sjm r5 = YI.Iz.h()     // Catch: java.lang.Exception -> L127
            int r0 = r5.qu(r0, r6)     // Catch: java.lang.Exception -> L127
            r9.put(r4, r0)     // Catch: java.lang.Exception -> L127
            r9.put(r3, r2)     // Catch: java.lang.Exception -> L127
            r0 = r9
            r0 = r9
        L11d:
            java.lang.String r2 = "vbsu_snobeisdl"
            java.lang.String r2 = "visible_bounds"
            r8.put(r2, r0)     // Catch: java.lang.Exception -> L127
            goto L12d
        L127:
            r0 = 0
            java.lang.String r0 = kotlin.coroutines.Rwn.qPhGee.VbO
            com.google.android.gms.internal.ads.HB.g(r0)
        L12d:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Su
            com.google.android.gms.internal.ads.tPJ r2 = YI.zNj.r5()
            java.lang.Object r0 = r2.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            r2 = -1
            if (r0 == 0) goto L1b7
            android.view.ViewParent r0 = r17.getParent()
            if (r0 == 0) goto L168
            java.lang.Class r3 = r0.getClass()     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            java.lang.String r4 = "getTemplateTypeName"
            java.lang.Class[] r5 = new java.lang.Class[r11]     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            java.lang.reflect.Method r3 = r3.getMethod(r4, r5)     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            java.lang.Object[] r4 = new java.lang.Object[r11]     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            java.lang.Object r0 = r3.invoke(r0, r4)     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.reflect.InvocationTargetException -> L15b java.lang.IllegalAccessException -> L15d java.lang.SecurityException -> L15f java.lang.NoSuchMethodException -> L168
            goto L16c
        L15b:
            r0 = move-exception
            goto L160
        L15d:
            r0 = move-exception
            goto L160
        L15f:
            r0 = move-exception
        L160:
            java.lang.String r3 = "nmTmetatCsts on g emeeelha mecataceo:TpNpy"
            java.lang.String r3 = "Cannot access method getTemplateTypeName: "
            com.google.android.gms.internal.ads.HB.Z(r3, r0)
        L168:
            java.lang.String r0 = ""
            java.lang.String r0 = ""
        L16c:
            int r3 = r0.hashCode()     // Catch: org.json.JSONException -> L1ae
            r4 = -2066603854(0xffffffff84d220b2, float:-4.940079E-36)
            if (r3 == r4) goto L186
            r4 = 2019754500(0x78630204, float:1.8417067E34)
            if (r3 == r4) goto L17b
            goto L194
        L17b:
            r3 = 0
            java.lang.String r3 = DhV.zulf.OsnDTd.WAtKrQ
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L194
            r0 = 1
            goto L196
        L186:
            java.lang.String r3 = "aellolpaetmtms"
            java.lang.String r3 = "small_template"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L194
            r0 = r11
            r0 = r11
            goto L196
        L194:
            r0 = r2
            r0 = r2
        L196:
            java.lang.String r3 = "_tnitbaepyalepee_ttv"
            java.lang.String r3 = "native_template_type"
            if (r0 == 0) goto L1a9
            r4 = 1
            if (r0 == r4) goto L1a4
            r8.put(r3, r11)     // Catch: org.json.JSONException -> L1ae
            goto L1b7
        L1a4:
            r4 = 2
            r8.put(r3, r4)     // Catch: org.json.JSONException -> L1ae
            goto L1b7
        L1a9:
            r4 = 1
            r8.put(r3, r4)     // Catch: org.json.JSONException -> L1ae
            goto L1b7
        L1ae:
            r0 = move-exception
            java.lang.String r3 = "uetCaguildJo Ssn eitnvt loloaOpal  tomn getN"
            java.lang.String r3 = "Could not log native template signal to JSON"
            com.google.android.gms.internal.ads.HB.Z(r3, r0)
        L1b7:
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.qWP
            com.google.android.gms.internal.ads.tPJ r3 = YI.zNj.r5()
            java.lang.Object r0 = r3.h(r0)
            java.lang.Boolean r0 = (java.lang.Boolean) r0
            boolean r0 = r0.booleanValue()
            if (r0 == 0) goto L1f4
            android.view.ViewGroup$LayoutParams r0 = r17.getLayoutParams()     // Catch: java.lang.Exception -> L1ed
            java.lang.String r1 = "owly_vipwt_te_uiedphay"
            java.lang.String r1 = "view_width_layout_type"
            int r3 = r0.width     // Catch: java.lang.Exception -> L1ed
            int r3 = pdH(r3)     // Catch: java.lang.Exception -> L1ed
            int r3 = r3 + r2
            r8.put(r1, r3)     // Catch: java.lang.Exception -> L1ed
            java.lang.String r1 = "egholtt_qyevyuhpe_w_iat"
            java.lang.String r1 = "view_height_layout_type"
            int r0 = r0.height     // Catch: java.lang.Exception -> L1ed
            int r0 = pdH(r0)     // Catch: java.lang.Exception -> L1ed
            int r0 = r0 + r2
            r8.put(r1, r0)     // Catch: java.lang.Exception -> L1ed
            goto L1f4
        L1ed:
            java.lang.String r0 = "easeobd a g vtotnaaepyn wyeeuilvts  Uttli"
            java.lang.String r0 = "Unable to get native ad view layout types"
            S0u.PE.f(r0)
        L1f4:
            return r8
    }

    public static android.view.WindowManager.LayoutParams h() {
            r7 = 5
            android.view.WindowManager$LayoutParams r6 = new android.view.WindowManager$LayoutParams
            r7 = 1
            r1 = -2
            r7 = 0
            r2 = -2
            r7 = 0
            r3 = 0
            r7 = 1
            r4 = 0
            r5 = -2
            r0 = r6
            r0 = r6
            r7 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r7 = 0
            com.google.android.gms.internal.ads.Dp r0 = com.google.android.gms.internal.ads.O57.Xt
            r7 = 4
            com.google.android.gms.internal.ads.tPJ r1 = YI.zNj.r5()
            r7 = 2
            java.lang.Object r0 = r1.h(r0)
            r7 = 3
            java.lang.Integer r0 = (java.lang.Integer) r0
            r7 = 1
            int r0 = r0.intValue()
            r7 = 3
            r6.flags = r0
            r0 = 2
            r7 = r0
            r6.type = r0
            r7 = 6
            r0 = 8388659(0x800033, float:1.1755015E-38)
            r6.gravity = r0
            r7 = 1
            return r6
    }

    private static int pdH(int r2) {
            r1 = 3
            r0 = -2
            r1 = 7
            if (r2 == r0) goto L11
            r1 = 5
            r0 = -1
            r1 = 7
            if (r2 == r0) goto Le
            r1 = 2
            r2 = 2
            r1 = 1
            return r2
        Le:
            r1 = 5
            r2 = 3
            return r2
        L11:
            r1 = 5
            r2 = 4
            r1 = 3
            return r2
    }

    public static org.json.JSONObject qu(android.content.Context r19, java.util.Map r20, java.util.Map r21, android.view.View r22) {
            r0 = r19
            r0 = r19
            r1 = r21
            r1 = r21
            java.lang.String r2 = "vwdma_i"
            java.lang.String r2 = "ad_view"
            java.lang.String r3 = "ev_toteolir"
            java.lang.String r3 = "relative_to"
            java.lang.String r4 = "y"
            java.lang.String r4 = "y"
            r5 = 0
            java.lang.String r5 = Lx.Ff.XmuLFmPrSC.TvHzmtAVFYea
            java.lang.String r6 = "hegitb"
            java.lang.String r6 = "height"
            java.lang.String r7 = "duwht"
            java.lang.String r7 = "width"
            org.json.JSONObject r8 = new org.json.JSONObject
            r8.<init>()
            if (r20 == 0) goto L1df
            if (r22 != 0) goto L2f
            goto L1df
        L2f:
            int[] r9 = J(r22)
            java.util.Set r10 = r20.entrySet()
            java.util.Iterator r10 = r10.iterator()
        L3b:
            boolean r11 = r10.hasNext()
            if (r11 == 0) goto L1dc
            java.lang.Object r11 = r10.next()
            java.util.Map$Entry r11 = (java.util.Map.Entry) r11
            java.lang.Object r12 = r11.getValue()
            java.lang.ref.WeakReference r12 = (java.lang.ref.WeakReference) r12
            java.lang.Object r12 = r12.get()
            android.view.View r12 = (android.view.View) r12
            if (r12 == 0) goto L3b
            int[] r13 = J(r12)
            org.json.JSONObject r14 = new org.json.JSONObject
            r14.<init>()
            org.json.JSONObject r15 = new org.json.JSONObject
            r15.<init>()
            r20 = r10
            r20 = r10
            int r10 = r12.getMeasuredWidth()     // Catch: org.json.JSONException -> L1ca
            r16 = r8
            com.google.android.gms.internal.ads.sjm r8 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r8 = r8.qu(r0, r10)     // Catch: org.json.JSONException -> L1c5
            r15.put(r7, r8)     // Catch: org.json.JSONException -> L1c5
            int r8 = r12.getMeasuredHeight()     // Catch: org.json.JSONException -> L1c5
            com.google.android.gms.internal.ads.sjm r10 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r8 = r10.qu(r0, r8)     // Catch: org.json.JSONException -> L1c5
            r15.put(r6, r8)     // Catch: org.json.JSONException -> L1c5
            r8 = 0
            r10 = r13[r8]     // Catch: org.json.JSONException -> L1c5
            r17 = r9[r8]     // Catch: org.json.JSONException -> L1c5
            int r10 = r10 - r17
            com.google.android.gms.internal.ads.sjm r8 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r8 = r8.qu(r0, r10)     // Catch: org.json.JSONException -> L1c5
            r15.put(r5, r8)     // Catch: org.json.JSONException -> L1c5
            r8 = 1
            r10 = r13[r8]     // Catch: org.json.JSONException -> L1c5
            r17 = r9[r8]     // Catch: org.json.JSONException -> L1c5
            int r10 = r10 - r17
            com.google.android.gms.internal.ads.sjm r8 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r8 = r8.qu(r0, r10)     // Catch: org.json.JSONException -> L1c5
            r15.put(r4, r8)     // Catch: org.json.JSONException -> L1c5
            r15.put(r3, r2)     // Catch: org.json.JSONException -> L1c5
            java.lang.String r8 = "faper"
            java.lang.String r8 = "frame"
            r14.put(r8, r15)     // Catch: org.json.JSONException -> L1c5
            android.graphics.Rect r8 = new android.graphics.Rect     // Catch: org.json.JSONException -> L1c5
            r8.<init>()     // Catch: org.json.JSONException -> L1c5
            boolean r10 = r12.getLocalVisibleRect(r8)     // Catch: org.json.JSONException -> L1c5
            if (r10 == 0) goto Lc6
            org.json.JSONObject r8 = f(r0, r8)     // Catch: org.json.JSONException -> L1c5
            r10 = 1
            goto Lf7
        Lc6:
            org.json.JSONObject r8 = new org.json.JSONObject     // Catch: org.json.JSONException -> L1c5
            r8.<init>()     // Catch: org.json.JSONException -> L1c5
            r10 = 0
            r8.put(r7, r10)     // Catch: org.json.JSONException -> L1c5
            r8.put(r6, r10)     // Catch: org.json.JSONException -> L1c5
            r15 = r13[r10]     // Catch: org.json.JSONException -> L1c5
            r18 = r9[r10]     // Catch: org.json.JSONException -> L1c5
            int r15 = r15 - r18
            com.google.android.gms.internal.ads.sjm r10 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r10 = r10.qu(r0, r15)     // Catch: org.json.JSONException -> L1c5
            r8.put(r5, r10)     // Catch: org.json.JSONException -> L1c5
            r10 = 1
            r13 = r13[r10]     // Catch: org.json.JSONException -> L1c5
            r15 = r9[r10]     // Catch: org.json.JSONException -> L1c5
            int r13 = r13 - r15
            com.google.android.gms.internal.ads.sjm r15 = YI.Iz.h()     // Catch: org.json.JSONException -> L1c5
            int r13 = r15.qu(r0, r13)     // Catch: org.json.JSONException -> L1c5
            r8.put(r4, r13)     // Catch: org.json.JSONException -> L1c5
            r8.put(r3, r2)     // Catch: org.json.JSONException -> L1c5
        Lf7:
            java.lang.String r13 = "visible_bounds"
            r14.put(r13, r8)     // Catch: org.json.JSONException -> L1c5
            java.lang.Object r8 = r11.getKey()     // Catch: org.json.JSONException -> L1c5
            java.lang.String r8 = (java.lang.String) r8     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = "0301"
            java.lang.String r13 = "3010"
            boolean r8 = r8.equals(r13)     // Catch: org.json.JSONException -> L1c5
            if (r8 == 0) goto L167
            com.google.android.gms.internal.ads.Dp r8 = com.google.android.gms.internal.ads.O57.J9D     // Catch: org.json.JSONException -> L1c5
            com.google.android.gms.internal.ads.tPJ r13 = YI.zNj.r5()     // Catch: org.json.JSONException -> L1c5
            java.lang.Object r8 = r13.h(r8)     // Catch: org.json.JSONException -> L1c5
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: org.json.JSONException -> L1c5
            boolean r8 = r8.booleanValue()     // Catch: org.json.JSONException -> L1c5
            if (r8 == 0) goto L130
            java.lang.String r8 = "iwairixpqevdsaighe_am_ctr"
            java.lang.String r8 = "mediaview_graphics_matrix"
            android.graphics.Matrix r13 = r12.getMatrix()     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = r13.toShortString()     // Catch: org.json.JSONException -> L1c5
            r14.put(r8, r13)     // Catch: org.json.JSONException -> L1c5
        L130:
            com.google.android.gms.internal.ads.Dp r8 = com.google.android.gms.internal.ads.O57.qWP     // Catch: org.json.JSONException -> L1c5
            com.google.android.gms.internal.ads.tPJ r13 = YI.zNj.r5()     // Catch: org.json.JSONException -> L1c5
            java.lang.Object r8 = r13.h(r8)     // Catch: org.json.JSONException -> L1c5
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: org.json.JSONException -> L1c5
            boolean r8 = r8.booleanValue()     // Catch: org.json.JSONException -> L1c5
            if (r8 == 0) goto L167
            android.view.ViewGroup$LayoutParams r8 = r12.getLayoutParams()     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = "l_spwvuetet_it_ywoyhdi"
            java.lang.String r13 = "view_width_layout_type"
            int r15 = r8.width     // Catch: org.json.JSONException -> L1c5
            int r15 = pdH(r15)     // Catch: org.json.JSONException -> L1c5
            int r15 = r15 + (-1)
            r14.put(r13, r15)     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = "hgtmtipeuy__tew_hlyovei"
            java.lang.String r13 = "view_height_layout_type"
            int r8 = r8.height     // Catch: org.json.JSONException -> L1c5
            int r8 = pdH(r8)     // Catch: org.json.JSONException -> L1c5
            int r8 = r8 + (-1)
            r14.put(r13, r8)     // Catch: org.json.JSONException -> L1c5
        L167:
            boolean r8 = r12 instanceof android.widget.TextView     // Catch: org.json.JSONException -> L1c5
            if (r8 == 0) goto L198
            r8 = r12
            r8 = r12
            android.widget.TextView r8 = (android.widget.TextView) r8     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = "_etxoroclt"
            java.lang.String r13 = "text_color"
            int r15 = r8.getCurrentTextColor()     // Catch: org.json.JSONException -> L1c5
            r14.put(r13, r15)     // Catch: org.json.JSONException -> L1c5
            java.lang.String r13 = "tifzsb_eo"
            java.lang.String r13 = "font_size"
            float r15 = r8.getTextSize()     // Catch: org.json.JSONException -> L1c5
            r17 = r11
            double r10 = (double) r15     // Catch: org.json.JSONException -> L1c5
            r14.put(r13, r10)     // Catch: org.json.JSONException -> L1c5
            java.lang.String r10 = "ttex"
            java.lang.String r10 = "text"
            java.lang.CharSequence r8 = r8.getText()     // Catch: org.json.JSONException -> L1c5
            r14.put(r10, r8)     // Catch: org.json.JSONException -> L1c5
            goto L19c
        L198:
            r17 = r11
            r17 = r11
        L19c:
            java.lang.String r8 = "belac_ucksii"
            java.lang.String r8 = "is_clickable"
            if (r1 == 0) goto L1b5
            java.lang.Object r10 = r17.getKey()     // Catch: org.json.JSONException -> L1c5
            boolean r10 = r1.containsKey(r10)     // Catch: org.json.JSONException -> L1c5
            if (r10 == 0) goto L1b5
            boolean r10 = r12.isClickable()     // Catch: org.json.JSONException -> L1c5
            if (r10 == 0) goto L1b5
            r10 = 1
            goto L1b6
        L1b5:
            r10 = 0
        L1b6:
            r14.put(r8, r10)     // Catch: org.json.JSONException -> L1c5
            java.lang.Object r8 = r17.getKey()     // Catch: org.json.JSONException -> L1c5
            java.lang.String r8 = (java.lang.String) r8     // Catch: org.json.JSONException -> L1c5
            r10 = r16
            r10.put(r8, r14)     // Catch: org.json.JSONException -> L1cc
            goto L1d4
        L1c5:
            r10 = r16
            r10 = r16
            goto L1cc
        L1ca:
            r10 = r8
            r10 = r8
        L1cc:
            java.lang.String r8 = "osaeintpatreb nmsgi oenvfis  owttal U"
            java.lang.String r8 = "Unable to get asset views information"
            com.google.android.gms.internal.ads.HB.g(r8)
        L1d4:
            r8 = r10
            r8 = r10
            r10 = r20
            r10 = r20
            goto L3b
        L1dc:
            r10 = r8
            r10 = r8
            return r10
        L1df:
            r10 = r8
            r10 = r8
            return r10
    }

    public static org.json.JSONObject r5(java.lang.String r8, android.content.Context r9, android.graphics.Point r10, android.graphics.Point r11) {
            r7 = 6
            r0 = 0
            r7 = 7
            org.json.JSONObject r1 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8f
            r7 = 2
            r1.<init>()     // Catch: java.lang.Exception -> L8f
            java.lang.String r2 = "cc_lnitpqik"
            java.lang.String r2 = "click_point"
            r7 = 7
            org.json.JSONObject r3 = new org.json.JSONObject     // Catch: java.lang.Exception -> L8a
            r7 = 3
            r3.<init>()     // Catch: java.lang.Exception -> L8a
            r7 = 2
            java.lang.String r4 = "x"
            java.lang.String r4 = "x"
            r7 = 0
            int r5 = r11.x     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 2
            com.google.android.gms.internal.ads.sjm r6 = YI.Iz.h()     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 0
            int r5 = r6.qu(r9, r5)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 1
            r3.put(r4, r5)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 1
            java.lang.String r4 = "y"
            java.lang.String r4 = "y"
            r7 = 6
            int r11 = r11.y     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 3
            com.google.android.gms.internal.ads.sjm r5 = YI.Iz.h()     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 2
            int r11 = r5.qu(r9, r11)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 2
            r3.put(r4, r11)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 4
            java.lang.String r11 = "stsr_tx"
            java.lang.String r11 = "start_x"
            r7 = 1
            int r4 = r10.x     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 6
            com.google.android.gms.internal.ads.sjm r5 = YI.Iz.h()     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            int r4 = r5.qu(r9, r4)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 4
            r3.put(r11, r4)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            java.lang.String r11 = "start_y"
            r7 = 1
            int r10 = r10.y     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 4
            com.google.android.gms.internal.ads.sjm r4 = YI.Iz.h()     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 5
            int r9 = r4.qu(r9, r10)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r7 = 6
            r3.put(r11, r9)     // Catch: org.json.JSONException -> L73 java.lang.Exception -> L8a
            r0 = r3
            r0 = r3
            r7 = 7
            goto L7d
        L73:
            r9 = move-exception
            r7 = 6
            java.lang.String r10 = " nOmglsictinr liN  eSojsJwt.rou obhgreEen puoirdr tcct"
            java.lang.String r10 = "Error occurred while putting signals into JSON object."
            r7 = 5
            com.google.android.gms.internal.ads.HB.Z(r10, r9)     // Catch: java.lang.Exception -> L8a
        L7d:
            r7 = 0
            r1.put(r2, r0)     // Catch: java.lang.Exception -> L8a
            r7 = 0
            java.lang.String r9 = "asset_id"
            r7 = 5
            r1.put(r9, r8)     // Catch: java.lang.Exception -> L8a
            r7 = 5
            goto L9b
        L8a:
            r8 = move-exception
            r0 = r1
            r0 = r1
            r7 = 7
            goto L90
        L8f:
            r8 = move-exception
        L90:
            r7 = 2
            java.lang.String r9 = "ces olgdnbwringihu.ciorrisr rlelocc aabg  kE"
            java.lang.String r9 = "Error occurred while grabbing click signals."
            r7 = 5
            com.google.android.gms.internal.ads.HB.Z(r9, r8)
            r1 = r0
            r1 = r0
        L9b:
            r7 = 4
            return r1
    }
}
