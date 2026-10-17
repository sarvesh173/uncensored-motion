package com.alightcreative.libsamplerate_kotlin;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/alightcreative/libsamplerate_kotlin/SRC_ERR_BAD_CHANNEL_COUNT;", "Ljava/lang/Exception;", "()V", "utils_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class SRC_ERR_BAD_CHANNEL_COUNT extends java.lang.Exception {
    public SRC_ERR_BAD_CHANNEL_COUNT() {
            r3 = this;
            r2 = 2
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 4
            r2 = 1
            int r1 = r1 % r0
            if (r1 != 0) goto L13
            java.lang.String r0 = "{/s01f0savko>uy0r%eh8v?e//)"
            java.lang.String r0 = "\u001a8>{?20)esvfv%hrekoy\""
            r2 = 4
            goto L1f
        L13:
            r2 = 2
            java.lang.String r0 = "{z~y{&w !|w{~xq{|+)jckclon2ao`chelerxz%"
            r2 = 1
            r1 = 61
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1f:
            r2 = 5
            r1 = 120(0x78, float:1.68E-43)
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            r3.<init>(r0)
            r2 = 0
            return
    }
}
