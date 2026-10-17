package androidx.appcompat.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
class AlertController$Jl extends android.widget.ArrayAdapter<java.lang.CharSequence> {
    public AlertController$Jl(android.content.Context r2, int r3, int r4, java.lang.CharSequence[] r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            return
    }

    @Override // android.widget.ArrayAdapter, android.widget.Adapter
    public long getItemId(int r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = (long) r4
            r2 = 2
            return r0
    }

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public boolean hasStableIds() {
            r2 = this;
            r1 = 5
            r0 = 1
            r1 = 4
            return r0
    }
}
