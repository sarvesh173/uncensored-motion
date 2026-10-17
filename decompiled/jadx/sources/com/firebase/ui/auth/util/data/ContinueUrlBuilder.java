package com.firebase.ui.auth.util.data;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class ContinueUrlBuilder {
    private java.lang.StringBuilder mContinueUrl;

    public ContinueUrlBuilder(java.lang.String r4) {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 0
            ub.vdD.D3D(r4)
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 7
            r1.append(r4)
            r2 = 0
            java.lang.String r4 = "?"
            java.lang.String r4 = "?"
            r2 = 0
            r1.append(r4)
            r2 = 7
            java.lang.String r4 = r1.toString()
            r2 = 5
            r0.<init>(r4)
            r2 = 7
            r3.mContinueUrl = r0
            r2 = 1
            return
    }

    private void addQueryParam(java.lang.String r7, java.lang.String r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = android.text.TextUtils.isEmpty(r8)
            r5 = 4
            if (r0 == 0) goto Lb
            r5 = 4
            return
        Lb:
            r5 = 7
            java.lang.StringBuilder r0 = r6.mContinueUrl
            r5 = 0
            int r1 = r0.length()
            r5 = 0
            r2 = 1
            r5 = 2
            int r1 = r1 - r2
            r5 = 0
            char r0 = r0.charAt(r1)
            r5 = 7
            r1 = 63
            r5 = 5
            r3 = 0
            r5 = 2
            if (r0 != r1) goto L28
            r5 = 5
            r0 = r2
            r0 = r2
            goto L2a
        L28:
            r5 = 3
            r0 = r3
        L2a:
            r5 = 4
            if (r0 == 0) goto L34
            r5 = 1
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r5 = 5
            goto L39
        L34:
            r5 = 7
            java.lang.String r0 = "&"
            java.lang.String r0 = "&"
        L39:
            r5 = 2
            java.lang.StringBuilder r1 = r6.mContinueUrl
            r5 = 3
            r4 = 3
            r5 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r5 = 6
            r4[r3] = r0
            r5 = 3
            r4[r2] = r7
            r5 = 2
            r7 = 2
            r5 = 2
            r4[r7] = r8
            r5 = 6
            java.lang.String r7 = "sss=%s%"
            java.lang.String r7 = "%s%s=%s"
            r5 = 1
            java.lang.String r7 = java.lang.String.format(r7, r4)
            r5 = 6
            r1.append(r7)
            r5 = 1
            return
    }

    public com.firebase.ui.auth.util.data.ContinueUrlBuilder appendAnonymousUserId(java.lang.String r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "uidmua_"
            java.lang.String r0 = "ui_auid"
            r1 = 0
            r2.addQueryParam(r0, r3)
            r1 = 3
            return r2
    }

    public com.firebase.ui.auth.util.data.ContinueUrlBuilder appendForceSameDeviceBit(boolean r3) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto La
            r1 = 6
            java.lang.String r3 = "1"
            java.lang.String r3 = "1"
            r1 = 3
            goto Lf
        La:
            r1 = 1
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
        Lf:
            r1 = 5
            java.lang.String r0 = "u_ido"
            java.lang.String r0 = "ui_sd"
            r1 = 5
            r2.addQueryParam(r0, r3)
            r1 = 6
            return r2
    }

    public com.firebase.ui.auth.util.data.ContinueUrlBuilder appendProviderId(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "u_ipib"
            java.lang.String r0 = "ui_pid"
            r1 = 0
            r2.addQueryParam(r0, r3)
            r1 = 6
            return r2
    }

    public com.firebase.ui.auth.util.data.ContinueUrlBuilder appendSessionId(java.lang.String r3) {
            r2 = this;
            r1 = 6
            r0 = 0
            java.lang.String r0 = DhV.zulf.OsnDTd.Ize
            r1 = 5
            r2.addQueryParam(r0, r3)
            r1 = 1
            return r2
    }

    public java.lang.String build() {
            r3 = this;
            r2 = 7
            java.lang.StringBuilder r0 = r3.mContinueUrl
            r2 = 5
            int r1 = r0.length()
            r2 = 4
            int r1 = r1 + (-1)
            r2 = 2
            char r0 = r0.charAt(r1)
            r2 = 5
            r1 = 63
            r2 = 0
            if (r0 != r1) goto L25
            r2 = 4
            java.lang.StringBuilder r0 = r3.mContinueUrl
            r2 = 1
            int r1 = r0.length()
            r2 = 3
            int r1 = r1 + (-1)
            r2 = 4
            r0.setLength(r1)
        L25:
            r2 = 0
            java.lang.StringBuilder r0 = r3.mContinueUrl
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
