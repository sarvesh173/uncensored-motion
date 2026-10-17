package org.tukaani.xz.check;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class Check {
    java.lang.String name;
    int size;

    public Check() {
            r0 = this;
            r0.<init>()
            return
    }

    public static org.tukaani.xz.check.Check getInstance(int r3) throws org.tukaani.xz.UnsupportedOptionsException {
            switch(r3) {
                case 0: goto L18;
                case 1: goto L12;
                case 4: goto Lc;
                case 10: goto L4;
                default: goto L3;
            }
        L3:
            goto L1e
        L4:
            org.tukaani.xz.check.SHA256 r0 = new org.tukaani.xz.check.SHA256     // Catch: java.security.NoSuchAlgorithmException -> La
            r0.<init>()     // Catch: java.security.NoSuchAlgorithmException -> La
            return r0
        La:
            r0 = move-exception
            goto L1e
        Lc:
            org.tukaani.xz.check.CRC64 r3 = new org.tukaani.xz.check.CRC64
            r3.<init>()
            return r3
        L12:
            org.tukaani.xz.check.CRC32 r3 = new org.tukaani.xz.check.CRC32
            r3.<init>()
            return r3
        L18:
            org.tukaani.xz.check.None r3 = new org.tukaani.xz.check.None
            r3.<init>()
            return r3
        L1e:
            org.tukaani.xz.UnsupportedOptionsException r0 = new org.tukaani.xz.UnsupportedOptionsException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unsupported Check ID "
            java.lang.StringBuilder r1 = r1.append(r2)
            java.lang.StringBuilder r3 = r1.append(r3)
            java.lang.String r3 = r3.toString()
            r0.<init>(r3)
            throw r0
    }

    public abstract byte[] finish();

    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }

    public int getSize() {
            r1 = this;
            int r0 = r1.size
            return r0
    }

    public void update(byte[] r3) {
            r2 = this;
            r0 = 0
            int r1 = r3.length
            r2.update(r3, r0, r1)
            return
    }

    public abstract void update(byte[] r1, int r2, int r3);
}
