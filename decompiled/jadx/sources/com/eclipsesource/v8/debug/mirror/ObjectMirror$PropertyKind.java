package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public enum ObjectMirror$PropertyKind extends java.lang.Enum<com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind> {
    private static final /* synthetic */ com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[] $VALUES = null;
    public static final com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind Indexed = null;
    public static final com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind Named = null;
    int index;

    static {
            r6 = 1
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind r0 = new com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind
            r6 = 3
            java.lang.String r1 = "adsNm"
            java.lang.String r1 = "Named"
            r6 = 6
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 3
            r0.<init>(r1, r2, r3)
            r6 = 5
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.Named = r0
            r6 = 1
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind r1 = new com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind
            r6 = 7
            java.lang.String r4 = "Indexed"
            r6 = 1
            r5 = 2
            r6 = 6
            r1.<init>(r4, r3, r5)
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.Indexed = r1
            r6 = 2
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[] r4 = new com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[r5]
            r6 = 0
            r4[r2] = r0
            r6 = 3
            r4[r3] = r1
            r6 = 2
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.$VALUES = r4
            r6 = 4
            return
    }

    ObjectMirror$PropertyKind(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 6
            r1.index = r4
            r0 = 2
            return
    }

    public static com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind> r0 = com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.class
            java.lang.Class<com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind> r0 = com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.class
            r1 = 0
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind r2 = (com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind) r2
            return r2
    }

    public static com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[] values() {
            r1 = 6
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[] r0 = com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 6
            com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[] r0 = (com.eclipsesource.v8.debug.mirror.ObjectMirror$PropertyKind[]) r0
            r1 = 2
            return r0
    }
}
