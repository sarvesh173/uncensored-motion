package org.apache.commons.codec.language.bm;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public enum NameType extends java.lang.Enum<org.apache.commons.codec.language.bm.NameType> {
    private static final /* synthetic */ org.apache.commons.codec.language.bm.NameType[] $VALUES = null;
    public static final org.apache.commons.codec.language.bm.NameType ASHKENAZI = null;
    public static final org.apache.commons.codec.language.bm.NameType GENERIC = null;
    public static final org.apache.commons.codec.language.bm.NameType SEPHARDIC = null;
    private final java.lang.String name;

    private static /* synthetic */ org.apache.commons.codec.language.bm.NameType[] $values() {
            r0 = 3
            org.apache.commons.codec.language.bm.NameType[] r0 = new org.apache.commons.codec.language.bm.NameType[r0]
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.ASHKENAZI
            r2 = 0
            r0[r2] = r1
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.GENERIC
            r2 = 1
            r0[r2] = r1
            org.apache.commons.codec.language.bm.NameType r1 = org.apache.commons.codec.language.bm.NameType.SEPHARDIC
            r2 = 2
            r0[r2] = r1
            return r0
    }

    static {
            org.apache.commons.codec.language.bm.NameType r0 = new org.apache.commons.codec.language.bm.NameType
            r1 = 0
            java.lang.String r2 = "ash"
            java.lang.String r3 = "ASHKENAZI"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.language.bm.NameType.ASHKENAZI = r0
            org.apache.commons.codec.language.bm.NameType r0 = new org.apache.commons.codec.language.bm.NameType
            r1 = 1
            java.lang.String r2 = "gen"
            java.lang.String r3 = "GENERIC"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.language.bm.NameType.GENERIC = r0
            org.apache.commons.codec.language.bm.NameType r0 = new org.apache.commons.codec.language.bm.NameType
            r1 = 2
            java.lang.String r2 = "sep"
            java.lang.String r3 = "SEPHARDIC"
            r0.<init>(r3, r1, r2)
            org.apache.commons.codec.language.bm.NameType.SEPHARDIC = r0
            org.apache.commons.codec.language.bm.NameType[] r0 = $values()
            org.apache.commons.codec.language.bm.NameType.$VALUES = r0
            return
    }

    NameType(java.lang.String r1, int r2, java.lang.String r3) {
            r0 = this;
            r0.<init>(r1, r2)
            r0.name = r3
            return
    }

    public static org.apache.commons.codec.language.bm.NameType valueOf(java.lang.String r1) {
            java.lang.Class<org.apache.commons.codec.language.bm.NameType> r0 = org.apache.commons.codec.language.bm.NameType.class
            java.lang.Enum r0 = java.lang.Enum.valueOf(r0, r1)
            org.apache.commons.codec.language.bm.NameType r0 = (org.apache.commons.codec.language.bm.NameType) r0
            return r0
    }

    public static org.apache.commons.codec.language.bm.NameType[] values() {
            org.apache.commons.codec.language.bm.NameType[] r0 = org.apache.commons.codec.language.bm.NameType.$VALUES
            java.lang.Object r0 = r0.clone()
            org.apache.commons.codec.language.bm.NameType[] r0 = (org.apache.commons.codec.language.bm.NameType[]) r0
            return r0
    }

    public java.lang.String getName() {
            r1 = this;
            java.lang.String r0 = r1.name
            return r0
    }
}
