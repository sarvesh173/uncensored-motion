package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class EM extends android.content.res.Resources {
    private final android.content.res.Resources XF;

    public EM(android.content.res.Resources r5) {
            r4 = this;
            r3 = 3
            android.content.res.AssetManager r0 = r5.getAssets()
            r3 = 6
            android.util.DisplayMetrics r1 = r5.getDisplayMetrics()
            r3 = 5
            android.content.res.Configuration r2 = r5.getConfiguration()
            r3 = 2
            r4.<init>(r0, r1, r2)
            r3 = 6
            r4.XF = r5
            r3 = 6
            return
    }

    final android.graphics.drawable.Drawable XF(int r2) throws android.content.res.Resources.NotFoundException {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.drawable.Drawable r2 = super.getDrawable(r2)
            r0 = 0
            return r2
    }

    @Override // android.content.res.Resources
    public android.content.res.XmlResourceParser getAnimation(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            android.content.res.XmlResourceParser r3 = r0.getAnimation(r3)
            r1 = 0
            return r3
    }

    @Override // android.content.res.Resources
    public boolean getBoolean(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            boolean r3 = r0.getBoolean(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public int getColor(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.XF
            int r3 = r0.getColor(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.ColorStateList getColorStateList(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            android.content.res.ColorStateList r3 = r0.getColorStateList(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.Configuration getConfiguration() {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            android.content.res.Configuration r0 = r0.getConfiguration()
            r1 = 1
            return r0
    }

    @Override // android.content.res.Resources
    public float getDimension(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            float r3 = r0.getDimension(r3)
            r1 = 1
            return r3
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelOffset(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 0
            int r3 = r0.getDimensionPixelOffset(r3)
            r1 = 4
            return r3
    }

    @Override // android.content.res.Resources
    public int getDimensionPixelSize(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            r1 = 6
            int r3 = r0.getDimensionPixelSize(r3)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public android.util.DisplayMetrics getDisplayMetrics() {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            r1 = 4
            return r0
    }

    @Override // android.content.res.Resources
    public android.graphics.drawable.Drawable getDrawable(int r3, android.content.res.Resources.Theme r4) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            android.graphics.drawable.Drawable r3 = androidx.core.content.res.J.Z(r0, r3, r4)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public android.graphics.drawable.Drawable getDrawableForDensity(int r4, int r5) throws android.content.res.Resources.NotFoundException {
            r3 = this;
            r2 = 6
            android.content.res.Resources r0 = r3.XF
            r2 = 0
            r1 = 0
            r2 = 1
            android.graphics.drawable.Drawable r4 = androidx.core.content.res.J.D3D(r0, r4, r5, r1)
            r2 = 4
            return r4
    }

    @Override // android.content.res.Resources
    public android.graphics.drawable.Drawable getDrawableForDensity(int r3, int r4, android.content.res.Resources.Theme r5) {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 2
            android.graphics.drawable.Drawable r3 = androidx.core.content.res.J.D3D(r0, r3, r4, r5)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public float getFraction(int r3, int r4, int r5) {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            r1 = 6
            float r3 = r0.getFraction(r3, r4, r5)
            r1 = 4
            return r3
    }

    @Override // android.content.res.Resources
    public int getIdentifier(java.lang.String r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r1 = 6
            int r3 = r0.getIdentifier(r3, r4, r5)
            r1 = 1
            return r3
    }

    @Override // android.content.res.Resources
    public int[] getIntArray(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            int[] r3 = r0.getIntArray(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public int getInteger(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.XF
            r1 = 2
            int r3 = r0.getInteger(r3)
            r1 = 2
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.XmlResourceParser getLayout(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            android.content.res.XmlResourceParser r3 = r0.getLayout(r3)
            r1 = 7
            return r3
    }

    @Override // android.content.res.Resources
    public android.graphics.Movie getMovie(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            android.graphics.Movie r3 = r0.getMovie(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getQuantityString(int r3, int r4) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 7
            java.lang.String r3 = r0.getQuantityString(r3, r4)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getQuantityString(int r3, int r4, java.lang.Object... r5) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            java.lang.String r3 = r0.getQuantityString(r3, r4, r5)
            r1 = 7
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.CharSequence getQuantityText(int r3, int r4) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            r1 = 3
            java.lang.CharSequence r3 = r0.getQuantityText(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getResourceEntryName(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 5
            android.content.res.Resources r0 = r2.XF
            r1 = 7
            java.lang.String r3 = r0.getResourceEntryName(r3)
            r1 = 7
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getResourceName(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            android.content.res.Resources r0 = r2.XF
            java.lang.String r3 = r0.getResourceName(r3)
            r1 = 5
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getResourcePackageName(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            java.lang.String r3 = r0.getResourcePackageName(r3)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getResourceTypeName(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            java.lang.String r3 = r0.getResourceTypeName(r3)
            r1 = 7
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getString(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 3
            java.lang.String r3 = r0.getString(r3)
            r1 = 0
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String getString(int r3, java.lang.Object... r4) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            java.lang.String r3 = r0.getString(r3, r4)
            r1 = 2
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.String[] getStringArray(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 0
            java.lang.String[] r3 = r0.getStringArray(r3)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.CharSequence getText(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r1 = 7
            java.lang.CharSequence r3 = r0.getText(r3)
            r1 = 1
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.CharSequence getText(int r3, java.lang.CharSequence r4) {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            java.lang.CharSequence r3 = r0.getText(r3, r4)
            r1 = 5
            return r3
    }

    @Override // android.content.res.Resources
    public java.lang.CharSequence[] getTextArray(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            java.lang.CharSequence[] r3 = r0.getTextArray(r3)
            r1 = 5
            return r3
    }

    @Override // android.content.res.Resources
    public void getValue(int r3, android.util.TypedValue r4, boolean r5) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 6
            r0.getValue(r3, r4, r5)
            r1 = 1
            return
    }

    @Override // android.content.res.Resources
    public void getValue(java.lang.String r3, android.util.TypedValue r4, boolean r5) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            r1 = 4
            r0.getValue(r3, r4, r5)
            r1 = 7
            return
    }

    @Override // android.content.res.Resources
    public void getValueForDensity(int r3, int r4, android.util.TypedValue r5, boolean r6) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            s.S.XF(r0, r3, r4, r5, r6)
            r1 = 3
            return
    }

    @Override // android.content.res.Resources
    public android.content.res.XmlResourceParser getXml(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 3
            android.content.res.Resources r0 = r2.XF
            android.content.res.XmlResourceParser r3 = r0.getXml(r3)
            r1 = 1
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.TypedArray obtainAttributes(android.util.AttributeSet r3, int[] r4) {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            android.content.res.TypedArray r3 = r0.obtainAttributes(r3, r4)
            r1 = 4
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.TypedArray obtainTypedArray(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            android.content.res.TypedArray r3 = r0.obtainTypedArray(r3)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public java.io.InputStream openRawResource(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 7
            android.content.res.Resources r0 = r2.XF
            r1 = 0
            java.io.InputStream r3 = r0.openRawResource(r3)
            r1 = 3
            return r3
    }

    @Override // android.content.res.Resources
    public java.io.InputStream openRawResource(int r3, android.util.TypedValue r4) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 6
            android.content.res.Resources r0 = r2.XF
            r1 = 2
            java.io.InputStream r3 = r0.openRawResource(r3, r4)
            r1 = 6
            return r3
    }

    @Override // android.content.res.Resources
    public android.content.res.AssetFileDescriptor openRawResourceFd(int r3) throws android.content.res.Resources.NotFoundException {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r1 = 2
            android.content.res.AssetFileDescriptor r3 = r0.openRawResourceFd(r3)
            r1 = 5
            return r3
    }

    @Override // android.content.res.Resources
    public void parseBundleExtra(java.lang.String r3, android.util.AttributeSet r4, android.os.Bundle r5) throws org.xmlpull.v1.XmlPullParserException {
            r2 = this;
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 1
            r0.parseBundleExtra(r3, r4, r5)
            r1 = 5
            return
    }

    @Override // android.content.res.Resources
    public void parseBundleExtras(android.content.res.XmlResourceParser r3, android.os.Bundle r4) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
            r2 = this;
            r1 = 2
            android.content.res.Resources r0 = r2.XF
            r0.parseBundleExtras(r3, r4)
            r1 = 4
            return
    }

    @Override // android.content.res.Resources
    public void updateConfiguration(android.content.res.Configuration r3, android.util.DisplayMetrics r4) {
            r2 = this;
            r1 = 0
            super.updateConfiguration(r3, r4)
            r1 = 0
            android.content.res.Resources r0 = r2.XF
            r1 = 5
            if (r0 == 0) goto Ld
            r0.updateConfiguration(r3, r4)
        Ld:
            r1 = 7
            return
    }
}
