package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class O extends androidx.appcompat.widget.EM {
    private static boolean r5;
    private final java.lang.ref.WeakReference<android.content.Context> h;

    static {
            r0 = 2
            return
    }

    public O(android.content.Context r2, android.content.res.Resources r3) {
            r1 = this;
            r0 = 7
            r1.<init>(r3)
            r0 = 1
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference
            r0 = 3
            r3.<init>(r2)
            r0 = 4
            r1.h = r3
            r0 = 3
            return
    }

    public static boolean h() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = androidx.appcompat.widget.O.r5
            r1 = 6
            return r0
    }

    public static boolean r5() {
            r1 = 1
            h()
            r1 = 5
            r0 = 0
            r1 = 7
            return r0
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.XmlResourceParser getAnimation(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 5
            android.content.res.XmlResourceParser r2 = super.getAnimation(r2)
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ boolean getBoolean(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            boolean r2 = super.getBoolean(r2)
            r0 = 0
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getColor(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 5
            int r2 = super.getColor(r2)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.ColorStateList getColorStateList(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 7
            android.content.res.ColorStateList r2 = super.getColorStateList(r2)
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.Configuration getConfiguration() {
            r2 = this;
            r1 = 7
            android.content.res.Configuration r0 = super.getConfiguration()
            r1 = 1
            return r0
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getDimension(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 2
            float r2 = super.getDimension(r2)
            r0 = 6
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelOffset(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 2
            int r2 = super.getDimensionPixelOffset(r2)
            r0 = 3
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getDimensionPixelSize(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 1
            int r2 = super.getDimensionPixelSize(r2)
            r0 = 1
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.util.DisplayMetrics getDisplayMetrics() {
            r2 = this;
            r1 = 2
            android.util.DisplayMetrics r0 = super.getDisplayMetrics()
            r1 = 4
            return r0
    }

    @Override // android.content.res.Resources
    public android.graphics.drawable.Drawable getDrawable(int r4) throws android.content.res.Resources.NotFoundException {
            r3 = this;
            r2 = 2
            java.lang.ref.WeakReference<android.content.Context> r0 = r3.h
            r2 = 4
            java.lang.Object r0 = r0.get()
            r2 = 3
            android.content.Context r0 = (android.content.Context) r0
            r2 = 4
            if (r0 == 0) goto L1a
            r2 = 4
            androidx.appcompat.widget.GMo r1 = androidx.appcompat.widget.GMo.BW()
            r2 = 5
            android.graphics.drawable.Drawable r4 = r1.t4x(r0, r3, r4)
            r2 = 5
            return r4
        L1a:
            r2 = 0
            android.graphics.drawable.Drawable r4 = r3.XF(r4)
            r2 = 5
            return r4
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getDrawable(int r2, android.content.res.Resources.Theme r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 0
            android.graphics.drawable.Drawable r2 = super.getDrawable(r2, r3)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getDrawableForDensity(int r2, int r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 6
            android.graphics.drawable.Drawable r2 = super.getDrawableForDensity(r2, r3)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.graphics.drawable.Drawable getDrawableForDensity(int r2, int r3, android.content.res.Resources.Theme r4) {
            r1 = this;
            r0 = 2
            android.graphics.drawable.Drawable r2 = super.getDrawableForDensity(r2, r3, r4)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ float getFraction(int r2, int r3, int r4) {
            r1 = this;
            r0 = 1
            float r2 = super.getFraction(r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getIdentifier(java.lang.String r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 0
            int r2 = super.getIdentifier(r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int[] getIntArray(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            int[] r2 = super.getIntArray(r2)
            r0 = 1
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ int getInteger(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            int r2 = super.getInteger(r2)
            r0 = 0
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.XmlResourceParser getLayout(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 1
            android.content.res.XmlResourceParser r2 = super.getLayout(r2)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.graphics.Movie getMovie(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 0
            android.graphics.Movie r2 = super.getMovie(r2)
            r0 = 3
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getQuantityString(int r2, int r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 0
            java.lang.String r2 = super.getQuantityString(r2, r3)
            r0 = 0
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getQuantityString(int r2, int r3, java.lang.Object[] r4) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 6
            java.lang.String r2 = super.getQuantityString(r2, r3, r4)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.CharSequence getQuantityText(int r2, int r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 5
            java.lang.CharSequence r2 = super.getQuantityText(r2, r3)
            r0 = 3
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getResourceEntryName(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 1
            java.lang.String r2 = super.getResourceEntryName(r2)
            r0 = 3
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getResourceName(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            java.lang.String r2 = super.getResourceName(r2)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getResourcePackageName(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            java.lang.String r2 = super.getResourcePackageName(r2)
            r0 = 6
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getResourceTypeName(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 6
            java.lang.String r2 = super.getResourceTypeName(r2)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getString(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 1
            java.lang.String r2 = super.getString(r2)
            r0 = 3
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String getString(int r2, java.lang.Object[] r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            java.lang.String r2 = super.getString(r2, r3)
            r0 = 5
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.String[] getStringArray(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 5
            java.lang.String[] r2 = super.getStringArray(r2)
            r0 = 1
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.CharSequence getText(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 7
            java.lang.CharSequence r2 = super.getText(r2)
            r0 = 0
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.CharSequence getText(int r2, java.lang.CharSequence r3) {
            r1 = this;
            r0 = 4
            java.lang.CharSequence r2 = super.getText(r2, r3)
            r0 = 1
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.lang.CharSequence[] getTextArray(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 7
            java.lang.CharSequence[] r2 = super.getTextArray(r2)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(int r2, android.util.TypedValue r3, boolean r4) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            super.getValue(r2, r3, r4)
            r0 = 3
            return
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValue(java.lang.String r2, android.util.TypedValue r3, boolean r4) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            super.getValue(r2, r3, r4)
            r0 = 0
            return
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void getValueForDensity(int r2, int r3, android.util.TypedValue r4, boolean r5) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            super.getValueForDensity(r2, r3, r4, r5)
            r0 = 1
            return
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.XmlResourceParser getXml(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 6
            android.content.res.XmlResourceParser r2 = super.getXml(r2)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.TypedArray obtainAttributes(android.util.AttributeSet r2, int[] r3) {
            r1 = this;
            r0 = 7
            android.content.res.TypedArray r2 = super.obtainAttributes(r2, r3)
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.TypedArray obtainTypedArray(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 6
            android.content.res.TypedArray r2 = super.obtainTypedArray(r2)
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.io.InputStream openRawResource(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 0
            java.io.InputStream r2 = super.openRawResource(r2)
            r0 = 4
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ java.io.InputStream openRawResource(int r2, android.util.TypedValue r3) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 2
            java.io.InputStream r2 = super.openRawResource(r2, r3)
            r0 = 7
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ android.content.res.AssetFileDescriptor openRawResourceFd(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            r0 = 4
            android.content.res.AssetFileDescriptor r2 = super.openRawResourceFd(r2)
            r0 = 2
            return r2
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtra(java.lang.String r2, android.util.AttributeSet r3, android.os.Bundle r4) throws org.xmlpull.v1.XmlPullParserException {
            r1 = this;
            super.parseBundleExtra(r2, r3, r4)
            r0 = 3
            return
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void parseBundleExtras(android.content.res.XmlResourceParser r2, android.os.Bundle r3) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r1 = this;
            r0 = 7
            super.parseBundleExtras(r2, r3)
            r0 = 3
            return
    }

    @Override // androidx.appcompat.widget.EM, android.content.res.Resources
    public /* bridge */ /* synthetic */ void updateConfiguration(android.content.res.Configuration r2, android.util.DisplayMetrics r3) {
            r1 = this;
            r0 = 2
            super.updateConfiguration(r2, r3)
            r0 = 0
            return
    }
}
