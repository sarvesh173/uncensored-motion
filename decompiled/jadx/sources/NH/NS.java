package NH;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class NS {
    public static int D3D(android.content.Context r1, int r2, int r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r1 = l2w.lf.r5(r1, r2, r3)
            r0 = 0
            return r1
    }

    private static float XF(java.lang.String[] r3, int r4) {
            r3 = r3[r4]
            float r3 = java.lang.Float.parseFloat(r3)
            r2 = 6
            r4 = 0
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r2 = 4
            if (r4 < 0) goto L17
            r2 = 0
            r4 = 1065353216(0x3f800000, float:1.0)
            r2 = 4
            int r4 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            r2 = 6
            if (r4 > 0) goto L17
            return r3
        L17:
            r2 = 2
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.String r1 = " gs ;u andcgra ottlesoas inuateebtl:  db 1ee 0nn stioomvee ntwotpo nin i"
            java.lang.String r1 = "Motion easing control point value must be between 0 and 1; instead got: "
            r2 = 7
            r0.append(r1)
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 3
            r4.<init>(r3)
            r2 = 6
            throw r4
    }

    private static boolean Z(java.lang.String r2, java.lang.String r3) {
            r1 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 2
            r0.<init>()
            r1 = 5
            r0.append(r3)
            r1 = 6
            java.lang.String r3 = "("
            java.lang.String r3 = "("
            r1 = 5
            r0.append(r3)
            r1 = 6
            java.lang.String r3 = r0.toString()
            r1 = 5
            boolean r3 = r2.startsWith(r3)
            r1 = 1
            if (r3 == 0) goto L30
            r1 = 6
            java.lang.String r3 = ")"
            r1 = 2
            boolean r2 = r2.endsWith(r3)
            r1 = 4
            if (r2 == 0) goto L30
            r1 = 1
            r2 = 1
            r1 = 7
            goto L32
        L30:
            r1 = 3
            r2 = 0
        L32:
            r1 = 1
            return r2
    }

    public static android.animation.TimeInterpolator g(android.content.Context r4, int r5, android.animation.TimeInterpolator r6) {
            r3 = 5
            android.util.TypedValue r0 = new android.util.TypedValue
            r3 = 5
            r0.<init>()
            android.content.res.Resources$Theme r1 = r4.getTheme()
            r3 = 1
            r2 = 1
            boolean r5 = r1.resolveAttribute(r5, r0, r2)
            r3 = 6
            if (r5 != 0) goto L16
            r3 = 7
            return r6
        L16:
            r3 = 5
            int r5 = r0.type
            r3 = 2
            r6 = 3
            r3 = 7
            if (r5 != r6) goto L3d
            r3 = 7
            java.lang.CharSequence r5 = r0.string
            r3 = 2
            java.lang.String r5 = java.lang.String.valueOf(r5)
            r3 = 1
            boolean r6 = qu(r5)
            r3 = 0
            if (r6 == 0) goto L35
            r3 = 7
            android.animation.TimeInterpolator r4 = r5(r5)
            r3 = 7
            return r4
        L35:
            int r5 = r0.resourceId
            android.view.animation.Interpolator r4 = android.view.animation.AnimationUtils.loadInterpolator(r4, r5)
            r3 = 3
            return r4
        L3d:
            r3 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r3 = 5
            java.lang.String r5 = "tsombeensglue Itnn*triofg*rnirae e @rctuoigiau  o stere tn.oaor riettrbahsproeeaE?ti mofgspMmabr/uitonaasbEts  l trorron ttit  attoi?oartitmsoa/ rt tnnmauettn"
            java.lang.String r5 = "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."
            r3 = 1
            r4.<init>(r5)
            r3 = 7
            throw r4
    }

    private static java.lang.String h(java.lang.String r2, java.lang.String r3) {
            r1 = 7
            int r3 = r3.length()
            r1 = 4
            int r3 = r3 + 1
            r1 = 3
            int r0 = r2.length()
            r1 = 2
            int r0 = r0 + (-1)
            r1 = 3
            java.lang.String r2 = r2.substring(r3, r0)
            r1 = 2
            return r2
    }

    private static boolean qu(java.lang.String r2) {
            r1 = 5
            java.lang.String r0 = "e-ccoubeiirb"
            java.lang.String r0 = "cubic-bezier"
            r1 = 6
            boolean r0 = Z(r2, r0)
            r1 = 4
            if (r0 != 0) goto L21
            r1 = 6
            java.lang.String r0 = "athp"
            java.lang.String r0 = "path"
            r1 = 2
            boolean r2 = Z(r2, r0)
            r1 = 1
            if (r2 == 0) goto L1d
            r1 = 1
            goto L21
        L1d:
            r1 = 4
            r2 = 0
            r1 = 4
            goto L23
        L21:
            r1 = 7
            r2 = 1
        L23:
            r1 = 7
            return r2
    }

    private static android.animation.TimeInterpolator r5(java.lang.String r5) {
            r4 = 1
            java.lang.String r0 = "zebiibcue-bc"
            java.lang.String r0 = "cubic-bezier"
            r4 = 3
            boolean r1 = Z(r5, r0)
            r4 = 1
            if (r1 == 0) goto L6a
            r4 = 2
            java.lang.String r5 = h(r5, r0)
            r4 = 2
            java.lang.String r0 = ","
            java.lang.String r0 = ","
            r4 = 0
            java.lang.String[] r5 = r5.split(r0)
            r4 = 6
            int r0 = r5.length
            r4 = 5
            r1 = 4
            r4 = 5
            if (r0 != r1) goto L46
            r4 = 6
            r0 = 0
            r4 = 4
            float r0 = XF(r5, r0)
            r4 = 0
            r1 = 1
            float r1 = XF(r5, r1)
            r4 = 2
            r2 = 2
            r4 = 7
            float r2 = XF(r5, r2)
            r4 = 3
            r3 = 3
            r4 = 5
            float r5 = XF(r5, r3)
            r4 = 1
            android.view.animation.Interpolator r5 = androidx.core.view.animation.NS.XF(r0, r1, r2, r5)
            r4 = 3
            return r5
        L46:
            r4 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 3
            java.lang.String r2 = "s a goularmtcfghatiaono i : hreie ssbaeerort ttn ttustees iom muM;etin icreu pioe gnnutvtfi v z4on d"
            java.lang.String r2 = "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "
            r4 = 1
            r1.append(r2)
            r4 = 0
            int r5 = r5.length
            r1.append(r5)
            r4 = 6
            java.lang.String r5 = r1.toString()
            r4 = 5
            r0.<init>(r5)
            r4 = 2
            throw r0
        L6a:
            r4 = 4
            java.lang.String r0 = "htap"
            java.lang.String r0 = "path"
            r4 = 6
            boolean r1 = Z(r5, r0)
            r4 = 3
            if (r1 == 0) goto L8a
            r4 = 0
            java.lang.String r5 = h(r5, r0)
            r4 = 0
            android.graphics.Path r5 = androidx.core.graphics.Mk.Z(r5)
            r4 = 0
            android.view.animation.Interpolator r5 = androidx.core.view.animation.NS.h(r5)
            r4 = 7
            return r5
        L8a:
            r4 = 4
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 7
            java.lang.String r2 = " e diyvp e mnptolna:iItgnaos"
            java.lang.String r2 = "Invalid motion easing type: "
            r1.append(r2)
            r4 = 5
            r1.append(r5)
            r4 = 7
            java.lang.String r5 = r1.toString()
            r4 = 4
            r0.<init>(r5)
            r4 = 0
            throw r0
    }
}
