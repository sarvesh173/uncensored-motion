package androidx.vectordrawable.graphics.drawable;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class J extends androidx.vectordrawable.graphics.drawable.S {
    static final android.graphics.PorterDuff.Mode E = null;
    private final android.graphics.Matrix D;
    private boolean J;
    private final android.graphics.Rect P;
    private androidx.vectordrawable.graphics.drawable.J.J Z;

    /* renamed from: b, reason: collision with root package name */
    private android.graphics.ColorFilter f25b;
    private boolean f;
    private android.graphics.PorterDuffColorFilter g;
    private android.graphics.drawable.Drawable.ConstantState q;
    private final float[] s;

    private static class Jl extends androidx.vectordrawable.graphics.drawable.J.Mk {
        private float BW;
        private float D3D;
        final android.graphics.Matrix J;
        final android.graphics.Matrix XF;
        private float Z;

        /* renamed from: b, reason: collision with root package name */
        private float f26b;
        int f;
        private float g;
        final java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J.Mk> h;
        private int[] pdH;
        private java.lang.String q;
        private float qu;
        float r5;

        public Jl() {
                r4 = this;
                r3 = 5
                r0 = 0
                r3 = 7
                r4.<init>(r0)
                android.graphics.Matrix r1 = new android.graphics.Matrix
                r3 = 2
                r1.<init>()
                r3 = 4
                r4.XF = r1
                r3 = 0
                java.util.ArrayList r1 = new java.util.ArrayList
                r3 = 0
                r1.<init>()
                r3 = 2
                r4.h = r1
                r3 = 3
                r1 = 0
                r3 = 5
                r4.r5 = r1
                r3 = 2
                r4.qu = r1
                r3 = 3
                r4.Z = r1
                r3 = 5
                r2 = 1065353216(0x3f800000, float:1.0)
                r3 = 6
                r4.D3D = r2
                r3 = 5
                r4.g = r2
                r3 = 5
                r4.BW = r1
                r3 = 3
                r4.f26b = r1
                r3 = 0
                android.graphics.Matrix r1 = new android.graphics.Matrix
                r3 = 2
                r1.<init>()
                r3 = 1
                r4.J = r1
                r3 = 5
                r4.q = r0
                r3 = 0
                return
        }

        public Jl(androidx.vectordrawable.graphics.drawable.J.Jl r6, Z.NS<java.lang.String, java.lang.Object> r7) {
                r5 = this;
                r4 = 4
                r0 = 0
                r4 = 4
                r5.<init>(r0)
                r4 = 4
                android.graphics.Matrix r1 = new android.graphics.Matrix
                r4 = 0
                r1.<init>()
                r4 = 4
                r5.XF = r1
                r4 = 7
                java.util.ArrayList r1 = new java.util.ArrayList
                r1.<init>()
                r4 = 3
                r5.h = r1
                r4 = 7
                r1 = 0
                r4 = 6
                r5.r5 = r1
                r4 = 0
                r5.qu = r1
                r4 = 0
                r5.Z = r1
                r4 = 2
                r2 = 1065353216(0x3f800000, float:1.0)
                r4 = 0
                r5.D3D = r2
                r4 = 2
                r5.g = r2
                r4 = 5
                r5.BW = r1
                r4 = 5
                r5.f26b = r1
                android.graphics.Matrix r1 = new android.graphics.Matrix
                r4 = 0
                r1.<init>()
                r4 = 7
                r5.J = r1
                r4 = 0
                r5.q = r0
                r4 = 3
                float r0 = r6.r5
                r4 = 3
                r5.r5 = r0
                r4 = 1
                float r0 = r6.qu
                r4 = 6
                r5.qu = r0
                r4 = 6
                float r0 = r6.Z
                r4 = 2
                r5.Z = r0
                r4 = 0
                float r0 = r6.D3D
                r4 = 1
                r5.D3D = r0
                r4 = 7
                float r0 = r6.g
                r4 = 0
                r5.g = r0
                r4 = 3
                float r0 = r6.BW
                r4 = 0
                r5.BW = r0
                float r0 = r6.f26b
                r4 = 2
                r5.f26b = r0
                r4 = 5
                int[] r0 = r6.pdH
                r4 = 3
                r5.pdH = r0
                r4 = 2
                java.lang.String r0 = r6.q
                r5.q = r0
                r4 = 3
                int r2 = r6.f
                r4 = 2
                r5.f = r2
                r4 = 5
                if (r0 == 0) goto L80
                r4 = 5
                r7.put(r0, r5)
            L80:
                r4 = 0
                android.graphics.Matrix r0 = r6.J
                r4 = 2
                r1.set(r0)
                r4 = 1
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r6 = r6.h
                r4 = 1
                r0 = 0
            L8c:
                r4 = 0
                int r1 = r6.size()
                r4 = 7
                if (r0 >= r1) goto Lf7
                r4 = 7
                java.lang.Object r1 = r6.get(r0)
                r4 = 4
                boolean r2 = r1 instanceof androidx.vectordrawable.graphics.drawable.J.Jl
                r4 = 4
                if (r2 == 0) goto Lb2
                r4 = 3
                androidx.vectordrawable.graphics.drawable.J$Jl r1 = (androidx.vectordrawable.graphics.drawable.J.Jl) r1
                r4 = 0
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r2 = r5.h
                r4 = 0
                androidx.vectordrawable.graphics.drawable.J$Jl r3 = new androidx.vectordrawable.graphics.drawable.J$Jl
                r4 = 3
                r3.<init>(r1, r7)
                r4 = 1
                r2.add(r3)
                r4 = 0
                goto Le4
            Lb2:
                r4 = 3
                boolean r2 = r1 instanceof androidx.vectordrawable.graphics.drawable.J.f
                r4 = 0
                if (r2 == 0) goto Lc4
                r4 = 1
                androidx.vectordrawable.graphics.drawable.J$f r2 = new androidx.vectordrawable.graphics.drawable.J$f
                r4 = 7
                androidx.vectordrawable.graphics.drawable.J$f r1 = (androidx.vectordrawable.graphics.drawable.J.f) r1
                r4 = 0
                r2.<init>(r1)
                r4 = 6
                goto Ld4
            Lc4:
                r4 = 2
                boolean r2 = r1 instanceof androidx.vectordrawable.graphics.drawable.J.lf
                r4 = 2
                if (r2 == 0) goto Le9
                r4 = 5
                androidx.vectordrawable.graphics.drawable.J$lf r2 = new androidx.vectordrawable.graphics.drawable.J$lf
                r4 = 2
                androidx.vectordrawable.graphics.drawable.J$lf r1 = (androidx.vectordrawable.graphics.drawable.J.lf) r1
                r4 = 7
                r2.<init>(r1)
            Ld4:
                r4 = 4
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r1 = r5.h
                r1.add(r2)
                r4 = 0
                java.lang.String r1 = r2.h
                r4 = 5
                if (r1 == 0) goto Le4
                r4 = 6
                r7.put(r1, r2)
            Le4:
                r4 = 3
                int r0 = r0 + 1
                r4 = 5
                goto L8c
            Le9:
                r4 = 0
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                r4 = 0
                java.lang.String r7 = "bisonokehnenernw t  jUc!tet"
                java.lang.String r7 = "Unknown object in the tree!"
                r4 = 3
                r6.<init>(r7)
                r4 = 5
                throw r6
            Lf7:
                r4 = 6
                return
        }

        private void Z(android.content.res.TypedArray r5, org.xmlpull.v1.XmlPullParser r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r3 = 7
                r4.pdH = r0
                r3 = 0
                r0 = 5
                r3 = 6
                float r1 = r4.r5
                r3 = 4
                java.lang.String r2 = "iotmrnoa"
                java.lang.String r2 = "rotation"
                r3 = 7
                float r0 = androidx.core.content.res.z9.J(r5, r6, r2, r0, r1)
                r3 = 2
                r4.r5 = r0
                r3 = 1
                r0 = 1
                r3 = 0
                float r1 = r4.qu
                r3 = 5
                float r0 = r5.getFloat(r0, r1)
                r3 = 5
                r4.qu = r0
                r3 = 4
                r0 = 2
                r3 = 4
                float r1 = r4.Z
                r3 = 3
                float r0 = r5.getFloat(r0, r1)
                r3 = 5
                r4.Z = r0
                r3 = 1
                r0 = 3
                r3 = 7
                float r1 = r4.D3D
                r3 = 5
                java.lang.String r2 = "lsecoX"
                java.lang.String r2 = "scaleX"
                r3 = 1
                float r0 = androidx.core.content.res.z9.J(r5, r6, r2, r0, r1)
                r3 = 2
                r4.D3D = r0
                r3 = 4
                r0 = 4
                r3 = 2
                float r1 = r4.g
                r3 = 2
                java.lang.String r2 = "aYeslb"
                java.lang.String r2 = "scaleY"
                r3 = 0
                float r0 = androidx.core.content.res.z9.J(r5, r6, r2, r0, r1)
                r3 = 2
                r4.g = r0
                r0 = 6
                r3 = r0
                float r1 = r4.BW
                r3 = 5
                java.lang.String r2 = "tasnrlueta"
                java.lang.String r2 = "translateX"
                r3 = 0
                float r0 = androidx.core.content.res.z9.J(r5, r6, r2, r0, r1)
                r3 = 2
                r4.BW = r0
                r3 = 1
                r0 = 7
                r3 = 2
                float r1 = r4.f26b
                r3 = 6
                java.lang.String r2 = "aartnetpYl"
                java.lang.String r2 = "translateY"
                float r6 = androidx.core.content.res.z9.J(r5, r6, r2, r0, r1)
                r3 = 0
                r4.f26b = r6
                r3 = 6
                r6 = 0
                r3 = 0
                java.lang.String r5 = r5.getString(r6)
                r3 = 6
                if (r5 == 0) goto L8d
                r3 = 1
                r4.q = r5
            L8d:
                r3 = 2
                r4.qu()
                r3 = 1
                return
        }

        private void qu() {
                r5 = this;
                r4 = 5
                android.graphics.Matrix r0 = r5.J
                r4 = 3
                r0.reset()
                r4 = 5
                android.graphics.Matrix r0 = r5.J
                r4 = 0
                float r1 = r5.qu
                r4 = 2
                float r1 = -r1
                r4 = 2
                float r2 = r5.Z
                r4 = 5
                float r2 = -r2
                r4 = 0
                r0.postTranslate(r1, r2)
                r4 = 6
                android.graphics.Matrix r0 = r5.J
                float r1 = r5.D3D
                r4 = 2
                float r2 = r5.g
                r4 = 2
                r0.postScale(r1, r2)
                r4 = 7
                android.graphics.Matrix r0 = r5.J
                r4 = 2
                float r1 = r5.r5
                r4 = 4
                r2 = 0
                r4 = 1
                r0.postRotate(r1, r2, r2)
                android.graphics.Matrix r0 = r5.J
                r4 = 0
                float r1 = r5.BW
                r4 = 2
                float r2 = r5.qu
                r4 = 1
                float r1 = r1 + r2
                r4 = 2
                float r2 = r5.f26b
                r4 = 6
                float r3 = r5.Z
                r4 = 2
                float r2 = r2 + r3
                r0.postTranslate(r1, r2)
                r4 = 2
                return
        }

        public boolean XF() {
                r4 = this;
                r3 = 3
                r0 = 0
                r3 = 7
                r1 = r0
            L4:
                r3 = 6
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r2 = r4.h
                r3 = 6
                int r2 = r2.size()
                r3 = 7
                if (r1 >= r2) goto L2a
                r3 = 0
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r2 = r4.h
                r3 = 0
                java.lang.Object r2 = r2.get(r1)
                r3 = 5
                androidx.vectordrawable.graphics.drawable.J$Mk r2 = (androidx.vectordrawable.graphics.drawable.J.Mk) r2
                r3 = 6
                boolean r2 = r2.XF()
                r3 = 7
                if (r2 == 0) goto L25
                r3 = 0
                r0 = 1
                return r0
            L25:
                r3 = 1
                int r1 = r1 + 1
                r3 = 6
                goto L4
            L2a:
                r3 = 5
                return r0
        }

        public java.lang.String getGroupName() {
                r2 = this;
                r1 = 0
                java.lang.String r0 = r2.q
                return r0
        }

        public android.graphics.Matrix getLocalMatrix() {
                r2 = this;
                android.graphics.Matrix r0 = r2.J
                r1 = 6
                return r0
        }

        public float getPivotX() {
                r2 = this;
                r1 = 3
                float r0 = r2.qu
                r1 = 3
                return r0
        }

        public float getPivotY() {
                r2 = this;
                r1 = 1
                float r0 = r2.Z
                r1 = 3
                return r0
        }

        public float getRotation() {
                r2 = this;
                r1 = 0
                float r0 = r2.r5
                r1 = 7
                return r0
        }

        public float getScaleX() {
                r2 = this;
                r1 = 1
                float r0 = r2.D3D
                r1 = 7
                return r0
        }

        public float getScaleY() {
                r2 = this;
                r1 = 2
                float r0 = r2.g
                r1 = 6
                return r0
        }

        public float getTranslateX() {
                r2 = this;
                r1 = 0
                float r0 = r2.BW
                r1 = 0
                return r0
        }

        public float getTranslateY() {
                r2 = this;
                r1 = 2
                float r0 = r2.f26b
                r1 = 4
                return r0
        }

        public boolean h(int[] r5) {
                r4 = this;
                r3 = 2
                r0 = 0
                r3 = 7
                r1 = r0
                r1 = r0
            L5:
                r3 = 2
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r2 = r4.h
                r3 = 7
                int r2 = r2.size()
                r3 = 6
                if (r0 >= r2) goto L27
                r3 = 3
                java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r2 = r4.h
                r3 = 7
                java.lang.Object r2 = r2.get(r0)
                r3 = 7
                androidx.vectordrawable.graphics.drawable.J$Mk r2 = (androidx.vectordrawable.graphics.drawable.J.Mk) r2
                r3 = 2
                boolean r2 = r2.h(r5)
                r3 = 7
                r1 = r1 | r2
                r3 = 2
                int r0 = r0 + 1
                r3 = 0
                goto L5
            L27:
                r3 = 4
                return r1
        }

        public void r5(android.content.res.Resources r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5, org.xmlpull.v1.XmlPullParser r6) {
                r2 = this;
                r1 = 5
                int[] r0 = androidx.vectordrawable.graphics.drawable.NS.h
                r1 = 0
                android.content.res.TypedArray r3 = androidx.core.content.res.z9.Bq3(r3, r5, r4, r0)
                r1 = 6
                r2.Z(r3, r6)
                r1 = 2
                r3.recycle()
                r1 = 2
                return
        }

        public void setPivotX(float r3) {
                r2 = this;
                r1 = 2
                float r0 = r2.qu
                r1 = 0
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 7
                if (r0 == 0) goto L10
                r1 = 3
                r2.qu = r3
                r1 = 1
                r2.qu()
            L10:
                r1 = 7
                return
        }

        public void setPivotY(float r3) {
                r2 = this;
                r1 = 4
                float r0 = r2.Z
                r1 = 2
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 7
                if (r0 == 0) goto L10
                r1 = 3
                r2.Z = r3
                r1 = 0
                r2.qu()
            L10:
                r1 = 4
                return
        }

        public void setRotation(float r3) {
                r2 = this;
                r1 = 3
                float r0 = r2.r5
                r1 = 7
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 3
                if (r0 == 0) goto L10
                r1 = 0
                r2.r5 = r3
                r1 = 4
                r2.qu()
            L10:
                r1 = 1
                return
        }

        public void setScaleX(float r3) {
                r2 = this;
                r1 = 2
                float r0 = r2.D3D
                r1 = 5
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 6
                if (r0 == 0) goto Lf
                r2.D3D = r3
                r1 = 4
                r2.qu()
            Lf:
                r1 = 0
                return
        }

        public void setScaleY(float r3) {
                r2 = this;
                r1 = 2
                float r0 = r2.g
                r1 = 5
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 7
                if (r0 == 0) goto L10
                r1 = 4
                r2.g = r3
                r1 = 4
                r2.qu()
            L10:
                r1 = 0
                return
        }

        public void setTranslateX(float r3) {
                r2 = this;
                float r0 = r2.BW
                r1 = 0
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 4
                if (r0 == 0) goto Lf
                r1 = 1
                r2.BW = r3
                r1 = 4
                r2.qu()
            Lf:
                r1 = 2
                return
        }

        public void setTranslateY(float r3) {
                r2 = this;
                r1 = 3
                float r0 = r2.f26b
                r1 = 3
                int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
                r1 = 3
                if (r0 == 0) goto L10
                r1 = 1
                r2.f26b = r3
                r1 = 7
                r2.qu()
            L10:
                r1 = 1
                return
        }
    }

    private static class lf extends androidx.vectordrawable.graphics.drawable.J.h6W {
        lf() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 6
                return
        }

        lf(androidx.vectordrawable.graphics.drawable.J.lf r2) {
                r1 = this;
                r1.<init>(r2)
                r0 = 5
                return
        }

        private void D3D(android.content.res.TypedArray r5, org.xmlpull.v1.XmlPullParser r6) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r3 = 1
                java.lang.String r1 = r5.getString(r0)
                r3 = 6
                if (r1 == 0) goto Le
                r3 = 1
                r4.h = r1
            Le:
                r3 = 4
                r1 = 1
                r3 = 3
                java.lang.String r1 = r5.getString(r1)
                r3 = 3
                if (r1 == 0) goto L20
                r3 = 6
                androidx.core.graphics.Mk$lf[] r1 = androidx.core.graphics.Mk.qu(r1)
                r3 = 0
                r4.XF = r1
            L20:
                r3 = 6
                java.lang.String r1 = "lislypeT"
                java.lang.String r1 = "fillType"
                r2 = 6
                r2 = 2
                r3 = 2
                int r5 = androidx.core.content.res.z9.f(r5, r6, r1, r2, r0)
                r3 = 1
                r4.r5 = r5
                r3 = 6
                return
        }

        public void Z(android.content.res.Resources r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5, org.xmlpull.v1.XmlPullParser r6) {
                r2 = this;
                r1 = 2
                java.lang.String r0 = "pDamhatt"
                java.lang.String r0 = "pathData"
                r1 = 1
                boolean r0 = androidx.core.content.res.z9.I4t(r6, r0)
                r1 = 3
                if (r0 != 0) goto L11
                r1 = 0
                return
            L11:
                r1 = 4
                int[] r0 = androidx.vectordrawable.graphics.drawable.NS.qu
                r1 = 1
                android.content.res.TypedArray r3 = androidx.core.content.res.z9.Bq3(r3, r5, r4, r0)
                r1 = 7
                r2.D3D(r3, r6)
                r1 = 2
                r3.recycle()
                r1 = 0
                return
        }

        public boolean r5() {
                r2 = this;
                r1 = 5
                r0 = 1
                return r0
        }
    }

    static {
            r1 = 0
            android.graphics.PorterDuff$Mode r0 = android.graphics.PorterDuff.Mode.SRC_IN
            androidx.vectordrawable.graphics.drawable.J.E = r0
            r1 = 6
            return
    }

    J() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 7
            r0 = 1
            r1 = 5
            r2.f = r0
            r1 = 0
            r0 = 9
            r1 = 6
            float[] r0 = new float[r0]
            r1 = 1
            r2.s = r0
            r1 = 4
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r1 = 2
            r0.<init>()
            r1 = 4
            r2.D = r0
            r1 = 3
            android.graphics.Rect r0 = new android.graphics.Rect
            r1 = 6
            r0.<init>()
            r1 = 0
            r2.P = r0
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J$J r0 = new androidx.vectordrawable.graphics.drawable.J$J
            r1 = 4
            r0.<init>()
            r1 = 7
            r2.Z = r0
            r1 = 1
            return
    }

    J(androidx.vectordrawable.graphics.drawable.J.J r4) {
            r3 = this;
            r2 = 1
            r3.<init>()
            r2 = 2
            r0 = 1
            r2 = 4
            r3.f = r0
            r2 = 3
            r0 = 9
            r2 = 4
            float[] r0 = new float[r0]
            r3.s = r0
            r2 = 3
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r2 = 7
            r0.<init>()
            r2 = 5
            r3.D = r0
            r2 = 5
            android.graphics.Rect r0 = new android.graphics.Rect
            r2 = 4
            r0.<init>()
            r2 = 5
            r3.P = r0
            r2 = 2
            r3.Z = r4
            r2 = 3
            android.graphics.PorterDuffColorFilter r0 = r3.g
            r2 = 2
            android.content.res.ColorStateList r1 = r4.r5
            r2 = 7
            android.graphics.PorterDuff$Mode r4 = r4.qu
            r2 = 3
            android.graphics.PorterDuffColorFilter r4 = r3.J(r0, r1, r4)
            r2 = 4
            r3.g = r4
            r2 = 3
            return
    }

    private boolean D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isAutoMirrored()
            r2 = 6
            if (r0 == 0) goto L14
            int r0 = androidx.core.graphics.drawable.NS.D3D(r3)
            r2 = 2
            r1 = 1
            r2 = 1
            if (r0 != r1) goto L14
            r2 = 3
            goto L16
        L14:
            r2 = 1
            r1 = 0
        L16:
            r2 = 2
            return r1
    }

    static int XF(int r3, float r4) {
            r2 = 2
            int r0 = android.graphics.Color.alpha(r3)
            r2 = 6
            r1 = 16777215(0xffffff, float:2.3509886E-38)
            r2 = 0
            r3 = r3 & r1
            r2 = 5
            float r0 = (float) r0
            r2 = 7
            float r0 = r0 * r4
            int r4 = (int) r0
            r2 = 4
            int r4 = r4 << 24
            r2 = 7
            r3 = r3 | r4
            r2 = 4
            return r3
    }

    private void Z(android.content.res.Resources r12, org.xmlpull.v1.XmlPullParser r13, android.util.AttributeSet r14, android.content.res.Resources.Theme r15) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r11 = this;
            r10 = 1
            androidx.vectordrawable.graphics.drawable.J$J r0 = r11.Z
            r10 = 2
            androidx.vectordrawable.graphics.drawable.J$S r1 = r0.h
            r10 = 0
            java.util.ArrayDeque r2 = new java.util.ArrayDeque
            r10 = 6
            r2.<init>()
            r10 = 1
            androidx.vectordrawable.graphics.drawable.J$Jl r3 = r1.BW
            r2.push(r3)
            r10 = 6
            int r3 = r13.getEventType()
            r10 = 4
            int r4 = r13.getDepth()
            r10 = 0
            r5 = 1
            r10 = 0
            int r4 = r4 + r5
            r6 = r5
            r6 = r5
        L23:
            r10 = 4
            if (r3 == r5) goto L126
            r10 = 1
            int r7 = r13.getDepth()
            r10 = 0
            r8 = 3
            if (r7 >= r4) goto L32
            r10 = 6
            if (r3 == r8) goto L126
        L32:
            r10 = 2
            r7 = 2
            java.lang.String r9 = "pgsro"
            java.lang.String r9 = "group"
            r10 = 7
            if (r3 != r7) goto L10b
            r10 = 0
            java.lang.String r3 = r13.getName()
            r10 = 4
            java.lang.Object r7 = r2.peek()
            r10 = 5
            androidx.vectordrawable.graphics.drawable.J$Jl r7 = (androidx.vectordrawable.graphics.drawable.J.Jl) r7
            r10 = 1
            java.lang.String r8 = "taph"
            java.lang.String r8 = "path"
            r10 = 4
            boolean r8 = r8.equals(r3)
            r10 = 3
            if (r8 == 0) goto L91
            r10 = 5
            androidx.vectordrawable.graphics.drawable.J$f r3 = new androidx.vectordrawable.graphics.drawable.J$f
            r10 = 0
            r3.<init>()
            r10 = 7
            r3.g(r12, r14, r15, r13)
            r10 = 7
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r6 = r7.h
            r6.add(r3)
            r10 = 3
            java.lang.String r6 = r3.getPathName()
            r10 = 4
            if (r6 == 0) goto L7e
            r10 = 4
            Z.NS r6 = r1.s
            r10 = 3
            java.lang.String r7 = r3.getPathName()
            r10 = 3
            r6.put(r7, r3)
        L7e:
            r10 = 6
            int r6 = r0.XF
            r10 = 2
            int r3 = r3.qu
            r10 = 4
            r3 = r3 | r6
            r10 = 6
            r0.XF = r3
            r10 = 3
            r3 = 0
            r10 = 7
            r6 = r3
            r6 = r3
            r10 = 6
            goto L11e
        L91:
            r10 = 0
            java.lang.String r8 = "lipmcpta-"
            java.lang.String r8 = "clip-path"
            r10 = 2
            boolean r8 = r8.equals(r3)
            r10 = 1
            if (r8 == 0) goto Lcf
            r10 = 2
            androidx.vectordrawable.graphics.drawable.J$lf r3 = new androidx.vectordrawable.graphics.drawable.J$lf
            r10 = 1
            r3.<init>()
            r10 = 7
            r3.Z(r12, r14, r15, r13)
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r7 = r7.h
            r10 = 7
            r7.add(r3)
            r10 = 2
            java.lang.String r7 = r3.getPathName()
            r10 = 6
            if (r7 == 0) goto Lc3
            r10 = 1
            Z.NS r7 = r1.s
            java.lang.String r8 = r3.getPathName()
            r10 = 1
            r7.put(r8, r3)
        Lc3:
            int r7 = r0.XF
            r10 = 7
            int r3 = r3.qu
            r10 = 4
            r3 = r3 | r7
            r10 = 0
            r0.XF = r3
            r10 = 4
            goto L11e
        Lcf:
            r10 = 5
            boolean r3 = r9.equals(r3)
            r10 = 6
            if (r3 == 0) goto L11e
            r10 = 0
            androidx.vectordrawable.graphics.drawable.J$Jl r3 = new androidx.vectordrawable.graphics.drawable.J$Jl
            r10 = 4
            r3.<init>()
            r10 = 6
            r3.r5(r12, r14, r15, r13)
            r10 = 6
            java.util.ArrayList<androidx.vectordrawable.graphics.drawable.J$Mk> r7 = r7.h
            r10 = 4
            r7.add(r3)
            r10 = 7
            r2.push(r3)
            java.lang.String r7 = r3.getGroupName()
            r10 = 2
            if (r7 == 0) goto L100
            r10 = 0
            Z.NS r7 = r1.s
            r10 = 3
            java.lang.String r8 = r3.getGroupName()
            r10 = 6
            r7.put(r8, r3)
        L100:
            int r7 = r0.XF
            int r3 = r3.f
            r10 = 5
            r3 = r3 | r7
            r10 = 5
            r0.XF = r3
            r10 = 1
            goto L11e
        L10b:
            if (r3 != r8) goto L11e
            r10 = 0
            java.lang.String r3 = r13.getName()
            r10 = 7
            boolean r3 = r9.equals(r3)
            r10 = 3
            if (r3 == 0) goto L11e
            r10 = 3
            r2.pop()
        L11e:
            r10 = 6
            int r3 = r13.next()
            r10 = 3
            goto L23
        L126:
            r10 = 5
            if (r6 != 0) goto L12b
            r10 = 3
            return
        L12b:
            r10 = 6
            org.xmlpull.v1.XmlPullParserException r12 = new org.xmlpull.v1.XmlPullParserException
            r10 = 7
            java.lang.String r13 = "efdooehtpin  dn"
            java.lang.String r13 = "no path defined"
            r12.<init>(r13)
            r10 = 4
            throw r12
    }

    private void b(android.content.res.TypedArray r7, org.xmlpull.v1.XmlPullParser r8, android.content.res.Resources.Theme r9) throws org.xmlpull.v1.XmlPullParserException {
            r6 = this;
            r5 = 0
            androidx.vectordrawable.graphics.drawable.J$J r0 = r6.Z
            r5 = 3
            androidx.vectordrawable.graphics.drawable.J$S r1 = r0.h
            r5 = 2
            r2 = 6
            r5 = 0
            r3 = -1
            r5 = 7
            java.lang.String r4 = "eoiMdbtn"
            java.lang.String r4 = "tintMode"
            int r2 = androidx.core.content.res.z9.f(r7, r8, r4, r2, r3)
            r5 = 4
            android.graphics.PorterDuff$Mode r3 = android.graphics.PorterDuff.Mode.SRC_IN
            r5 = 5
            android.graphics.PorterDuff$Mode r2 = g(r2, r3)
            r5 = 7
            r0.qu = r2
            r5 = 3
            java.lang.String r2 = "itnt"
            java.lang.String r2 = "tint"
            r5 = 3
            r3 = 1
            r5 = 0
            android.content.res.ColorStateList r9 = androidx.core.content.res.z9.g(r7, r8, r9, r2, r3)
            r5 = 6
            if (r9 == 0) goto L33
            r5 = 6
            r0.r5 = r9
        L33:
            r5 = 3
            r9 = 5
            r5 = 4
            boolean r2 = r0.Z
            r5 = 0
            java.lang.String r3 = "oorerruuMdta"
            java.lang.String r3 = "autoMirrored"
            r5 = 3
            boolean r9 = androidx.core.content.res.z9.Z(r7, r8, r3, r9, r2)
            r5 = 0
            r0.Z = r9
            r5 = 4
            float r9 = r1.f
            r5 = 5
            java.lang.String r0 = "viewportWidth"
            r5 = 6
            r2 = 7
            r5 = 5
            float r9 = androidx.core.content.res.z9.J(r7, r8, r0, r2, r9)
            r5 = 1
            r1.f = r9
            r5 = 5
            r9 = 8
            r5 = 5
            float r0 = r1.pdH
            java.lang.String r2 = "whpgrotpteiiev"
            java.lang.String r2 = "viewportHeight"
            r5 = 0
            float r9 = androidx.core.content.res.z9.J(r7, r8, r2, r9, r0)
            r5 = 3
            r1.pdH = r9
            r5 = 1
            float r0 = r1.f
            r5 = 3
            r2 = 0
            r5 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 1
            if (r0 <= 0) goto L148
            r5 = 5
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r5 = 7
            if (r9 <= 0) goto L120
            r9 = 7
            r9 = 3
            r5 = 6
            float r0 = r1.b
            r5 = 5
            float r9 = r7.getDimension(r9, r0)
            r5 = 7
            r1.b = r9
            r5 = 4
            r9 = 2
            r5 = 3
            float r0 = r1.J
            r5 = 5
            float r9 = r7.getDimension(r9, r0)
            r5 = 2
            r1.J = r9
            r5 = 3
            float r0 = r1.b
            r5 = 7
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r5 = 5
            if (r0 <= 0) goto Lf9
            r5 = 2
            int r9 = (r9 > r2 ? 1 : (r9 == r2 ? 0 : -1))
            r5 = 4
            if (r9 <= 0) goto Ld1
            r5 = 6
            r9 = 4
            r5 = 5
            float r0 = r1.getAlpha()
            r5 = 4
            java.lang.String r2 = "hpaqa"
            java.lang.String r2 = "alpha"
            r5 = 2
            float r8 = androidx.core.content.res.z9.J(r7, r8, r2, r9, r0)
            r5 = 1
            r1.setAlpha(r8)
            r5 = 6
            r8 = 0
            r5 = 1
            java.lang.String r7 = r7.getString(r8)
            r5 = 5
            if (r7 == 0) goto Lcf
            r5 = 0
            r1.km = r7
            r5 = 3
            Z.NS r8 = r1.s
            r5 = 6
            r8.put(r7, r1)
        Lcf:
            r5 = 6
            return
        Ld1:
            r5 = 2
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r5 = 1
            r9.<init>()
            r5 = 5
            java.lang.String r7 = r7.getPositionDescription()
            r5 = 0
            r9.append(r7)
            r5 = 0
            java.lang.String r7 = "husi>ee0 iqa thogct   rtr<evr>gs"
            java.lang.String r7 = "<vector> tag requires height > 0"
            r5 = 1
            r9.append(r7)
            r5 = 3
            java.lang.String r7 = r9.toString()
            r5 = 3
            r8.<init>(r7)
            r5 = 7
            throw r8
        Lf9:
            r5 = 0
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r5 = 0
            java.lang.String r7 = r7.getPositionDescription()
            r5 = 1
            r9.append(r7)
            r5 = 5
            java.lang.String r7 = "tshmd aror>vi<eqte uitwr0ge  c>"
            java.lang.String r7 = "<vector> tag requires width > 0"
            r5 = 0
            r9.append(r7)
            r5 = 5
            java.lang.String r7 = r9.toString()
            r5 = 0
            r8.<init>(r7)
            r5 = 5
            throw r8
        L120:
            r5 = 2
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 5
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r5 = 0
            r9.<init>()
            r5 = 6
            java.lang.String r7 = r7.getPositionDescription()
            r5 = 3
            r9.append(r7)
            r5 = 7
            java.lang.String r7 = "regroaoHep erri hquivo>eg t t<is ewcvtt>"
            java.lang.String r7 = "<vector> tag requires viewportHeight > 0"
            r5 = 4
            r9.append(r7)
            r5 = 5
            java.lang.String r7 = r9.toString()
            r5 = 1
            r8.<init>(r7)
            r5 = 3
            throw r8
        L148:
            r5 = 2
            org.xmlpull.v1.XmlPullParserException r8 = new org.xmlpull.v1.XmlPullParserException
            r5 = 0
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r5 = 7
            r9.<init>()
            r5 = 6
            java.lang.String r7 = r7.getPositionDescription()
            r5 = 0
            r9.append(r7)
            r5 = 7
            java.lang.String r7 = "ouWv bieweetprrdqsavc<te>i r r0 t tgiho"
            java.lang.String r7 = "<vector> tag requires viewportWidth > 0"
            r5 = 1
            r9.append(r7)
            r5 = 1
            java.lang.String r7 = r9.toString()
            r5 = 3
            r8.<init>(r7)
            r5 = 1
            throw r8
    }

    private static android.graphics.PorterDuff.Mode g(int r2, android.graphics.PorterDuff.Mode r3) {
            r0 = 1
            r0 = 3
            r1 = 1
            if (r2 == r0) goto L2c
            r1 = 7
            r0 = 5
            r1 = 5
            if (r2 == r0) goto L27
            r0 = 9
            r1 = 7
            if (r2 == r0) goto L22
            switch(r2) {
                case 14: goto L1d;
                case 15: goto L19;
                case 16: goto L14;
                default: goto L12;
            }
        L12:
            r1 = 6
            return r3
        L14:
            r1 = 7
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.ADD
            r1 = 2
            return r2
        L19:
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SCREEN
            r1 = 0
            return r2
        L1d:
            r1 = 7
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.MULTIPLY
            r1 = 0
            return r2
        L22:
            r1 = 3
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_ATOP
            r1 = 4
            return r2
        L27:
            r1 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_IN
            r1 = 4
            return r2
        L2c:
            r1 = 1
            android.graphics.PorterDuff$Mode r2 = android.graphics.PorterDuff.Mode.SRC_OVER
            r1 = 6
            return r2
    }

    public static androidx.vectordrawable.graphics.drawable.J h(android.content.res.Resources r7, int r8, android.content.res.Resources.Theme r9) {
            r6 = 1
            java.lang.String r0 = "roerpruearr "
            java.lang.String r0 = "parser error"
            r6 = 1
            java.lang.String r1 = "apotclrprVmeotwDCeab"
            java.lang.String r1 = "VectorDrawableCompat"
            r6 = 5
            int r2 = android.os.Build.VERSION.SDK_INT
            r6 = 1
            r3 = 24
            r6 = 6
            if (r2 < r3) goto L38
            r6 = 7
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r6 = 7
            r0.<init>()
            r6 = 4
            android.graphics.drawable.Drawable r7 = androidx.core.content.res.J.Z(r7, r8, r9)
            r6 = 3
            r0.h = r7
            r6 = 6
            androidx.vectordrawable.graphics.drawable.J$Q8S r7 = new androidx.vectordrawable.graphics.drawable.J$Q8S
            r6 = 2
            android.graphics.drawable.Drawable r8 = r0.h
            r6 = 5
            android.graphics.drawable.Drawable$ConstantState r8 = r8.getConstantState()
            r6 = 0
            r7.<init>(r8)
            r6 = 5
            r0.q = r7
            r6 = 7
            return r0
        L38:
            r6 = 5
            android.content.res.XmlResourceParser r8 = r7.getXml(r8)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
            r6 = 7
            android.util.AttributeSet r2 = android.util.Xml.asAttributeSet(r8)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
        L42:
            r6 = 7
            int r3 = r8.next()     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
            r6 = 0
            r4 = 2
            r6 = 2
            if (r3 == r4) goto L53
            r6 = 4
            r5 = 1
            r6 = 7
            if (r3 == r5) goto L53
            r6 = 3
            goto L42
        L53:
            r6 = 0
            if (r3 != r4) goto L5d
            r6 = 3
            androidx.vectordrawable.graphics.drawable.J r7 = r5(r7, r8, r2, r9)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
            r6 = 4
            return r7
        L5d:
            org.xmlpull.v1.XmlPullParserException r7 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
            r6 = 7
            java.lang.String r8 = " Ndrsuonqatt fgota"
            java.lang.String r8 = "No start tag found"
            r6 = 0
            r7.<init>(r8)     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
            r6 = 1
            throw r7     // Catch: java.io.IOException -> L6a org.xmlpull.v1.XmlPullParserException -> L71
        L6a:
            r7 = move-exception
            r6 = 1
            android.util.Log.e(r1, r0, r7)
            r6 = 5
            goto L76
        L71:
            r7 = move-exception
            r6 = 2
            android.util.Log.e(r1, r0, r7)
        L76:
            r6 = 7
            r7 = 0
            r6 = 4
            return r7
    }

    public static androidx.vectordrawable.graphics.drawable.J r5(android.content.res.Resources r2, org.xmlpull.v1.XmlPullParser r3, android.util.AttributeSet r4, android.content.res.Resources.Theme r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r1 = 0
            androidx.vectordrawable.graphics.drawable.J r0 = new androidx.vectordrawable.graphics.drawable.J
            r1 = 3
            r0.<init>()
            r1 = 2
            r0.inflate(r2, r3, r4, r5)
            r1 = 3
            return r0
    }

    void BW(boolean r2) {
            r1 = this;
            r0 = 5
            r1.f = r2
            r0 = 4
            return
    }

    android.graphics.PorterDuffColorFilter J(android.graphics.PorterDuffColorFilter r3, android.content.res.ColorStateList r4, android.graphics.PorterDuff.Mode r5) {
            r2 = this;
            r1 = 6
            if (r4 == 0) goto L1c
            r1 = 3
            if (r5 != 0) goto L8
            r1 = 1
            goto L1c
        L8:
            r1 = 6
            int[] r3 = r2.getState()
            r1 = 3
            r0 = 0
            r1 = 1
            int r3 = r4.getColorForState(r3, r0)
            r1 = 6
            android.graphics.PorterDuffColorFilter r4 = new android.graphics.PorterDuffColorFilter
            r4.<init>(r3, r5)
            r1 = 2
            return r4
        L1c:
            r1 = 3
            r3 = 0
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ void applyTheme(android.content.res.Resources.Theme r2) {
            r1 = this;
            r0 = 3
            super.applyTheme(r2)
            r0 = 0
            return
    }

    public boolean canApplyTheme() {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            androidx.core.graphics.drawable.NS.h(r0)
        La:
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ void clearColorFilter() {
            r1 = this;
            r0 = 1
            super.clearColorFilter()
            r0 = 3
            return
    }

    public void draw(android.graphics.Canvas r11) {
            r10 = this;
            r9 = 0
            android.graphics.drawable.Drawable r0 = r10.h
            r9 = 6
            if (r0 == 0) goto Lc
            r9 = 1
            r0.draw(r11)
            r9 = 5
            return
        Lc:
            r9 = 6
            android.graphics.Rect r0 = r10.P
            r9 = 7
            r10.copyBounds(r0)
            r9 = 1
            android.graphics.Rect r0 = r10.P
            r9 = 4
            int r0 = r0.width()
            r9 = 1
            if (r0 <= 0) goto L137
            r9 = 2
            android.graphics.Rect r0 = r10.P
            r9 = 0
            int r0 = r0.height()
            r9 = 3
            if (r0 > 0) goto L2c
            r9 = 3
            goto L137
        L2c:
            r9 = 1
            android.graphics.ColorFilter r0 = r10.f25b
            r9 = 1
            if (r0 != 0) goto L35
            r9 = 4
            android.graphics.PorterDuffColorFilter r0 = r10.g
        L35:
            r9 = 6
            android.graphics.Matrix r1 = r10.D
            r9 = 3
            r11.getMatrix(r1)
            r9 = 3
            android.graphics.Matrix r1 = r10.D
            r9 = 0
            float[] r2 = r10.s
            r9 = 3
            r1.getValues(r2)
            r9 = 7
            float[] r1 = r10.s
            r9 = 2
            r2 = 0
            r9 = 7
            r1 = r1[r2]
            r9 = 3
            float r1 = java.lang.Math.abs(r1)
            r9 = 2
            float[] r3 = r10.s
            r9 = 4
            r4 = 4
            r9 = 4
            r3 = r3[r4]
            r9 = 2
            float r3 = java.lang.Math.abs(r3)
            r9 = 6
            float[] r4 = r10.s
            r9 = 6
            r5 = 1
            r9 = 1
            r4 = r4[r5]
            r9 = 3
            float r4 = java.lang.Math.abs(r4)
            r9 = 5
            float[] r5 = r10.s
            r9 = 1
            r6 = 3
            r9 = 7
            r5 = r5[r6]
            r9 = 4
            float r5 = java.lang.Math.abs(r5)
            r9 = 6
            r6 = 0
            r9 = 4
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            r9 = 3
            r7 = 1065353216(0x3f800000, float:1.0)
            r9 = 6
            if (r4 != 0) goto L8b
            r9 = 5
            int r4 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r9 = 0
            if (r4 == 0) goto L91
        L8b:
            r9 = 1
            r1 = r7
            r1 = r7
            r9 = 2
            r3 = r1
            r3 = r1
        L91:
            r9 = 0
            android.graphics.Rect r4 = r10.P
            r9 = 4
            int r4 = r4.width()
            r9 = 6
            float r4 = (float) r4
            r9 = 3
            float r4 = r4 * r1
            r9 = 5
            int r1 = (int) r4
            r9 = 2
            android.graphics.Rect r4 = r10.P
            r9 = 1
            int r4 = r4.height()
            r9 = 7
            float r4 = (float) r4
            r9 = 3
            float r4 = r4 * r3
            r9 = 4
            int r3 = (int) r4
            r9 = 2
            r4 = 2048(0x800, float:2.87E-42)
            r9 = 0
            int r1 = java.lang.Math.min(r4, r1)
            r9 = 0
            int r3 = java.lang.Math.min(r4, r3)
            r9 = 5
            if (r1 <= 0) goto L137
            r9 = 1
            if (r3 > 0) goto Lc2
            r9 = 4
            goto L137
        Lc2:
            r9 = 0
            int r4 = r11.save()
            r9 = 0
            android.graphics.Rect r5 = r10.P
            r9 = 7
            int r8 = r5.left
            r9 = 0
            float r8 = (float) r8
            r9 = 6
            int r5 = r5.top
            r9 = 1
            float r5 = (float) r5
            r9 = 4
            r11.translate(r8, r5)
            r9 = 4
            boolean r5 = r10.D3D()
            r9 = 1
            if (r5 == 0) goto Lf5
            r9 = 1
            android.graphics.Rect r5 = r10.P
            r9 = 3
            int r5 = r5.width()
            r9 = 0
            float r5 = (float) r5
            r9 = 3
            r11.translate(r5, r6)
            r9 = 5
            r5 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9 = 4
            r11.scale(r5, r7)
        Lf5:
            r9 = 7
            android.graphics.Rect r5 = r10.P
            r9 = 6
            r5.offsetTo(r2, r2)
            r9 = 4
            androidx.vectordrawable.graphics.drawable.J$J r2 = r10.Z
            r9 = 7
            r2.r5(r1, r3)
            r9 = 5
            boolean r2 = r10.f
            if (r2 != 0) goto L111
            r9 = 2
            androidx.vectordrawable.graphics.drawable.J$J r2 = r10.Z
            r9 = 3
            r2.J(r1, r3)
            r9 = 3
            goto L12a
        L111:
            r9 = 4
            androidx.vectordrawable.graphics.drawable.J$J r2 = r10.Z
            r9 = 7
            boolean r2 = r2.h()
            r9 = 0
            if (r2 != 0) goto L12a
            r9 = 5
            androidx.vectordrawable.graphics.drawable.J$J r2 = r10.Z
            r9 = 6
            r2.J(r1, r3)
            r9 = 6
            androidx.vectordrawable.graphics.drawable.J$J r1 = r10.Z
            r9 = 4
            r1.b()
        L12a:
            r9 = 2
            androidx.vectordrawable.graphics.drawable.J$J r1 = r10.Z
            r9 = 4
            android.graphics.Rect r2 = r10.P
            r9 = 1
            r1.qu(r11, r0, r2)
            r11.restoreToCount(r4)
        L137:
            return
    }

    public int getAlpha() {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 1
            if (r0 == 0) goto Ld
            r1 = 1
            int r0 = androidx.core.graphics.drawable.NS.qu(r0)
            r1 = 0
            return r0
        Ld:
            r1 = 4
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 7
            int r0 = r0.getRootAlpha()
            r1 = 6
            return r0
    }

    public int getChangingConfigurations() {
            r3 = this;
            r2 = 3
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 7
            if (r0 == 0) goto Lc
            int r0 = r0.getChangingConfigurations()
            r2 = 5
            return r0
        Lc:
            r2 = 5
            int r0 = super/*android.graphics.drawable.Drawable*/.getChangingConfigurations()
            r2 = 4
            androidx.vectordrawable.graphics.drawable.J$J r1 = r3.Z
            r2 = 4
            int r1 = r1.getChangingConfigurations()
            r2 = 2
            r0 = r0 | r1
            r2 = 6
            return r0
    }

    public android.graphics.ColorFilter getColorFilter() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Ld
            r1 = 5
            android.graphics.ColorFilter r0 = androidx.core.graphics.drawable.NS.Z(r0)
            r1 = 1
            return r0
        Ld:
            r1 = 4
            android.graphics.ColorFilter r0 = r2.f25b
            r1 = 6
            return r0
    }

    public android.graphics.drawable.Drawable.ConstantState getConstantState() {
            r3 = this;
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 0
            if (r0 == 0) goto L20
            r2 = 7
            int r0 = android.os.Build.VERSION.SDK_INT
            r2 = 4
            r1 = 24
            r2 = 1
            if (r0 < r1) goto L20
            r2 = 2
            androidx.vectordrawable.graphics.drawable.J$Q8S r0 = new androidx.vectordrawable.graphics.drawable.J$Q8S
            r2 = 3
            android.graphics.drawable.Drawable r1 = r3.h
            r2 = 1
            android.graphics.drawable.Drawable$ConstantState r1 = r1.getConstantState()
            r2 = 0
            r0.<init>(r1)
            r2 = 7
            return r0
        L20:
            androidx.vectordrawable.graphics.drawable.J$J r0 = r3.Z
            int r1 = r3.getChangingConfigurations()
            r2 = 0
            r0.XF = r1
            r2 = 3
            androidx.vectordrawable.graphics.drawable.J$J r0 = r3.Z
            r2 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getCurrent() {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = super.getCurrent()
            return r0
    }

    public int getIntrinsicHeight() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 0
            int r0 = r0.getIntrinsicHeight()
            r1 = 4
            return r0
        Ld:
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 6
            float r0 = r0.J
            r1 = 2
            int r0 = (int) r0
            r1 = 1
            return r0
    }

    public int getIntrinsicWidth() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 3
            int r0 = r0.getIntrinsicWidth()
            r1 = 5
            return r0
        Lc:
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 6
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 6
            float r0 = r0.b
            r1 = 1
            int r0 = (int) r0
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ int getMinimumHeight() {
            r2 = this;
            r1 = 2
            int r0 = super.getMinimumHeight()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ int getMinimumWidth() {
            r2 = this;
            r1 = 2
            int r0 = super.getMinimumWidth()
            r1 = 4
            return r0
    }

    public int getOpacity() {
            r2 = this;
            r1 = 6
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 1
            int r0 = r0.getOpacity()
            r1 = 5
            return r0
        Ld:
            r1 = 0
            r0 = -3
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ boolean getPadding(android.graphics.Rect r2) {
            r1 = this;
            r0 = 6
            boolean r2 = super.getPadding(r2)
            r0 = 5
            return r2
    }

    public /* bridge */ /* synthetic */ int[] getState() {
            r2 = this;
            r1 = 1
            int[] r0 = super.getState()
            r1 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ android.graphics.Region getTransparentRegion() {
            r2 = this;
            r1 = 5
            android.graphics.Region r0 = super.getTransparentRegion()
            r1 = 7
            return r0
    }

    public void inflate(android.content.res.Resources r3, org.xmlpull.v1.XmlPullParser r4, android.util.AttributeSet r5) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 7
            r0.inflate(r3, r4, r5)
            r1 = 1
            return
        Lc:
            r1 = 7
            r0 = 0
            r1 = 4
            r2.inflate(r3, r4, r5, r0)
            r1 = 5
            return
    }

    public void inflate(android.content.res.Resources r4, org.xmlpull.v1.XmlPullParser r5, android.util.AttributeSet r6, android.content.res.Resources.Theme r7) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 5
            if (r0 == 0) goto Lc
            r2 = 3
            androidx.core.graphics.drawable.NS.g(r0, r4, r5, r6, r7)
            r2 = 3
            return
        Lc:
            r2 = 0
            androidx.vectordrawable.graphics.drawable.J$J r0 = r3.Z
            r2 = 0
            androidx.vectordrawable.graphics.drawable.J$S r1 = new androidx.vectordrawable.graphics.drawable.J$S
            r2 = 5
            r1.<init>()
            r2 = 6
            r0.h = r1
            r2 = 3
            int[] r1 = androidx.vectordrawable.graphics.drawable.NS.XF
            r2 = 1
            android.content.res.TypedArray r1 = androidx.core.content.res.z9.Bq3(r4, r7, r6, r1)
            r2 = 0
            r3.b(r1, r5, r7)
            r2 = 1
            r1.recycle()
            r2 = 2
            int r1 = r3.getChangingConfigurations()
            r2 = 7
            r0.XF = r1
            r2 = 1
            r1 = 1
            r2 = 1
            r0.f = r1
            r2 = 4
            r3.Z(r4, r5, r6, r7)
            r2 = 1
            android.graphics.PorterDuffColorFilter r4 = r3.g
            r2 = 0
            android.content.res.ColorStateList r5 = r0.r5
            r2 = 0
            android.graphics.PorterDuff$Mode r6 = r0.qu
            r2 = 1
            android.graphics.PorterDuffColorFilter r4 = r3.J(r4, r5, r6)
            r2 = 1
            r3.g = r4
            r2 = 1
            return
    }

    public void invalidateSelf() {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 4
            r0.invalidateSelf()
            r1 = 7
            return
        Lc:
            r1 = 5
            super/*android.graphics.drawable.Drawable*/.invalidateSelf()
            r1 = 0
            return
    }

    public boolean isAutoMirrored() {
            r2 = this;
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 2
            if (r0 == 0) goto Lc
            r1 = 5
            boolean r0 = androidx.core.graphics.drawable.NS.BW(r0)
            r1 = 1
            return r0
        Lc:
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 7
            boolean r0 = r0.Z
            r1 = 0
            return r0
    }

    public boolean isStateful() {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Ld
            r1 = 5
            boolean r0 = r0.isStateful()
            r1 = 4
            return r0
        Ld:
            r1 = 4
            boolean r0 = super/*android.graphics.drawable.Drawable*/.isStateful()
            r1 = 7
            if (r0 != 0) goto L3a
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 1
            if (r0 == 0) goto L36
            r1 = 7
            boolean r0 = r0.g()
            r1 = 2
            if (r0 != 0) goto L3a
            r1 = 2
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 1
            android.content.res.ColorStateList r0 = r0.r5
            r1 = 7
            if (r0 == 0) goto L36
            r1 = 1
            boolean r0 = r0.isStateful()
            r1 = 7
            if (r0 == 0) goto L36
            r1 = 2
            goto L3a
        L36:
            r1 = 3
            r0 = 0
            r1 = 1
            goto L3c
        L3a:
            r1 = 5
            r0 = 1
        L3c:
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
            r1 = this;
            r0 = 1
            super.jumpToCurrentState()
            r0 = 6
            return
    }

    public android.graphics.drawable.Drawable mutate() {
            r3 = this;
            r2 = 4
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 0
            if (r0 == 0) goto Lc
            r2 = 2
            r0.mutate()
            r2 = 3
            return r3
        Lc:
            r2 = 3
            boolean r0 = r3.J
            if (r0 != 0) goto L2b
            r2 = 5
            android.graphics.drawable.Drawable r0 = super/*android.graphics.drawable.Drawable*/.mutate()
            r2 = 0
            if (r0 != r3) goto L2b
            r2 = 3
            androidx.vectordrawable.graphics.drawable.J$J r0 = new androidx.vectordrawable.graphics.drawable.J$J
            r2 = 1
            androidx.vectordrawable.graphics.drawable.J$J r1 = r3.Z
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            r3.Z = r0
            r2 = 4
            r0 = 1
            r2 = 2
            r3.J = r0
        L2b:
            r2 = 7
            return r3
    }

    protected void onBoundsChange(android.graphics.Rect r3) {
            r2 = this;
            r1 = 5
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto L9
            r1 = 2
            r0.setBounds(r3)
        L9:
            return
    }

    protected boolean onStateChange(int[] r7) {
            r6 = this;
            r5 = 7
            android.graphics.drawable.Drawable r0 = r6.h
            r5 = 1
            if (r0 == 0) goto Lc
            boolean r7 = r0.setState(r7)
            r5 = 3
            return r7
        Lc:
            r5 = 0
            androidx.vectordrawable.graphics.drawable.J$J r0 = r6.Z
            android.content.res.ColorStateList r1 = r0.r5
            r5 = 2
            r2 = 1
            if (r1 == 0) goto L2e
            r5 = 2
            android.graphics.PorterDuff$Mode r3 = r0.qu
            if (r3 == 0) goto L2e
            r5 = 1
            android.graphics.PorterDuffColorFilter r4 = r6.g
            r5 = 6
            android.graphics.PorterDuffColorFilter r1 = r6.J(r4, r1, r3)
            r5 = 3
            r6.g = r1
            r5 = 6
            r6.invalidateSelf()
            r5 = 7
            r1 = r2
            r1 = r2
            r5 = 2
            goto L30
        L2e:
            r5 = 7
            r1 = 0
        L30:
            r5 = 6
            boolean r3 = r0.g()
            r5 = 5
            if (r3 == 0) goto L46
            r5 = 3
            boolean r7 = r0.BW(r7)
            r5 = 4
            if (r7 == 0) goto L46
            r5 = 1
            r6.invalidateSelf()
            r5 = 3
            goto L49
        L46:
            r5 = 7
            r2 = r1
            r2 = r1
        L49:
            r5 = 7
            return r2
    }

    java.lang.Object qu(java.lang.String r3) {
            r2 = this;
            r1 = 3
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 6
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 7
            Z.NS r0 = r0.s
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 7
            return r3
    }

    public void scheduleSelf(java.lang.Runnable r3, long r4) {
            r2 = this;
            r1 = 2
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 3
            r0.scheduleSelf(r3, r4)
            r1 = 2
            return
        Lc:
            r1 = 3
            super/*android.graphics.drawable.Drawable*/.scheduleSelf(r3, r4)
            r1 = 7
            return
    }

    public void setAlpha(int r3) {
            r2 = this;
            r1 = 7
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 7
            if (r0 == 0) goto Lc
            r1 = 4
            r0.setAlpha(r3)
            r1 = 6
            return
        Lc:
            r1 = 7
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 5
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 2
            int r0 = r0.getRootAlpha()
            r1 = 6
            if (r0 == r3) goto L28
            r1 = 0
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$S r0 = r0.h
            r1 = 7
            r0.setRootAlpha(r3)
            r1 = 2
            r2.invalidateSelf()
        L28:
            r1 = 3
            return
    }

    public void setAutoMirrored(boolean r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 5
            if (r0 == 0) goto Lc
            r1 = 1
            androidx.core.graphics.drawable.NS.J(r0, r3)
            r1 = 3
            return
        Lc:
            r1 = 1
            androidx.vectordrawable.graphics.drawable.J$J r0 = r2.Z
            r1 = 0
            r0.Z = r3
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ void setChangingConfigurations(int r2) {
            r1 = this;
            r0 = 3
            super.setChangingConfigurations(r2)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ void setColorFilter(int r2, android.graphics.PorterDuff.Mode r3) {
            r1 = this;
            r0 = 3
            super.setColorFilter(r2, r3)
            r0 = 6
            return
    }

    public void setColorFilter(android.graphics.ColorFilter r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 3
            if (r0 == 0) goto Lc
            r1 = 4
            r0.setColorFilter(r3)
            r1 = 1
            return
        Lc:
            r1 = 0
            r2.f25b = r3
            r2.invalidateSelf()
            r1 = 0
            return
    }

    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean r2) {
            r1 = this;
            r0 = 7
            super.setFilterBitmap(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ void setHotspot(float r2, float r3) {
            r1 = this;
            r0 = 1
            super.setHotspot(r2, r3)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ void setHotspotBounds(int r2, int r3, int r4, int r5) {
            r1 = this;
            r0 = 1
            super.setHotspotBounds(r2, r3, r4, r5)
            return
    }

    public /* bridge */ /* synthetic */ boolean setState(int[] r2) {
            r1 = this;
            r0 = 2
            boolean r2 = super.setState(r2)
            r0 = 4
            return r2
    }

    public void setTint(int r3) {
            r2 = this;
            r1 = 4
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 0
            androidx.core.graphics.drawable.NS.km(r0, r3)
            r1 = 2
            return
        Lc:
            r1 = 7
            android.content.res.ColorStateList r3 = android.content.res.ColorStateList.valueOf(r3)
            r1 = 5
            r2.setTintList(r3)
            r1 = 7
            return
    }

    public void setTintList(android.content.res.ColorStateList r4) {
            r3 = this;
            r2 = 1
            android.graphics.drawable.Drawable r0 = r3.h
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 0
            androidx.core.graphics.drawable.NS.JrO(r0, r4)
            r2 = 0
            return
        Lc:
            r2 = 4
            androidx.vectordrawable.graphics.drawable.J$J r0 = r3.Z
            r2 = 2
            android.content.res.ColorStateList r1 = r0.r5
            r2 = 1
            if (r1 == r4) goto L2a
            r2 = 6
            r0.r5 = r4
            r2 = 1
            android.graphics.PorterDuffColorFilter r1 = r3.g
            r2 = 4
            android.graphics.PorterDuff$Mode r0 = r0.qu
            r2 = 7
            android.graphics.PorterDuffColorFilter r4 = r3.J(r1, r4, r0)
            r2 = 5
            r3.g = r4
            r2 = 0
            r3.invalidateSelf()
        L2a:
            r2 = 7
            return
    }

    public void setTintMode(android.graphics.PorterDuff.Mode r4) {
            r3 = this;
            r2 = 2
            android.graphics.drawable.Drawable r0 = r3.h
            if (r0 == 0) goto Lb
            r2 = 1
            androidx.core.graphics.drawable.NS.s(r0, r4)
            r2 = 5
            return
        Lb:
            r2 = 7
            androidx.vectordrawable.graphics.drawable.J$J r0 = r3.Z
            r2 = 7
            android.graphics.PorterDuff$Mode r1 = r0.qu
            r2 = 5
            if (r1 == r4) goto L29
            r2 = 3
            r0.qu = r4
            r2 = 1
            android.graphics.PorterDuffColorFilter r1 = r3.g
            r2 = 5
            android.content.res.ColorStateList r0 = r0.r5
            r2 = 7
            android.graphics.PorterDuffColorFilter r4 = r3.J(r1, r0, r4)
            r2 = 5
            r3.g = r4
            r2 = 0
            r3.invalidateSelf()
        L29:
            r2 = 4
            return
    }

    public boolean setVisible(boolean r3, boolean r4) {
            r2 = this;
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.h
            if (r0 == 0) goto Lc
            r1 = 5
            boolean r3 = r0.setVisible(r3, r4)
            r1 = 5
            return r3
        Lc:
            r1 = 3
            boolean r3 = super/*android.graphics.drawable.Drawable*/.setVisible(r3, r4)
            r1 = 1
            return r3
    }

    public void unscheduleSelf(java.lang.Runnable r3) {
            r2 = this;
            r1 = 0
            android.graphics.drawable.Drawable r0 = r2.h
            r1 = 4
            if (r0 == 0) goto Lc
            r1 = 4
            r0.unscheduleSelf(r3)
            r1 = 2
            return
        Lc:
            r1 = 1
            super/*android.graphics.drawable.Drawable*/.unscheduleSelf(r3)
            r1 = 7
            return
    }
}
