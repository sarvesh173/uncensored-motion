package com.goldmotion.custom;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes34.dex */
public final class GmCustomGrid {
    private static final int ID_EFFECT_LIST = 2131362687;
    private static final java.util.Comparator<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> NAME_DESC = null;
    private static final java.lang.String PICKER_ADAPTER = "com.alightcreative.app.motion.activities.effectbrowser.C";
    private static final java.util.WeakHashMap<java.lang.Object, java.lang.Integer> SYNCED = null;
    private static final java.lang.String TAG = "GMCUSTOM";
    private static int revision;
    private static java.lang.reflect.Field sListField;
    private static java.lang.Class<?> sListFieldClass;



    static {
            java.util.WeakHashMap r0 = new java.util.WeakHashMap
            r0.<init>()
            com.goldmotion.custom.GmCustomGrid.SYNCED = r0
            com.goldmotion.custom.GmCustomGrid$2 r0 = new com.goldmotion.custom.GmCustomGrid$2
            r0.<init>()
            com.goldmotion.custom.GmCustomGrid.NAME_DESC = r0
            return
    }

    private GmCustomGrid() {
            r0 = this;
            r0.<init>()
            return
    }

    static /* synthetic */ boolean access$000(java.lang.Object r0) {
            boolean r0 = isPickerAdapter(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$100(java.lang.Object r0) {
            java.lang.String r0 = rebuild(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$200(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r0) {
            java.lang.String r0 = nameOf(r0)
            return r0
    }

    public static void changed(android.app.Activity r1) {
            int r0 = com.goldmotion.custom.GmCustomGrid.revision
            int r0 = r0 + 1
            com.goldmotion.custom.GmCustomGrid.revision = r0
            refresh(r1)
            return
    }

    private static boolean containsId(java.util.List<?> r3, java.lang.String r4) {
            r0 = 0
            if (r4 != 0) goto L4
            return r0
        L4:
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L24
        L8:
            boolean r1 = r3.hasNext()     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L24
            java.lang.Object r1 = r3.next()     // Catch: java.lang.Throwable -> L24
            boolean r2 = r1 instanceof com.alightcreative.app.motion.scene.visualeffect.VisualEffect     // Catch: java.lang.Throwable -> L24
            if (r2 == 0) goto L8
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r1     // Catch: java.lang.Throwable -> L24
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> L24
            boolean r1 = r4.equals(r1)     // Catch: java.lang.Throwable -> L24
            if (r1 == 0) goto L8
            r3 = 1
            return r3
        L24:
            return r0
    }

    private static boolean isCustom(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r1) {
            r0 = 0
            java.lang.String r1 = r1.getId()     // Catch: java.lang.Throwable -> Lf
            if (r1 == 0) goto Lf
            boolean r1 = com.goldmotion.custom.GmCustomRegistry.isCustom(r1)     // Catch: java.lang.Throwable -> Lf
            if (r1 == 0) goto Lf
            r1 = 1
            return r1
        Lf:
            return r0
    }

    private static boolean isPickerAdapter(java.lang.Object r1) {
            if (r1 == 0) goto L14
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            java.lang.String r0 = "com.alightcreative.app.motion.activities.effectbrowser.C"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L14
            r1 = 1
            return r1
        L14:
            r1 = 0
            return r1
    }

    private static java.util.List<java.lang.Object> itemsOf(java.lang.Object r3) {
            java.lang.reflect.Field r0 = listFieldOf(r3)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            java.lang.Object r3 = r0.get(r3)     // Catch: java.lang.Throwable -> L13
            boolean r0 = r3 instanceof java.util.List     // Catch: java.lang.Throwable -> L13
            if (r0 == 0) goto L25
            java.util.List r3 = (java.util.List) r3     // Catch: java.lang.Throwable -> L13
            return r3
        L13:
            r3 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "itemsOf :: "
            r0.<init>(r2)
            r0.append(r3)
            java.lang.String r3 = r0.toString()
            log(r3)
        L25:
            return r1
    }

    private static java.lang.reflect.Field listFieldOf(java.lang.Object r9) {
            r0 = 0
            if (r9 != 0) goto L4
            return r0
        L4:
            java.lang.Class r1 = r9.getClass()
            java.lang.Class<?> r2 = com.goldmotion.custom.GmCustomGrid.sListFieldClass
            if (r1 != r2) goto L11
            java.lang.reflect.Field r2 = com.goldmotion.custom.GmCustomGrid.sListField
            if (r2 == 0) goto L11
            return r2
        L11:
            r2 = r1
        L12:
            if (r2 == 0) goto L5b
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            if (r2 == r3) goto L5b
            java.lang.reflect.Field[] r3 = r2.getDeclaredFields()     // Catch: java.lang.Throwable -> L49
            int r4 = r3.length     // Catch: java.lang.Throwable -> L49
            r5 = 0
        L1e:
            if (r5 >= r4) goto L44
            r6 = r3[r5]     // Catch: java.lang.Throwable -> L49
            java.lang.Class<java.util.List> r7 = java.util.List.class
            java.lang.Class r8 = r6.getType()     // Catch: java.lang.Throwable -> L49
            boolean r7 = r7.isAssignableFrom(r8)     // Catch: java.lang.Throwable -> L49
            if (r7 != 0) goto L2f
            goto L41
        L2f:
            r7 = 1
            r6.setAccessible(r7)     // Catch: java.lang.Throwable -> L41
            java.lang.Object r7 = r6.get(r9)     // Catch: java.lang.Throwable -> L41
            boolean r7 = r7 instanceof java.util.List     // Catch: java.lang.Throwable -> L41
            if (r7 != 0) goto L3c
            goto L41
        L3c:
            com.goldmotion.custom.GmCustomGrid.sListField = r6     // Catch: java.lang.Throwable -> L49
            com.goldmotion.custom.GmCustomGrid.sListFieldClass = r1     // Catch: java.lang.Throwable -> L49
            return r6
        L41:
            int r5 = r5 + 1
            goto L1e
        L44:
            java.lang.Class r2 = r2.getSuperclass()     // Catch: java.lang.Throwable -> L49
            goto L12
        L49:
            r9 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "listFieldOf :: "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = r1.toString()
            log(r9)
        L5b:
            return r0
    }

    static void log(java.lang.String r3) {
            java.lang.String r0 = "GMCUSTOM grid "
            java.io.PrintStream r1 = java.lang.System.out     // Catch: java.lang.Throwable -> L13
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L13
            r2.<init>(r0)     // Catch: java.lang.Throwable -> L13
            r2.append(r3)     // Catch: java.lang.Throwable -> L13
            java.lang.String r3 = r2.toString()     // Catch: java.lang.Throwable -> L13
            r1.println(r3)     // Catch: java.lang.Throwable -> L13
        L13:
            return
    }

    private static java.lang.String nameOf(com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2) {
            java.lang.String r0 = r2.getName()     // Catch: java.lang.Throwable -> L12
            if (r0 == 0) goto Ld
            int r1 = r0.length()     // Catch: java.lang.Throwable -> L12
            if (r1 <= 0) goto Ld
            return r0
        Ld:
            java.lang.String r2 = r2.getId()     // Catch: java.lang.Throwable -> L12
            return r2
        L12:
            r2 = 0
            return r2
    }

    private static java.lang.String rebuild(java.lang.Object r8) {
            r0 = 0
            java.util.List r1 = itemsOf(r8)     // Catch: java.lang.Throwable -> Ld3
            if (r1 != 0) goto Ld
            java.lang.String r8 = "rebuild: adapter list not found"
            log(r8)     // Catch: java.lang.Throwable -> Ld3
            return r0
        Ld:
            java.util.Iterator r2 = r1.iterator()     // Catch: java.lang.Throwable -> Ld3
        L11:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> Ld3
            if (r3 == 0) goto L20
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> Ld3
            boolean r3 = r3 instanceof com.alightcreative.app.motion.scene.visualeffect.VisualEffect     // Catch: java.lang.Throwable -> Ld3
            if (r3 != 0) goto L11
            return r0
        L20:
            java.util.List r2 = com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt.getVisualEffects()     // Catch: java.lang.Throwable -> Ld3
            if (r2 != 0) goto L27
            return r0
        L27:
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Ld3
            int r4 = r1.size()     // Catch: java.lang.Throwable -> Ld3
            int r4 = r4 + 8
            r3.<init>(r4)     // Catch: java.lang.Throwable -> Ld3
            java.util.Iterator r1 = r1.iterator()     // Catch: java.lang.Throwable -> Ld3
            r4 = 0
            r5 = r4
        L38:
            boolean r6 = r1.hasNext()     // Catch: java.lang.Throwable -> Ld3
            if (r6 == 0) goto L62
            java.lang.Object r6 = r1.next()     // Catch: java.lang.Throwable -> Ld3
            boolean r7 = r6 instanceof com.alightcreative.app.motion.scene.visualeffect.VisualEffect     // Catch: java.lang.Throwable -> Ld3
            if (r7 == 0) goto L38
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r6 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r6     // Catch: java.lang.Throwable -> Ld3
            boolean r7 = isCustom(r6)     // Catch: java.lang.Throwable -> Ld3
            if (r7 == 0) goto L5e
            java.lang.String r6 = r6.getId()     // Catch: java.lang.Throwable -> Ld3
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r6 = com.goldmotion.custom.GmCustomRegistry.byId(r6)     // Catch: java.lang.Throwable -> Ld3
            if (r6 == 0) goto L5b
            r3.add(r6)     // Catch: java.lang.Throwable -> Ld3
        L5b:
            int r5 = r5 + 1
            goto L38
        L5e:
            r3.add(r6)     // Catch: java.lang.Throwable -> Ld3
            goto L38
        L62:
            java.util.Iterator r1 = r2.iterator()     // Catch: java.lang.Throwable -> Ld3
        L66:
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> Ld3
            if (r2 == 0) goto L8d
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> Ld3
            com.alightcreative.app.motion.scene.visualeffect.VisualEffect r2 = (com.alightcreative.app.motion.scene.visualeffect.VisualEffect) r2     // Catch: java.lang.Throwable -> Ld3
            if (r5 == 0) goto L66
            if (r2 == 0) goto L66
            boolean r6 = isCustom(r2)     // Catch: java.lang.Throwable -> Ld3
            if (r6 == 0) goto L66
            java.lang.String r6 = r2.getId()     // Catch: java.lang.Throwable -> Ld3
            boolean r6 = containsId(r3, r6)     // Catch: java.lang.Throwable -> Ld3
            if (r6 == 0) goto L87
            goto L66
        L87:
            r3.add(r2)     // Catch: java.lang.Throwable -> Ld3
            int r4 = r4 + 1
            goto L66
        L8d:
            if (r4 <= 0) goto L94
            java.util.Comparator<com.alightcreative.app.motion.scene.visualeffect.VisualEffect> r1 = com.goldmotion.custom.GmCustomGrid.NAME_DESC     // Catch: java.lang.Throwable -> Ld3
            java.util.Collections.sort(r3, r1)     // Catch: java.lang.Throwable -> Ld3
        L94:
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> Ld3
            int r2 = r3.size()     // Catch: java.lang.Throwable -> Ld3
            r1.<init>(r2)     // Catch: java.lang.Throwable -> Ld3
            r1.addAll(r3)     // Catch: java.lang.Throwable -> Ld3
            boolean r8 = setItems(r8, r1)     // Catch: java.lang.Throwable -> Ld3
            if (r8 != 0) goto Lac
            java.lang.String r8 = "rebuild: could not publish list (field not writable)"
            log(r8)     // Catch: java.lang.Throwable -> Ld3
            return r0
        Lac:
            java.lang.StringBuilder r8 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> Ld3
            r8.<init>()     // Catch: java.lang.Throwable -> Ld3
            java.lang.String r2 = "added "
            r8.append(r2)     // Catch: java.lang.Throwable -> Ld3
            r8.append(r4)     // Catch: java.lang.Throwable -> Ld3
            java.lang.String r2 = ", custom on screen "
            r8.append(r2)     // Catch: java.lang.Throwable -> Ld3
            int r5 = r5 + r4
            r8.append(r5)     // Catch: java.lang.Throwable -> Ld3
            java.lang.String r2 = ", total "
            r8.append(r2)     // Catch: java.lang.Throwable -> Ld3
            int r1 = r1.size()     // Catch: java.lang.Throwable -> Ld3
            r8.append(r1)     // Catch: java.lang.Throwable -> Ld3
            java.lang.String r8 = r8.toString()     // Catch: java.lang.Throwable -> Ld3
            return r8
        Ld3:
            r8 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "rebuild :: "
            r1.<init>(r2)
            r1.append(r8)
            java.lang.String r8 = r1.toString()
            log(r8)
            return r0
    }

    public static void refresh(android.app.Activity r2) {
            if (r2 == 0) goto L3
            goto L7
        L3:
            android.app.Activity r2 = com.goldmotion.custom.GmInstall.activity()     // Catch: java.lang.Throwable -> L3c
        L7:
            if (r2 != 0) goto La
            goto L4e
        La:
            android.view.Window r2 = r2.getWindow()     // Catch: java.lang.Throwable -> L3c
            android.view.View r2 = r2.getDecorView()     // Catch: java.lang.Throwable -> L3c
            if (r2 != 0) goto L15
            goto L4e
        L15:
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            android.view.View r2 = r2.findViewById(r0)     // Catch: java.lang.Throwable -> L3c
            boolean r0 = r2 instanceof androidx.recyclerview.widget.RecyclerView     // Catch: java.lang.Throwable -> L3c
            if (r0 != 0) goto L26
            java.lang.String r2 = "refresh: grid not on screen"
            log(r2)     // Catch: java.lang.Throwable -> L3c
            return
        L26:
            androidx.recyclerview.widget.RecyclerView r2 = (androidx.recyclerview.widget.RecyclerView) r2     // Catch: java.lang.Throwable -> L3c
            androidx.recyclerview.widget.RecyclerView$J r0 = r2.getAdapter()     // Catch: java.lang.Throwable -> L3c
            boolean r0 = isPickerAdapter(r0)     // Catch: java.lang.Throwable -> L3c
            if (r0 != 0) goto L33
            goto L4e
        L33:
            com.goldmotion.custom.GmCustomGrid$1 r0 = new com.goldmotion.custom.GmCustomGrid$1     // Catch: java.lang.Throwable -> L3c
            r0.<init>(r2)     // Catch: java.lang.Throwable -> L3c
            r2.post(r0)     // Catch: java.lang.Throwable -> L3c
            return
        L3c:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "refresh :: "
            r0.<init>(r1)
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            log(r2)
        L4e:
            return
    }

    private static boolean setItems(java.lang.Object r3, java.util.List<java.lang.Object> r4) {
            java.lang.reflect.Field r0 = listFieldOf(r3)
            r1 = 0
            if (r0 != 0) goto L8
            return r1
        L8:
            r2 = 1
            r0.setAccessible(r2)     // Catch: java.lang.Throwable -> L10
            r0.set(r3, r4)     // Catch: java.lang.Throwable -> L10
            return r2
        L10:
            r3 = move-exception
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r0 = "setItems :: "
            r4.<init>(r0)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            log(r3)
            return r1
    }

    public static void sync(android.app.Activity r4) {
            int r0 = com.goldmotion.custom.GmCustomGrid.revision
            if (r0 != 0) goto L5
            goto L30
        L5:
            r0 = 2131362687(0x7f0a037f, float:1.8345162E38)
            android.view.View r0 = r4.findViewById(r0)
            boolean r1 = r0 instanceof androidx.recyclerview.widget.RecyclerView
            if (r1 != 0) goto L11
            goto L30
        L11:
            androidx.recyclerview.widget.RecyclerView r0 = (androidx.recyclerview.widget.RecyclerView) r0
            androidx.recyclerview.widget.RecyclerView$J r0 = r0.getAdapter()
            boolean r1 = isPickerAdapter(r0)
            if (r1 != 0) goto L1e
            goto L30
        L1e:
            java.util.WeakHashMap<java.lang.Object, java.lang.Integer> r1 = com.goldmotion.custom.GmCustomGrid.SYNCED
            java.lang.Object r2 = r1.get(r0)
            java.lang.Integer r2 = (java.lang.Integer) r2
            if (r2 == 0) goto L31
            int r2 = r2.intValue()
            int r3 = com.goldmotion.custom.GmCustomGrid.revision
            if (r2 != r3) goto L31
        L30:
            return
        L31:
            int r2 = com.goldmotion.custom.GmCustomGrid.revision
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r1.put(r0, r2)
            refresh(r4)
            return
    }
}
