package org.tensorflow.lite;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes26.dex */
public enum RuntimeFlavor extends java.lang.Enum<org.tensorflow.lite.RuntimeFlavor> {
    private static final /* synthetic */ org.tensorflow.lite.RuntimeFlavor[] $VALUES = null;
    public static final org.tensorflow.lite.RuntimeFlavor APPLICATION = null;
    public static final org.tensorflow.lite.RuntimeFlavor SYSTEM = null;

    static {
            org.tensorflow.lite.RuntimeFlavor r0 = new org.tensorflow.lite.RuntimeFlavor
            java.lang.String r1 = "APPLICATION"
            r2 = 0
            r0.<init>(r1, r2)
            org.tensorflow.lite.RuntimeFlavor.APPLICATION = r0
            org.tensorflow.lite.RuntimeFlavor r1 = new org.tensorflow.lite.RuntimeFlavor
            java.lang.String r3 = "SYSTEM"
            r4 = 1
            r1.<init>(r3, r4)
            org.tensorflow.lite.RuntimeFlavor.SYSTEM = r1
            r3 = 2
            org.tensorflow.lite.RuntimeFlavor[] r3 = new org.tensorflow.lite.RuntimeFlavor[r3]
            r3[r2] = r0
            r3[r4] = r1
            org.tensorflow.lite.RuntimeFlavor.$VALUES = r3
            return
    }

    RuntimeFlavor(java.lang.String r1, int r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public static org.tensorflow.lite.RuntimeFlavor valueOf(java.lang.String r1) {
            java.lang.Class<org.tensorflow.lite.RuntimeFlavor> r0 = org.tensorflow.lite.RuntimeFlavor.class
            java.lang.Enum r1 = java.lang.Enum.valueOf(r0, r1)
            org.tensorflow.lite.RuntimeFlavor r1 = (org.tensorflow.lite.RuntimeFlavor) r1
            return r1
    }

    public static org.tensorflow.lite.RuntimeFlavor[] values() {
            org.tensorflow.lite.RuntimeFlavor[] r0 = org.tensorflow.lite.RuntimeFlavor.$VALUES
            java.lang.Object r0 = r0.clone()
            org.tensorflow.lite.RuntimeFlavor[] r0 = (org.tensorflow.lite.RuntimeFlavor[]) r0
            return r0
    }
}
