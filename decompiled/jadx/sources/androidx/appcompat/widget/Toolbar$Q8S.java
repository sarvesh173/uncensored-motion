package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Toolbar$Q8S extends sZH.NS {
    public static final android.os.Parcelable.Creator<androidx.appcompat.widget.Toolbar$Q8S> CREATOR = null;
    boolean b;
    int g;

    static {
            r1 = 4
            androidx.appcompat.widget.Toolbar$Q8S$NS r0 = new androidx.appcompat.widget.Toolbar$Q8S$NS
            r1 = 6
            r0.<init>()
            r1 = 6
            androidx.appcompat.widget.Toolbar$Q8S.CREATOR = r0
            r1 = 1
            return
    }

    public Toolbar$Q8S(android.os.Parcel r2, java.lang.ClassLoader r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3)
            r0 = 3
            int r3 = r2.readInt()
            r0 = 0
            r1.g = r3
            int r2 = r2.readInt()
            r0 = 7
            if (r2 == 0) goto L17
            r0 = 0
            r2 = 1
            r0 = 2
            goto L19
        L17:
            r0 = 3
            r2 = 0
        L19:
            r0 = 5
            r1.b = r2
            r0 = 7
            return
    }

    public Toolbar$Q8S(android.os.Parcelable r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 1
            return
    }

    public void writeToParcel(android.os.Parcel r2, int r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.writeToParcel(r2, r3)
            r0 = 6
            int r3 = r1.g
            r0 = 3
            r2.writeInt(r3)
            r0 = 5
            boolean r3 = r1.b
            r0 = 3
            r2.writeInt(r3)
            r0 = 0
            return
    }
}
