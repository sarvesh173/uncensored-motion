package Mc;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class NS extends sZH.NS {
    public static final android.os.Parcelable.Creator<Mc.NS> CREATOR = null;
    public final Z.J<java.lang.String, android.os.Bundle> g;

    static {
            r1 = 3
            Mc.NS$NS r0 = new Mc.NS$NS
            r1 = 2
            r0.<init>()
            r1 = 7
            Mc.NS.CREATOR = r0
            r1 = 5
            return
    }

    private NS(android.os.Parcel r7, java.lang.ClassLoader r8) {
            r6 = this;
            r5 = 1
            r6.<init>(r7, r8)
            r5 = 5
            int r8 = r7.readInt()
            r5 = 0
            java.lang.String[] r0 = new java.lang.String[r8]
            r7.readStringArray(r0)
            r5 = 3
            android.os.Bundle[] r1 = new android.os.Bundle[r8]
            r5 = 3
            android.os.Parcelable$Creator r2 = android.os.Bundle.CREATOR
            r5 = 2
            r7.readTypedArray(r1, r2)
            r5 = 3
            Z.J r7 = new Z.J
            r5 = 5
            r7.<init>(r8)
            r5 = 3
            r6.g = r7
            r5 = 6
            r7 = 0
        L25:
            r5 = 5
            if (r7 >= r8) goto L3a
            r5 = 4
            Z.J<java.lang.String, android.os.Bundle> r2 = r6.g
            r5 = 1
            r3 = r0[r7]
            r5 = 2
            r4 = r1[r7]
            r5 = 3
            r2.put(r3, r4)
            r5 = 4
            int r7 = r7 + 1
            r5 = 1
            goto L25
        L3a:
            r5 = 6
            return
    }

    /* synthetic */ NS(android.os.Parcel r2, java.lang.ClassLoader r3, Mc.NS.NS r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public NS(android.os.Parcelable r2) {
            r1 = this;
            r1.<init>(r2)
            r0 = 2
            Z.J r2 = new Z.J
            r0 = 3
            r2.<init>()
            r0 = 7
            r1.g = r2
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "SSsxtbdeedatEl{naaeve"
            java.lang.String r1 = "ExtendableSavedState{"
            r2 = 0
            r0.append(r1)
            r2 = 0
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 4
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 0
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "etamst= "
            java.lang.String r1 = " states="
            r0.append(r1)
            r2 = 3
            Z.J<java.lang.String, android.os.Bundle> r1 = r3.g
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 1
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }

    public void writeToParcel(android.os.Parcel r7, int r8) {
            r6 = this;
            r5 = 4
            super.writeToParcel(r7, r8)
            r5 = 0
            Z.J<java.lang.String, android.os.Bundle> r8 = r6.g
            int r8 = r8.size()
            r5 = 2
            r7.writeInt(r8)
            r5 = 5
            java.lang.String[] r0 = new java.lang.String[r8]
            r5 = 2
            android.os.Bundle[] r1 = new android.os.Bundle[r8]
            r5 = 0
            r2 = 0
            r5 = 3
            r3 = r2
            r3 = r2
        L1a:
            r5 = 0
            if (r3 >= r8) goto L3e
            r5 = 0
            Z.J<java.lang.String, android.os.Bundle> r4 = r6.g
            r5 = 7
            java.lang.Object r4 = r4.b(r3)
            r5 = 5
            java.lang.String r4 = (java.lang.String) r4
            r5 = 5
            r0[r3] = r4
            r5 = 4
            Z.J<java.lang.String, android.os.Bundle> r4 = r6.g
            r5 = 4
            java.lang.Object r4 = r4.q(r3)
            r5 = 7
            android.os.Bundle r4 = (android.os.Bundle) r4
            r5 = 2
            r1[r3] = r4
            r5 = 0
            int r3 = r3 + 1
            r5 = 0
            goto L1a
        L3e:
            r5 = 3
            r7.writeStringArray(r0)
            r5 = 7
            r7.writeTypedArray(r1, r2)
            r5 = 7
            return
    }
}
