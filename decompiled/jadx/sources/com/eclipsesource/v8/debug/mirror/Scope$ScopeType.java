package com.eclipsesource.v8.debug.mirror;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum Scope$ScopeType extends java.lang.Enum<com.eclipsesource.v8.debug.mirror.Scope$ScopeType> {
    private static final /* synthetic */ com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] $VALUES = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Block = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Catch = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Closure = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Global = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Local = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType Script = null;
    public static final com.eclipsesource.v8.debug.mirror.Scope$ScopeType With = null;
    int index;

    static {
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r0 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r1 = "oasGll"
            java.lang.String r1 = "Global"
            r2 = 0
            r0.<init>(r1, r2, r2)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Global = r0
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r1 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r3 = "lLomc"
            java.lang.String r3 = "Local"
            r4 = 1
            r1.<init>(r3, r4, r4)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Local = r1
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r3 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r5 = "Whti"
            java.lang.String r5 = "With"
            r6 = 2
            r3.<init>(r5, r6, r6)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.With = r3
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r5 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r7 = "orueosC"
            java.lang.String r7 = "Closure"
            r8 = 3
            r5.<init>(r7, r8, r8)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Closure = r5
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r7 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r9 = "btach"
            java.lang.String r9 = "Catch"
            r10 = 4
            r7.<init>(r9, r10, r10)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Catch = r7
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r9 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r11 = "cuBol"
            java.lang.String r11 = "Block"
            r12 = 5
            r9.<init>(r11, r12, r12)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Block = r9
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r11 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType
            java.lang.String r13 = "ipcSrp"
            java.lang.String r13 = "Script"
            r14 = 6
            r11.<init>(r13, r14, r14)
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.Script = r11
            r13 = 7
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] r13 = new com.eclipsesource.v8.debug.mirror.Scope$ScopeType[r13]
            r13[r2] = r0
            r13[r4] = r1
            r13[r6] = r3
            r13[r8] = r5
            r13[r10] = r7
            r13[r12] = r9
            r13[r14] = r11
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType.$VALUES = r13
            return
    }

    Scope$ScopeType(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            r1.index = r4
            r0 = 3
            return
    }

    public static com.eclipsesource.v8.debug.mirror.Scope$ScopeType valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.eclipsesource.v8.debug.mirror.Scope$ScopeType> r0 = com.eclipsesource.v8.debug.mirror.Scope$ScopeType.class
            java.lang.Class<com.eclipsesource.v8.debug.mirror.Scope$ScopeType> r0 = com.eclipsesource.v8.debug.mirror.Scope$ScopeType.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 4
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType r2 = (com.eclipsesource.v8.debug.mirror.Scope$ScopeType) r2
            r1 = 1
            return r2
    }

    public static com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] values() {
            r1 = 6
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] r0 = com.eclipsesource.v8.debug.mirror.Scope$ScopeType.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 0
            com.eclipsesource.v8.debug.mirror.Scope$ScopeType[] r0 = (com.eclipsesource.v8.debug.mirror.Scope$ScopeType[]) r0
            r1 = 5
            return r0
    }
}
