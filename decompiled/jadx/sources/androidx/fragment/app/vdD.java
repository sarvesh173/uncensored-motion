package androidx.fragment.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class vdD {
    private static final Z.J<java.lang.ClassLoader, Z.J<java.lang.String, java.lang.Class<?>>> XF = null;

    static {
            r1 = 5
            Z.J r0 = new Z.J
            r1 = 3
            r0.<init>()
            r1 = 4
            androidx.fragment.app.vdD.XF = r0
            r1 = 0
            return
    }

    public vdD() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    static boolean h(java.lang.ClassLoader r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class r1 = r5(r1, r2)     // Catch: java.lang.ClassNotFoundException -> L12
            r0 = 5
            java.lang.Class<androidx.fragment.app.Fragment> r2 = androidx.fragment.app.Fragment.class
            java.lang.Class<androidx.fragment.app.Fragment> r2 = androidx.fragment.app.Fragment.class
            r0 = 0
            boolean r1 = r2.isAssignableFrom(r1)     // Catch: java.lang.ClassNotFoundException -> L12
            r0 = 2
            return r1
        L12:
            r0 = 0
            r1 = 0
            r0 = 2
            return r1
    }

    public static java.lang.Class<? extends androidx.fragment.app.Fragment> qu(java.lang.ClassLoader r4, java.lang.String r5) {
            java.lang.String r0 = "a sblmanrn a eateeUn isogttnfit"
            java.lang.String r0 = "Unable to instantiate fragment "
            r3 = 7
            java.lang.Class r4 = r5(r4, r5)     // Catch: java.lang.ClassCastException -> Lb java.lang.ClassNotFoundException -> L33
            r3 = 4
            return r4
        Lb:
            r4 = move-exception
            r3 = 7
            androidx.fragment.app.Fragment$InstantiationException r1 = new androidx.fragment.app.Fragment$InstantiationException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r3 = 1
            r2.append(r0)
            r3 = 1
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = "l dmt:c ei svaerssniguoasecsaafsmFkus a  la l  br"
            java.lang.String r5 = ": make sure class is a valid subclass of Fragment"
            r3 = 3
            r2.append(r5)
            r3 = 4
            java.lang.String r5 = r2.toString()
            r3 = 5
            r1.<init>(r5, r4)
            r3 = 1
            throw r1
        L33:
            r4 = move-exception
            r3 = 0
            androidx.fragment.app.Fragment$InstantiationException r1 = new androidx.fragment.app.Fragment$InstantiationException
            r3 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 0
            r2.<init>()
            r2.append(r0)
            r3 = 4
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = "e akomleimetx ea:srsu  casns "
            java.lang.String r5 = ": make sure class name exists"
            r3 = 6
            r2.append(r5)
            r3 = 2
            java.lang.String r5 = r2.toString()
            r3 = 2
            r1.<init>(r5, r4)
            r3 = 1
            throw r1
    }

    private static java.lang.Class<?> r5(java.lang.ClassLoader r3, java.lang.String r4) throws java.lang.ClassNotFoundException {
            r2 = 2
            Z.J<java.lang.ClassLoader, Z.J<java.lang.String, java.lang.Class<?>>> r0 = androidx.fragment.app.vdD.XF
            r2 = 5
            java.lang.Object r1 = r0.get(r3)
            r2 = 5
            Z.J r1 = (Z.J) r1
            r2 = 1
            if (r1 != 0) goto L18
            r2 = 3
            Z.J r1 = new Z.J
            r2 = 5
            r1.<init>()
            r0.put(r3, r1)
        L18:
            r2 = 3
            java.lang.Object r0 = r1.get(r4)
            java.lang.Class r0 = (java.lang.Class) r0
            r2 = 6
            if (r0 != 0) goto L2d
            r2 = 4
            r0 = 0
            r2 = 6
            java.lang.Class r0 = java.lang.Class.forName(r4, r0, r3)
            r2 = 5
            r1.put(r4, r0)
        L2d:
            r2 = 5
            return r0
    }

    public androidx.fragment.app.Fragment XF(java.lang.ClassLoader r2, java.lang.String r3) {
            r1 = this;
            r0 = 7
            r1 = 0
            r0 = 0
            throw r1
    }
}
