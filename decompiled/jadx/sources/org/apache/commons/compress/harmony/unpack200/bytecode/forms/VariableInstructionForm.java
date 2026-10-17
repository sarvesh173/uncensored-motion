package org.apache.commons.compress.harmony.unpack200.bytecode.forms;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes23.dex */
public abstract class VariableInstructionForm extends org.apache.commons.compress.harmony.unpack200.bytecode.forms.ByteCodeForm {
    public VariableInstructionForm(int r1, java.lang.String r2) {
            r0 = this;
            r0.<init>(r1, r2)
            return
    }

    public void setRewrite2Bytes(int r5, int r6, int[] r7) {
            r4 = this;
            java.lang.String r0 = "Trying to rewrite "
            if (r6 < 0) goto L3f
            int r1 = r7.length
            int r2 = r6 + 1
            if (r2 > r1) goto L18
            r0 = 65280(0xff00, float:9.1477E-41)
            r0 = r0 & r5
            int r0 = r0 >> 8
            r7[r6] = r0
            int r0 = r6 + 1
            r2 = r5 & 255(0xff, float:3.57E-43)
            r7[r0] = r2
            return
        L18:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r3 = " with an int at position "
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r3 = " but this won't fit in the rewrite array"
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
        L3f:
            java.lang.Error r1 = new java.lang.Error
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r2 = " but there is no room for 4 bytes"
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    public void setRewrite4Bytes(int r5, int r6, int[] r7) {
            r4 = this;
            java.lang.String r0 = "Trying to rewrite "
            if (r6 < 0) goto L51
            int r1 = r7.length
            int r2 = r6 + 3
            if (r2 > r1) goto L2a
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            r0 = r0 & r5
            int r0 = r0 >> 24
            r7[r6] = r0
            int r0 = r6 + 1
            r2 = 16711680(0xff0000, float:2.3418052E-38)
            r2 = r2 & r5
            int r2 = r2 >> 16
            r7[r0] = r2
            int r0 = r6 + 2
            r2 = 65280(0xff00, float:9.1477E-41)
            r2 = r2 & r5
            int r2 = r2 >> 8
            r7[r0] = r2
            int r0 = r6 + 3
            r2 = r5 & 255(0xff, float:3.57E-43)
            r7[r0] = r2
            return
        L2a:
            java.lang.Error r2 = new java.lang.Error
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.StringBuilder r0 = r3.append(r0)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r3 = " with an int at position "
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r3 = " but this won't fit in the rewrite array"
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.String r0 = r0.toString()
            r2.<init>(r0)
            throw r2
        L51:
            java.lang.Error r1 = new java.lang.Error
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.StringBuilder r0 = r2.append(r0)
            java.lang.StringBuilder r0 = r0.append(r4)
            java.lang.String r2 = " but there is no room for 4 bytes"
            java.lang.StringBuilder r0 = r0.append(r2)
            java.lang.String r0 = r0.toString()
            r1.<init>(r0)
            throw r1
    }

    public void setRewrite4Bytes(int r5, int[] r6) {
            r4 = this;
            r0 = -1
            r1 = 0
        L2:
            int r2 = r6.length
            int r2 = r2 + (-3)
            if (r1 >= r2) goto L23
            r2 = r6[r1]
            r3 = -1
            if (r2 != r3) goto L20
            int r2 = r1 + 1
            r2 = r6[r2]
            if (r2 != r3) goto L20
            int r2 = r1 + 2
            r2 = r6[r2]
            if (r2 != r3) goto L20
            int r2 = r1 + 3
            r2 = r6[r2]
            if (r2 != r3) goto L20
            r0 = r1
            goto L23
        L20:
            int r1 = r1 + 1
            goto L2
        L23:
            r4.setRewrite4Bytes(r5, r0, r6)
            return
    }
}
