package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class T extends I.f implements android.view.View.OnClickListener {
    private android.content.res.ColorStateList At;
    private final int BB;
    private final java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable.ConstantState> CW;
    private int IU;
    private int Jv;
    private int Ohk;
    private int PO;
    private int UO;
    private final androidx.appcompat.widget.SearchView d;
    private boolean jc;
    private int jk;
    private int mV;
    private final android.app.SearchableInfo x;
    private final android.content.Context zq7;

    private static final class NS {
        public final android.widget.TextView XF;

        /* renamed from: Z, reason: collision with root package name */
        public final android.widget.ImageView f842Z;
        public final android.widget.TextView h;
        public final android.widget.ImageView qu;
        public final android.widget.ImageView r5;

        public NS(android.view.View r3) {
                r2 = this;
                r1 = 3
                r2.<init>()
                r1 = 2
                r0 = 16908308(0x1020014, float:2.3877285E-38)
                r1 = 7
                android.view.View r0 = r3.findViewById(r0)
                r1 = 1
                android.widget.TextView r0 = (android.widget.TextView) r0
                r1 = 5
                r2.XF = r0
                r0 = 16908309(0x1020015, float:2.3877288E-38)
                r1 = 2
                android.view.View r0 = r3.findViewById(r0)
                r1 = 5
                android.widget.TextView r0 = (android.widget.TextView) r0
                r1 = 5
                r2.h = r0
                r1 = 4
                r0 = 16908295(0x1020007, float:2.387725E-38)
                r1 = 2
                android.view.View r0 = r3.findViewById(r0)
                r1 = 4
                android.widget.ImageView r0 = (android.widget.ImageView) r0
                r1 = 0
                r2.r5 = r0
                r1 = 3
                r0 = 16908296(0x1020008, float:2.3877251E-38)
                r1 = 7
                android.view.View r0 = r3.findViewById(r0)
                r1 = 4
                android.widget.ImageView r0 = (android.widget.ImageView) r0
                r1 = 6
                r2.qu = r0
                r1 = 6
                int r0 = Zv.h6W.Dmx
                r1 = 6
                android.view.View r3 = r3.findViewById(r0)
                r1 = 6
                android.widget.ImageView r3 = (android.widget.ImageView) r3
                r1 = 7
                r2.f842Z = r3
                r1 = 7
                return
        }
    }

    public T(android.content.Context r5, androidx.appcompat.widget.SearchView r6, android.app.SearchableInfo r7, java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable.ConstantState> r8) {
            r4 = this;
            r3 = 6
            int r0 = r6.getSuggestionRowLayout()
            r3 = 7
            r1 = 0
            r3 = 3
            r2 = 1
            r3 = 7
            r4.<init>(r5, r0, r1, r2)
            r3 = 3
            r0 = 0
            r4.jc = r0
            r3 = 4
            r4.jk = r2
            r3 = 6
            r0 = -1
            r3 = 6
            r4.mV = r0
            r3 = 7
            r4.PO = r0
            r3 = 5
            r4.UO = r0
            r3 = 1
            r4.IU = r0
            r3 = 4
            r4.Ohk = r0
            r3 = 6
            r4.Jv = r0
            r3 = 3
            r4.d = r6
            r3 = 2
            r4.x = r7
            r3 = 2
            int r6 = r6.getSuggestionCommitIconResId()
            r3 = 0
            r4.BB = r6
            r3 = 7
            r4.zq7 = r5
            r3 = 0
            r4.CW = r8
            return
    }

    public static java.lang.String D(android.database.Cursor r1, java.lang.String r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r2 = r1.getColumnIndex(r2)
            r0 = 6
            java.lang.String r1 = XHC(r1, r2)
            return r1
    }

    private void E(android.widget.ImageView r2, android.graphics.drawable.Drawable r3, int r4) {
            r1 = this;
            r0 = 4
            r2.setImageDrawable(r3)
            if (r3 != 0) goto Lc
            r0 = 3
            r2.setVisibility(r4)
            r0 = 2
            goto L1c
        Lc:
            r0 = 7
            r4 = 0
            r0 = 5
            r2.setVisibility(r4)
            r0 = 1
            r3.setVisible(r4, r4)
            r0 = 0
            r2 = 1
            r0 = 1
            r3.setVisible(r2, r4)
        L1c:
            return
    }

    private android.graphics.drawable.Drawable GK() {
            r2 = this;
            r1 = 6
            android.app.SearchableInfo r0 = r2.x
            r1 = 1
            android.content.ComponentName r0 = r0.getSearchActivity()
            r1 = 3
            android.graphics.drawable.Drawable r0 = r2.pyv(r0)
            r1 = 4
            if (r0 == 0) goto L12
            r1 = 0
            return r0
        L12:
            r1 = 6
            android.content.Context r0 = r2.zq7
            r1 = 2
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            r1 = 1
            android.graphics.drawable.Drawable r0 = r0.getDefaultActivityIcon()
            r1 = 1
            return r0
    }

    private android.graphics.drawable.Drawable L7G(android.database.Cursor r4) {
            r3 = this;
            r2 = 1
            int r0 = r3.Ohk
            r2 = 4
            r1 = -1
            r2 = 5
            if (r0 != r1) goto Lb
            r4 = 0
            r2 = r4
            return r4
        Lb:
            r2 = 2
            java.lang.String r4 = r4.getString(r0)
            r2 = 5
            android.graphics.drawable.Drawable r4 = r3.dyF(r4)
            r2 = 5
            return r4
    }

    private android.graphics.drawable.Drawable Lpi(android.content.ComponentName r8) {
            r7 = this;
            r6 = 7
            java.lang.String r0 = "rAsgiStgnudpseotse"
            java.lang.String r0 = "SuggestionsAdapter"
            r6 = 2
            android.content.Context r1 = r7.zq7
            r6 = 6
            android.content.pm.PackageManager r1 = r1.getPackageManager()
            r6 = 1
            r2 = 128(0x80, float:1.8E-43)
            r6 = 0
            r3 = 0
            r6 = 0
            android.content.pm.ActivityInfo r2 = r1.getActivityInfo(r8, r2)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L63
            r6 = 0
            int r4 = r2.getIconResource()
            r6 = 4
            if (r4 != 0) goto L22
            r6 = 5
            return r3
        L22:
            r6 = 6
            java.lang.String r5 = r8.getPackageName()
            r6 = 1
            android.content.pm.ApplicationInfo r2 = r2.applicationInfo
            r6 = 5
            android.graphics.drawable.Drawable r1 = r1.getDrawable(r5, r4, r2)
            r6 = 0
            if (r1 != 0) goto L61
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r6 = 3
            r1.<init>()
            r6 = 1
            java.lang.String r2 = "ae munnoei icr Iscvldo"
            java.lang.String r2 = "Invalid icon resource "
            r1.append(r2)
            r6 = 1
            r1.append(r4)
            r6 = 4
            java.lang.String r2 = "  ofo"
            java.lang.String r2 = " for "
            r6 = 4
            r1.append(r2)
            r6 = 2
            java.lang.String r8 = r8.flattenToShortString()
            r6 = 2
            r1.append(r8)
            r6 = 4
            java.lang.String r8 = r1.toString()
            r6 = 0
            android.util.Log.w(r0, r8)
            r6 = 0
            return r3
        L61:
            r6 = 2
            return r1
        L63:
            r8 = move-exception
            r6 = 7
            java.lang.String r8 = r8.toString()
            r6 = 3
            android.util.Log.w(r0, r8)
            r6 = 1
            return r3
    }

    private android.graphics.drawable.Drawable P(android.net.Uri r8) {
            r7 = this;
            r6 = 4
            java.lang.String r0 = "rasogboi eno sc nrrrifc  otmrl"
            java.lang.String r0 = "Error closing icon stream for "
            r6 = 2
            java.lang.String r1 = "rdAgiauotepugsnsSt"
            java.lang.String r1 = "SuggestionsAdapter"
            r2 = 0
            int r6 = r6 >> r2
            java.lang.String r3 = r8.getScheme()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 7
            java.lang.String r4 = "ncddouspoaerrir."
            java.lang.String r4 = "android.resource"
            r6 = 7
            boolean r3 = r4.equals(r3)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 5
            if (r3 == 0) goto L46
            r6 = 7
            android.graphics.drawable.Drawable r8 = r7.V9h(r8)     // Catch: android.content.res.Resources.NotFoundException -> L27 java.io.FileNotFoundException -> Lbd
            r6 = 5
            return r8
        L27:
            r6 = 3
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException     // Catch: java.io.FileNotFoundException -> Lbd
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 1
            r3.<init>()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 0
            java.lang.String r4 = "Resource does not exist: "
            r6 = 5
            r3.append(r4)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 0
            r3.append(r8)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 0
            java.lang.String r3 = r3.toString()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 2
            r0.<init>(r3)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 1
            throw r0     // Catch: java.io.FileNotFoundException -> Lbd
        L46:
            r6 = 3
            android.content.Context r3 = r7.zq7     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 3
            android.content.ContentResolver r3 = r3.getContentResolver()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 2
            java.io.InputStream r3 = r3.openInputStream(r8)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 5
            if (r3 == 0) goto L9e
            r6 = 7
            android.graphics.drawable.Drawable r4 = android.graphics.drawable.Drawable.createFromStream(r3, r2)     // Catch: java.lang.Throwable -> L7c
            r6 = 3
            r3.close()     // Catch: java.io.IOException -> L61
            r6 = 2
            goto L7a
        L61:
            r3 = move-exception
            r6 = 2
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 3
            r5.<init>()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 4
            r5.append(r0)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 4
            r5.append(r8)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 5
            java.lang.String r0 = r5.toString()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 7
            android.util.Log.e(r1, r0, r3)     // Catch: java.io.FileNotFoundException -> Lbd
        L7a:
            r6 = 7
            return r4
        L7c:
            r4 = move-exception
            r6 = 5
            r3.close()     // Catch: java.io.IOException -> L83
            r6 = 5
            goto L9c
        L83:
            r3 = move-exception
            r6 = 6
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 3
            r5.<init>()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 3
            r5.append(r0)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 2
            r5.append(r8)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 0
            java.lang.String r0 = r5.toString()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 5
            android.util.Log.e(r1, r0, r3)     // Catch: java.io.FileNotFoundException -> Lbd
        L9c:
            r6 = 1
            throw r4     // Catch: java.io.FileNotFoundException -> Lbd
        L9e:
            r6 = 6
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException     // Catch: java.io.FileNotFoundException -> Lbd
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 3
            r3.<init>()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 4
            java.lang.String r4 = "Failed to open "
            r6 = 6
            r3.append(r4)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 1
            r3.append(r8)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 0
            java.lang.String r3 = r3.toString()     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 1
            r0.<init>(r3)     // Catch: java.io.FileNotFoundException -> Lbd
            r6 = 6
            throw r0     // Catch: java.io.FileNotFoundException -> Lbd
        Lbd:
            r0 = move-exception
            r6 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r6 = 5
            r3.<init>()
            r6 = 5
            java.lang.String r4 = "t fonnIoqndu  oc"
            java.lang.String r4 = "Icon not found: "
            r6 = 0
            r3.append(r4)
            r6 = 5
            r3.append(r8)
            r6 = 4
            java.lang.String r8 = ", "
            java.lang.String r8 = ", "
            r6 = 1
            r3.append(r8)
            r6 = 7
            java.lang.String r8 = r0.getMessage()
            r6 = 4
            r3.append(r8)
            r6 = 5
            java.lang.String r8 = r3.toString()
            r6 = 2
            android.util.Log.w(r1, r8)
            r6 = 2
            return r2
    }

    private void PL(java.lang.String r3, android.graphics.drawable.Drawable r4) {
            r2 = this;
            r1 = 2
            if (r4 == 0) goto Lf
            r1 = 1
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r0 = r2.CW
            r1 = 6
            android.graphics.drawable.Drawable$ConstantState r4 = r4.getConstantState()
            r1 = 1
            r0.put(r3, r4)
        Lf:
            r1 = 1
            return
    }

    private static java.lang.String XHC(android.database.Cursor r3, int r4) {
            r2 = 7
            r0 = -1
            r2 = 3
            r1 = 0
            r2 = 0
            if (r4 != r0) goto L9
            r2 = 2
            return r1
        L9:
            r2 = 1
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Exception -> L10
            r2 = 1
            return r3
        L10:
            r3 = move-exception
            r2 = 3
            java.lang.String r4 = "SAsgtgnpeusdtsiaoe"
            java.lang.String r4 = "SuggestionsAdapter"
            r2 = 4
            java.lang.String r0 = "ienmtlceits xener suoee ddor  eo dreirfppn ehu uotcmlvoeg,icatrr?dvc m  srorrdemr"
            java.lang.String r0 = "unexpected error retrieving valid column from cursor, did the remote process die?"
            android.util.Log.e(r4, r0, r3)
            r2 = 4
            return r1
    }

    private void d(android.database.Cursor r3) {
            r2 = this;
            if (r3 == 0) goto L9
            r1 = 3
            android.os.Bundle r3 = r3.getExtras()
            r1 = 1
            goto Lb
        L9:
            r1 = 2
            r3 = 0
        Lb:
            r1 = 4
            if (r3 == 0) goto L19
            r1 = 2
            java.lang.String r0 = "gposorinre_"
            java.lang.String r0 = "in_progress"
            r1 = 1
            r3.getBoolean(r0)
        L19:
            r1 = 4
            return
    }

    private android.graphics.drawable.Drawable dyF(java.lang.String r6) {
            r5 = this;
            r4 = 2
            r0 = 0
            r4 = 1
            if (r6 == 0) goto La3
            r4 = 0
            boolean r1 = r6.isEmpty()
            r4 = 4
            if (r1 != 0) goto La3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            boolean r1 = r1.equals(r6)
            r4 = 0
            if (r1 == 0) goto L1c
            r4 = 7
            goto La3
        L1c:
            int r1 = java.lang.Integer.parseInt(r6)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 7
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 4
            r2.<init>()     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 6
            java.lang.String r3 = "nde.obouie:dsa//rcr"
            java.lang.String r3 = "android.resource://"
            r4 = 3
            r2.append(r3)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 3
            android.content.Context r3 = r5.zq7     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 6
            java.lang.String r3 = r3.getPackageName()     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 4
            r2.append(r3)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 6
            java.lang.String r3 = "/"
            java.lang.String r3 = "/"
            r4 = 3
            r2.append(r3)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 4
            r2.append(r1)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 6
            java.lang.String r2 = r2.toString()     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 2
            android.graphics.drawable.Drawable r3 = r5.t4x(r2)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 0
            if (r3 == 0) goto L59
            r4 = 2
            return r3
        L59:
            r4 = 5
            android.content.Context r3 = r5.zq7     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 3
            android.graphics.drawable.Drawable r1 = androidx.core.content.NS.Z(r3, r1)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 3
            r5.PL(r2, r1)     // Catch: android.content.res.Resources.NotFoundException -> L67 java.lang.NumberFormatException -> L8b
            r4 = 1
            return r1
        L67:
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 6
            java.lang.String r2 = " eoonuuu:fo n  cntsorecdI"
            java.lang.String r2 = "Icon resource not found: "
            r4 = 7
            r1.append(r2)
            r4 = 7
            r1.append(r6)
            r4 = 4
            java.lang.String r6 = r1.toString()
            r4 = 2
            java.lang.String r1 = "sAuterppsgednoSait"
            java.lang.String r1 = "SuggestionsAdapter"
            android.util.Log.w(r1, r6)
            r4 = 4
            return r0
        L8b:
            r4 = 5
            android.graphics.drawable.Drawable r0 = r5.t4x(r6)
            r4 = 4
            if (r0 == 0) goto L95
            r4 = 6
            return r0
        L95:
            r4 = 7
            android.net.Uri r0 = android.net.Uri.parse(r6)
            r4 = 7
            android.graphics.drawable.Drawable r0 = r5.P(r0)
            r4 = 2
            r5.PL(r6, r0)
        La3:
            r4 = 2
            return r0
    }

    private java.lang.CharSequence jSk(java.lang.CharSequence r10) {
            r9 = this;
            r8 = 1
            android.content.res.ColorStateList r0 = r9.At
            r8 = 5
            if (r0 != 0) goto L31
            r8 = 4
            android.util.TypedValue r0 = new android.util.TypedValue
            r8 = 2
            r0.<init>()
            r8 = 2
            android.content.Context r1 = r9.zq7
            r8 = 3
            android.content.res.Resources$Theme r1 = r1.getTheme()
            r8 = 5
            int r2 = Zv.NS.CW
            r8 = 7
            r3 = 1
            r8 = 0
            r1.resolveAttribute(r2, r0, r3)
            r8 = 7
            android.content.Context r1 = r9.zq7
            r8 = 2
            android.content.res.Resources r1 = r1.getResources()
            r8 = 7
            int r0 = r0.resourceId
            r8 = 5
            android.content.res.ColorStateList r0 = r1.getColorStateList(r0)
            r8 = 2
            r9.At = r0
        L31:
            r8 = 7
            android.text.SpannableString r0 = new android.text.SpannableString
            r8 = 6
            r0.<init>(r10)
            android.text.style.TextAppearanceSpan r7 = new android.text.style.TextAppearanceSpan
            r8 = 6
            r2 = 0
            r8 = 2
            r3 = 0
            r8 = 2
            r4 = 0
            r8 = 4
            android.content.res.ColorStateList r5 = r9.At
            r8 = 1
            r6 = 0
            r1 = r7
            r1 = r7
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r8 = 2
            int r10 = r10.length()
            r8 = 6
            r1 = 33
            r8 = 0
            r2 = 0
            r8 = 0
            r0.setSpan(r7, r2, r10, r1)
            r8 = 0
            return r0
    }

    private android.graphics.drawable.Drawable pyv(android.content.ComponentName r5) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = r5.flattenToShortString()
            r3 = 1
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r1 = r4.CW
            boolean r1 = r1.containsKey(r0)
            r3 = 0
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L30
            r3 = 6
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r5 = r4.CW
            r3 = 0
            java.lang.Object r5 = r5.get(r0)
            r3 = 4
            android.graphics.drawable.Drawable$ConstantState r5 = (android.graphics.drawable.Drawable.ConstantState) r5
            r3 = 3
            if (r5 != 0) goto L21
            r3 = 4
            goto L2e
        L21:
            r3 = 6
            android.content.Context r0 = r4.zq7
            r3 = 2
            android.content.res.Resources r0 = r0.getResources()
            r3 = 5
            android.graphics.drawable.Drawable r2 = r5.newDrawable(r0)
        L2e:
            r3 = 3
            return r2
        L30:
            r3 = 0
            android.graphics.drawable.Drawable r5 = r4.Lpi(r5)
            r3 = 2
            if (r5 != 0) goto L3a
            r3 = 7
            goto L3f
        L3a:
            r3 = 0
            android.graphics.drawable.Drawable$ConstantState r2 = r5.getConstantState()
        L3f:
            r3 = 1
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r1 = r4.CW
            r3 = 4
            r1.put(r0, r2)
            return r5
    }

    private void qr(android.widget.TextView r2, java.lang.CharSequence r3) {
            r1 = this;
            r0 = 1
            r2.setText(r3)
            r0 = 3
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            r0 = 3
            if (r3 == 0) goto L15
            r0 = 5
            r3 = 8
            r0 = 2
            r2.setVisibility(r3)
            r0 = 7
            goto L1b
        L15:
            r0 = 6
            r3 = 0
            r0 = 1
            r2.setVisibility(r3)
        L1b:
            r0 = 7
            return
    }

    private android.graphics.drawable.Drawable t4x(java.lang.String r3) {
            r2 = this;
            r1 = 4
            java.util.WeakHashMap<java.lang.String, android.graphics.drawable.Drawable$ConstantState> r0 = r2.CW
            r1 = 1
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            android.graphics.drawable.Drawable$ConstantState r3 = (android.graphics.drawable.Drawable.ConstantState) r3
            r1 = 5
            if (r3 != 0) goto L12
            r1 = 3
            r3 = 0
            r1 = 6
            return r3
        L12:
            r1 = 7
            android.graphics.drawable.Drawable r3 = r3.newDrawable()
            r1 = 5
            return r3
    }

    private android.graphics.drawable.Drawable uD(android.database.Cursor r4) {
            r3 = this;
            r2 = 6
            int r0 = r3.IU
            r2 = 5
            r1 = -1
            r2 = 1
            if (r0 != r1) goto Lb
            r4 = 0
            r2 = r2 ^ r4
            return r4
        Lb:
            r2 = 5
            java.lang.String r4 = r4.getString(r0)
            r2 = 4
            android.graphics.drawable.Drawable r4 = r3.dyF(r4)
            r2 = 3
            if (r4 == 0) goto L1a
            r2 = 7
            return r4
        L1a:
            r2 = 2
            android.graphics.drawable.Drawable r4 = r3.GK()
            r2 = 5
            return r4
    }

    android.database.Cursor MDU(android.app.SearchableInfo r11, java.lang.String r12, int r13) {
            r10 = this;
            r9 = 0
            r0 = 0
            r9 = 3
            if (r11 != 0) goto L7
            r9 = 2
            return r0
        L7:
            java.lang.String r1 = r11.getSuggestAuthority()
            r9 = 6
            if (r1 != 0) goto L10
            r9 = 7
            return r0
        L10:
            r9 = 6
            android.net.Uri$Builder r2 = new android.net.Uri$Builder
            r9 = 1
            r2.<init>()
            r9 = 0
            java.lang.String r3 = "cqotnte"
            java.lang.String r3 = "content"
            r9 = 4
            android.net.Uri$Builder r2 = r2.scheme(r3)
            r9 = 3
            android.net.Uri$Builder r1 = r2.authority(r1)
            r9 = 7
            java.lang.String r2 = ""
            java.lang.String r2 = ""
            r9 = 3
            android.net.Uri$Builder r1 = r1.query(r2)
            r9 = 6
            android.net.Uri$Builder r1 = r1.fragment(r2)
            r9 = 0
            java.lang.String r2 = r11.getSuggestPath()
            if (r2 == 0) goto L40
            r9 = 2
            r1.appendEncodedPath(r2)
        L40:
            r9 = 6
            java.lang.String r2 = "ees_ruuq_rtshaycesgg"
            java.lang.String r2 = "search_suggest_query"
            r9 = 7
            r1.appendPath(r2)
            r9 = 6
            java.lang.String r6 = r11.getSuggestSelection()
            r9 = 7
            if (r6 == 0) goto L5e
            r9 = 7
            r11 = 1
            r9 = 7
            java.lang.String[] r0 = new java.lang.String[r11]
            r9 = 2
            r11 = 0
            r9 = 0
            r0[r11] = r12
            r9 = 1
            goto L62
        L5e:
            r9 = 5
            r1.appendPath(r12)
        L62:
            r7 = r0
            r7 = r0
            r9 = 6
            if (r13 <= 0) goto L76
            java.lang.String r11 = "imiml"
            java.lang.String r11 = "limit"
            r9 = 7
            java.lang.String r12 = java.lang.String.valueOf(r13)
            r9 = 2
            r1.appendQueryParameter(r11, r12)
        L76:
            r9 = 0
            android.net.Uri r4 = r1.build()
            r9 = 3
            android.content.Context r11 = r10.zq7
            r9 = 3
            android.content.ContentResolver r3 = r11.getContentResolver()
            r9 = 5
            r5 = 0
            r9 = 6
            r8 = 0
            r9 = 3
            android.database.Cursor r11 = r3.query(r4, r5, r6, r7, r8)
            r9 = 6
            return r11
    }

    public void V4L(int r2) {
            r1 = this;
            r0 = 4
            r1.jk = r2
            r0 = 7
            return
    }

    android.graphics.drawable.Drawable V9h(android.net.Uri r9) throws java.io.FileNotFoundException {
            r8 = this;
            r7 = 6
            java.lang.String r0 = r9.getAuthority()
            r7 = 3
            boolean r1 = android.text.TextUtils.isEmpty(r0)
            r7 = 5
            if (r1 != 0) goto L10a
            r7 = 4
            android.content.Context r1 = r8.zq7     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Le7
            r7 = 7
            android.content.pm.PackageManager r1 = r1.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Le7
            r7 = 2
            android.content.res.Resources r1 = r1.getResourcesForApplication(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> Le7
            r7 = 4
            java.util.List r2 = r9.getPathSegments()
            r7 = 6
            if (r2 == 0) goto Lc5
            r7 = 4
            int r3 = r2.size()
            r7 = 4
            r4 = 0
            r7 = 2
            r5 = 1
            r7 = 2
            if (r3 != r5) goto L5e
            r7 = 5
            java.lang.Object r0 = r2.get(r4)     // Catch: java.lang.NumberFormatException -> L3c
            r7 = 0
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.NumberFormatException -> L3c
            int r0 = java.lang.Integer.parseInt(r0)     // Catch: java.lang.NumberFormatException -> L3c
            r7 = 4
            goto L78
        L3c:
            r7 = 1
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 4
            java.lang.String r2 = "a stoco   eS etle eeI:ts u pamrosDnghnnirg"
            java.lang.String r2 = "Single path segment is not a resource ID: "
            r7 = 4
            r1.append(r2)
            r7 = 0
            r1.append(r9)
            r7 = 0
            java.lang.String r9 = r1.toString()
            r7 = 4
            r0.<init>(r9)
            r7 = 4
            throw r0
        L5e:
            r7 = 2
            r6 = 2
            r7 = 5
            if (r3 != r6) goto La3
            r7 = 1
            java.lang.Object r3 = r2.get(r5)
            r7 = 7
            java.lang.String r3 = (java.lang.String) r3
            r7 = 7
            java.lang.Object r2 = r2.get(r4)
            r7 = 5
            java.lang.String r2 = (java.lang.String) r2
            r7 = 1
            int r0 = r1.getIdentifier(r3, r2, r0)
        L78:
            r7 = 1
            if (r0 == 0) goto L82
            r7 = 6
            android.graphics.drawable.Drawable r9 = r1.getDrawable(r0)
            r7 = 0
            return r9
        L82:
            r7 = 7
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 2
            r1.<init>()
            java.lang.String r2 = " cfusbo du nforo roere:"
            java.lang.String r2 = "No resource found for: "
            r7 = 3
            r1.append(r2)
            r7 = 1
            r1.append(r9)
            r7 = 4
            java.lang.String r9 = r1.toString()
            r7 = 3
            r0.<init>(r9)
            r7 = 3
            throw r0
        La3:
            r7 = 6
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 5
            java.lang.String r2 = " tena ust taswethne Mgohop m:"
            java.lang.String r2 = "More than two path segments: "
            r7 = 6
            r1.append(r2)
            r7 = 7
            r1.append(r9)
            r7 = 1
            java.lang.String r9 = r1.toString()
            r7 = 6
            r0.<init>(r9)
            r7 = 7
            throw r0
        Lc5:
            r7 = 5
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 3
            java.lang.String r2 = "Nt  ho:pa"
            java.lang.String r2 = "No path: "
            r7 = 6
            r1.append(r2)
            r7 = 4
            r1.append(r9)
            r7 = 3
            java.lang.String r9 = r1.toString()
            r7 = 0
            r0.<init>(r9)
            r7 = 0
            throw r0
        Le7:
            r7 = 1
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 1
            r1.<init>()
            r7 = 7
            java.lang.String r2 = "trurakifq  egoap aoNfht: n ocydu"
            java.lang.String r2 = "No package found for authority: "
            r7 = 4
            r1.append(r2)
            r7 = 5
            r1.append(r9)
            r7 = 0
            java.lang.String r9 = r1.toString()
            r7 = 7
            r0.<init>(r9)
            r7 = 2
            throw r0
        L10a:
            r7 = 3
            java.io.FileNotFoundException r0 = new java.io.FileNotFoundException
            r7 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 6
            r1.<init>()
            r7 = 7
            java.lang.String r2 = " tsyruahtN o:o"
            java.lang.String r2 = "No authority: "
            r7 = 6
            r1.append(r2)
            r7 = 6
            r1.append(r9)
            r7 = 4
            java.lang.String r9 = r1.toString()
            r7 = 0
            r0.<init>(r9)
            r7 = 3
            throw r0
    }

    public void XF(android.database.Cursor r4) {
            r3 = this;
            r2 = 3
            boolean r0 = r3.jc
            r2 = 6
            java.lang.String r1 = "tSpmatesuAsgrneodg"
            java.lang.String r1 = "SuggestionsAdapter"
            r2 = 2
            if (r0 == 0) goto L1e
            r2 = 2
            java.lang.String r0 = " oh ofcde.urstnera e cpl aserer tad codaotaswTri"
            java.lang.String r0 = "Tried to change cursor after adapter was closed."
            r2 = 1
            android.util.Log.w(r1, r0)
            r2 = 1
            if (r4 == 0) goto L1c
            r2 = 7
            r4.close()
        L1c:
            r2 = 0
            return
        L1e:
            r2 = 5
            super/*I.NS*/.XF(r4)     // Catch: java.lang.Exception -> L7c
            r2 = 5
            if (r4 == 0) goto L87
            r2 = 6
            java.lang.String r0 = "_e1gtbtgseu_ts"
            java.lang.String r0 = "suggest_text_1"
            r2 = 0
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 3
            r3.mV = r0     // Catch: java.lang.Exception -> L7c
            r2 = 6
            java.lang.String r0 = "etstusuge2txg_"
            java.lang.String r0 = "suggest_text_2"
            r2 = 0
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 3
            r3.PO = r0     // Catch: java.lang.Exception -> L7c
            r2 = 0
            java.lang.String r0 = "2gstxerpu_tgetul_s"
            java.lang.String r0 = "suggest_text_2_url"
            r2 = 1
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 0
            r3.UO = r0     // Catch: java.lang.Exception -> L7c
            r2 = 0
            java.lang.String r0 = "c1o_tgusqi_sge"
            java.lang.String r0 = "suggest_icon_1"
            r2 = 0
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 4
            r3.IU = r0     // Catch: java.lang.Exception -> L7c
            r2 = 5
            java.lang.String r0 = "e2sugcso_itns_"
            java.lang.String r0 = "suggest_icon_2"
            r2 = 3
            int r0 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 3
            r3.Ohk = r0     // Catch: java.lang.Exception -> L7c
            r2 = 5
            java.lang.String r0 = "gsumlf_sggtsa"
            java.lang.String r0 = "suggest_flags"
            r2 = 4
            int r4 = r4.getColumnIndex(r0)     // Catch: java.lang.Exception -> L7c
            r2 = 1
            r3.Jv = r4     // Catch: java.lang.Exception -> L7c
            r2 = 2
            goto L87
        L7c:
            r4 = move-exception
            r2 = 1
            java.lang.String r0 = "mca ogirrgcdeasr soncrrco hganhnnuo nli c"
            java.lang.String r0 = "error changing cursor and caching columns"
            r2 = 5
            android.util.Log.e(r1, r0, r4)
        L87:
            r2 = 4
            return
    }

    public void Z(android.view.View r8, android.content.Context r9, android.database.Cursor r10) {
            r7 = this;
            r6 = 4
            java.lang.Object r8 = r8.getTag()
            r6 = 5
            androidx.appcompat.widget.T$NS r8 = (androidx.appcompat.widget.T.NS) r8
            r6 = 6
            int r9 = r7.Jv
            r6 = 0
            r0 = -1
            r6 = 6
            r1 = 0
            r6 = 5
            if (r9 == r0) goto L19
            r6 = 5
            int r9 = r10.getInt(r9)
            r6 = 5
            goto L1c
        L19:
            r6 = 4
            r9 = r1
            r9 = r1
        L1c:
            android.widget.TextView r0 = r8.XF
            r6 = 2
            if (r0 == 0) goto L30
            r6 = 5
            int r0 = r7.mV
            r6 = 3
            java.lang.String r0 = XHC(r10, r0)
            r6 = 5
            android.widget.TextView r2 = r8.XF
            r6 = 4
            r7.qr(r2, r0)
        L30:
            r6 = 4
            android.widget.TextView r0 = r8.h
            r6 = 1
            r2 = 2
            r6 = 0
            r3 = 1
            r6 = 1
            if (r0 == 0) goto L87
            r6 = 2
            int r0 = r7.UO
            r6 = 5
            java.lang.String r0 = XHC(r10, r0)
            r6 = 2
            if (r0 == 0) goto L4c
            r6 = 5
            java.lang.CharSequence r0 = r7.jSk(r0)
            r6 = 2
            goto L54
        L4c:
            r6 = 3
            int r0 = r7.PO
            r6 = 2
            java.lang.String r0 = XHC(r10, r0)
        L54:
            r6 = 0
            boolean r4 = android.text.TextUtils.isEmpty(r0)
            r6 = 7
            if (r4 == 0) goto L6f
            r6 = 3
            android.widget.TextView r4 = r8.XF
            r6 = 3
            if (r4 == 0) goto L80
            r6 = 5
            r4.setSingleLine(r1)
            r6 = 6
            android.widget.TextView r4 = r8.XF
            r6 = 4
            r4.setMaxLines(r2)
            r6 = 5
            goto L80
        L6f:
            r6 = 3
            android.widget.TextView r4 = r8.XF
            r6 = 4
            if (r4 == 0) goto L80
            r6 = 1
            r4.setSingleLine(r3)
            r6 = 1
            android.widget.TextView r4 = r8.XF
            r6 = 0
            r4.setMaxLines(r3)
        L80:
            r6 = 7
            android.widget.TextView r4 = r8.h
            r6 = 2
            r7.qr(r4, r0)
        L87:
            r6 = 5
            android.widget.ImageView r0 = r8.r5
            r6 = 1
            if (r0 == 0) goto L98
            r6 = 2
            android.graphics.drawable.Drawable r4 = r7.uD(r10)
            r6 = 4
            r5 = 4
            r6 = 7
            r7.E(r0, r4, r5)
        L98:
            r6 = 6
            android.widget.ImageView r0 = r8.qu
            r6 = 5
            r4 = 8
            r6 = 7
            if (r0 == 0) goto Laa
            r6 = 7
            android.graphics.drawable.Drawable r10 = r7.L7G(r10)
            r6 = 5
            r7.E(r0, r10, r4)
        Laa:
            r6 = 0
            int r10 = r7.jk
            r6 = 2
            if (r10 == r2) goto Lc3
            r6 = 2
            if (r10 != r3) goto Lba
            r6 = 0
            r9 = r9 & r3
            r6 = 1
            if (r9 == 0) goto Lba
            r6 = 2
            goto Lc3
        Lba:
            r6 = 3
            android.widget.ImageView r8 = r8.f842Z
            r6 = 0
            r8.setVisibility(r4)
            r6 = 1
            goto Lde
        Lc3:
            r6 = 4
            android.widget.ImageView r9 = r8.f842Z
            r9.setVisibility(r1)
            r6 = 7
            android.widget.ImageView r9 = r8.f842Z
            r6 = 1
            android.widget.TextView r10 = r8.XF
            r6 = 1
            java.lang.CharSequence r10 = r10.getText()
            r6 = 6
            r9.setTag(r10)
            android.widget.ImageView r8 = r8.f842Z
            r6 = 4
            r8.setOnClickListener(r7)
        Lde:
            r6 = 6
            return
    }

    public java.lang.CharSequence convertToString(android.database.Cursor r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 5
            if (r4 != 0) goto L7
            r2 = 4
            return r0
        L7:
            r2 = 0
            java.lang.String r1 = "iqntrbuesugetntg_sye"
            java.lang.String r1 = "suggest_intent_query"
            r2 = 5
            java.lang.String r1 = D(r4, r1)
            r2 = 7
            if (r1 == 0) goto L17
            return r1
        L17:
            r2 = 6
            android.app.SearchableInfo r1 = r3.x
            r2 = 7
            boolean r1 = r1.shouldRewriteQueryFromData()
            r2 = 5
            if (r1 == 0) goto L32
            r2 = 7
            java.lang.String r1 = "g_g_tiuduettsnntsea"
            java.lang.String r1 = "suggest_intent_data"
            r2 = 3
            java.lang.String r1 = D(r4, r1)
            r2 = 5
            if (r1 == 0) goto L32
            r2 = 4
            return r1
        L32:
            r2 = 3
            android.app.SearchableInfo r1 = r3.x
            r2 = 0
            boolean r1 = r1.shouldRewriteQueryFromText()
            r2 = 3
            if (r1 == 0) goto L4d
            r2 = 2
            java.lang.String r1 = "gext1tsp_t_sue"
            java.lang.String r1 = "suggest_text_1"
            r2 = 0
            java.lang.String r4 = D(r4, r1)
            r2 = 3
            if (r4 == 0) goto L4d
            r2 = 5
            return r4
        L4d:
            r2 = 1
            return r0
    }

    public android.view.View f(android.content.Context r2, android.database.Cursor r3, android.view.ViewGroup r4) {
            r1 = this;
            r0 = 4
            android.view.View r2 = super.f(r2, r3, r4)
            r0 = 6
            androidx.appcompat.widget.T$NS r3 = new androidx.appcompat.widget.T$NS
            r0 = 0
            r3.<init>(r2)
            r0 = 6
            r2.setTag(r3)
            r0 = 7
            int r3 = Zv.h6W.Dmx
            r0 = 7
            android.view.View r3 = r2.findViewById(r3)
            r0 = 7
            android.widget.ImageView r3 = (android.widget.ImageView) r3
            r0 = 0
            int r4 = r1.BB
            r3.setImageResource(r4)
            r0 = 5
            return r2
    }

    public android.view.View getDropDownView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 6
            android.view.View r3 = super/*I.NS*/.getDropDownView(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L7
            r1 = 3
            return r3
        L7:
            r3 = move-exception
            r1 = 7
            java.lang.String r4 = "nputgasAqegirSdeto"
            java.lang.String r4 = "SuggestionsAdapter"
            r1 = 5
            java.lang.String r0 = "hgsxow neerishcugerui r ct.oeorsasne ttsSp"
            java.lang.String r0 = "Search suggestions cursor threw exception."
            android.util.Log.w(r4, r0, r3)
            r1 = 5
            android.content.Context r4 = r2.zq7
            r1 = 0
            android.database.Cursor r0 = r2.r5()
            r1 = 5
            android.view.View r4 = r2.b(r4, r0, r5)
            r1 = 7
            if (r4 == 0) goto L3b
            r1 = 3
            java.lang.Object r5 = r4.getTag()
            r1 = 2
            androidx.appcompat.widget.T$NS r5 = (androidx.appcompat.widget.T.NS) r5
            r1 = 1
            android.widget.TextView r5 = r5.XF
            r1 = 0
            java.lang.String r3 = r3.toString()
            r1 = 4
            r5.setText(r3)
        L3b:
            r1 = 2
            return r4
    }

    public android.view.View getView(int r3, android.view.View r4, android.view.ViewGroup r5) {
            r2 = this;
            r1 = 7
            android.view.View r3 = super/*I.NS*/.getView(r3, r4, r5)     // Catch: java.lang.RuntimeException -> L7
            r1 = 6
            return r3
        L7:
            r3 = move-exception
            r1 = 5
            java.lang.String r4 = "idnmogsteaSuApetrs"
            java.lang.String r4 = "SuggestionsAdapter"
            r1 = 2
            java.lang.String r0 = "wpgeoeogcSe.rrruch octu roisasxh e estints"
            java.lang.String r0 = "Search suggestions cursor threw exception."
            android.util.Log.w(r4, r0, r3)
            r1 = 7
            android.content.Context r4 = r2.zq7
            r1 = 0
            android.database.Cursor r0 = r2.r5()
            r1 = 2
            android.view.View r4 = r2.f(r4, r0, r5)
            r1 = 6
            if (r4 == 0) goto L39
            java.lang.Object r5 = r4.getTag()
            r1 = 4
            androidx.appcompat.widget.T$NS r5 = (androidx.appcompat.widget.T.NS) r5
            r1 = 2
            android.widget.TextView r5 = r5.XF
            java.lang.String r3 = r3.toString()
            r1 = 0
            r5.setText(r3)
        L39:
            r1 = 0
            return r4
    }

    public android.database.Cursor h(java.lang.CharSequence r5) {
            r4 = this;
            r3 = 2
            if (r5 != 0) goto La
            r3 = 0
            java.lang.String r5 = ""
            java.lang.String r5 = ""
            r3 = 3
            goto Lf
        La:
            r3 = 6
            java.lang.String r5 = r5.toString()
        Lf:
            r3 = 3
            androidx.appcompat.widget.SearchView r0 = r4.d
            r3 = 7
            int r0 = r0.getVisibility()
            r3 = 6
            r1 = 0
            r3 = 0
            if (r0 != 0) goto L4c
            r3 = 3
            androidx.appcompat.widget.SearchView r0 = r4.d
            r3 = 7
            int r0 = r0.getWindowVisibility()
            r3 = 6
            if (r0 == 0) goto L29
            r3 = 1
            goto L4c
        L29:
            r3 = 5
            android.app.SearchableInfo r0 = r4.x     // Catch: java.lang.RuntimeException -> L3c
            r3 = 5
            r2 = 50
            r3 = 2
            android.database.Cursor r5 = r4.MDU(r0, r5, r2)     // Catch: java.lang.RuntimeException -> L3c
            r3 = 7
            if (r5 == 0) goto L4c
            r5.getCount()     // Catch: java.lang.RuntimeException -> L3c
            r3 = 1
            return r5
        L3c:
            r5 = move-exception
            r3 = 7
            r0 = 0
            r3 = 1
            java.lang.String r0 = Lx.Ff.XmuLFmPrSC.xcdwc
            r3 = 5
            java.lang.String r2 = "scct bsistoueh qia.ueewptryrngoegnn eShr axe"
            java.lang.String r2 = "Search suggestions query threw an exception."
            r3 = 1
            android.util.Log.w(r0, r2, r5)
        L4c:
            r3 = 5
            return r1
    }

    public boolean hasStableIds() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            return r0
    }

    public void notifyDataSetChanged() {
            r2 = this;
            r1 = 4
            super/*android.widget.BaseAdapter*/.notifyDataSetChanged()
            r1 = 6
            android.database.Cursor r0 = r2.r5()
            r1 = 6
            r2.d(r0)
            r1 = 2
            return
    }

    public void notifyDataSetInvalidated() {
            r2 = this;
            super/*android.widget.BaseAdapter*/.notifyDataSetInvalidated()
            r1 = 6
            android.database.Cursor r0 = r2.r5()
            r1 = 2
            r2.d(r0)
            r1 = 5
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r3) {
            r2 = this;
            r1 = 3
            java.lang.Object r3 = r3.getTag()
            r1 = 0
            boolean r0 = r3 instanceof java.lang.CharSequence
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 4
            androidx.appcompat.widget.SearchView r0 = r2.d
            r1 = 5
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            r1 = 0
            r0.mV(r3)
        L15:
            r1 = 2
            return
    }
}
