package org.apache.commons.compress.harmony.unpack200.bytecode;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class CPConstantNumber extends org.apache.commons.compress.harmony.unpack200.bytecode.CPConstant {
    public CPConstantNumber(byte r1, java.lang.Object r2, int r3) {
            r0 = this;
            r0.<init>(r1, r2, r3)
            return
    }

    protected java.lang.Number getNumber() {
            r1 = this;
            java.lang.Object r0 = r1.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            return r0
    }
}
