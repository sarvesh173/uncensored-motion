package androidx.core.app;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class vrp$Jl {
    android.app.Notification At;
    int BB;
    android.app.PendingIntent BW;
    java.lang.CharSequence[] Bq3;
    long CW;
    boolean D;
    java.lang.CharSequence D3D;
    java.lang.CharSequence Dmx;
    android.widget.RemoteViews E;
    java.lang.String GK;
    java.lang.CharSequence I4t;
    android.graphics.Bitmap J;
    boolean JrO;
    android.os.Bundle L7G;
    boolean Lpi;
    int MDU;
    boolean P;
    android.widget.RemoteViews PL;
    java.lang.Object PO;

    @java.lang.Deprecated
    public java.util.ArrayList<java.lang.String> UO;
    android.app.Notification V4L;
    boolean V9h;
    public android.content.Context XF;
    int XHC;
    java.lang.CharSequence Z;

    /* renamed from: b, reason: collision with root package name */
    android.widget.RemoteViews f5b;
    java.lang.String d;
    boolean dyF;
    java.lang.CharSequence f;
    android.app.PendingIntent g;
    public java.util.ArrayList<androidx.core.app.vrp.NS> h;
    int jSk;
    int jc;
    boolean jk;
    boolean km;
    boolean mV;
    int pdH;
    java.lang.String pyv;
    int q;
    android.widget.RemoteViews qr;
    java.util.ArrayList<androidx.core.app.vrp.NS> qu;
    public java.util.ArrayList<androidx.core.app.GMo> r5;
    androidx.core.app.vrp.Mk s;
    int t4x;
    java.lang.String uD;
    int x;
    java.lang.String zq7;

    @java.lang.Deprecated
    public vrp$Jl(android.content.Context r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 6
            r2.<init>(r3, r0)
            r1 = 6
            return
    }

    public vrp$Jl(android.content.Context r5, java.lang.String r6) {
            r4 = this;
            r3 = 6
            r4.<init>()
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 6
            r0.<init>()
            r3 = 0
            r4.h = r0
            r3 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 4
            r0.<init>()
            r3 = 5
            r4.r5 = r0
            r3 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3 = 1
            r4.qu = r0
            r3 = 5
            r0 = 1
            r3 = 1
            r4.km = r0
            r3 = 3
            r1 = 0
            r3 = 3
            r4.P = r1
            r3 = 5
            r4.MDU = r1
            r3 = 2
            r4.XHC = r1
            r3 = 1
            r4.x = r1
            r4.BB = r1
            r4.jc = r1
            r3 = 7
            android.app.Notification r2 = new android.app.Notification
            r3 = 2
            r2.<init>()
            r4.At = r2
            r3 = 1
            r4.XF = r5
            r4.d = r6
            long r5 = java.lang.System.currentTimeMillis()
            r3 = 7
            r2.when = r5
            r3 = 0
            android.app.Notification r5 = r4.At
            r3 = 3
            r6 = -1
            r3 = 5
            r5.audioStreamType = r6
            r3 = 4
            r4.q = r1
            r3 = 2
            java.util.ArrayList r5 = new java.util.ArrayList
            r3 = 6
            r5.<init>()
            r3 = 5
            r4.UO = r5
            r3 = 4
            r4.jk = r0
            r3 = 1
            return
    }

    private void f(int r3, boolean r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L11
            r1 = 7
            android.app.Notification r4 = r2.At
            r1 = 2
            int r0 = r4.flags
            r1 = 6
            r3 = r3 | r0
            r1 = 3
            r4.flags = r3
            r1 = 2
            goto L1e
        L11:
            r1 = 4
            android.app.Notification r4 = r2.At
            r1 = 5
            int r0 = r4.flags
            r1 = 4
            int r3 = ~r3
            r1 = 6
            r3 = r3 & r0
            r1 = 4
            r4.flags = r3
        L1e:
            r1 = 5
            return
    }

    protected static java.lang.CharSequence qu(java.lang.CharSequence r3) {
            r2 = 3
            if (r3 != 0) goto L5
            r2 = 3
            return r3
        L5:
            r2 = 7
            int r0 = r3.length()
            r2 = 6
            r1 = 5120(0x1400, float:7.175E-42)
            r2 = 2
            if (r0 <= r1) goto L17
            r2 = 2
            r0 = 0
            r2 = 7
            java.lang.CharSequence r3 = r3.subSequence(r0, r1)
        L17:
            r2 = 3
            return r3
    }

    public androidx.core.app.vrp$Jl BW(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 7
            java.lang.CharSequence r2 = qu(r2)
            r0 = 4
            r1.D3D = r2
            r0 = 5
            return r1
    }

    public androidx.core.app.vrp$Jl D3D(java.lang.String r2) {
            r1 = this;
            r0 = 6
            r1.d = r2
            r0 = 7
            return r1
    }

    public androidx.core.app.vrp$Jl Dmx(long r3) {
            r2 = this;
            r1 = 7
            android.app.Notification r0 = r2.At
            r1 = 6
            r0.when = r3
            r1 = 1
            return r2
    }

    public androidx.core.app.vrp$Jl J(android.app.PendingIntent r3) {
            r2 = this;
            r1 = 4
            android.app.Notification r0 = r2.At
            r1 = 7
            r0.deleteIntent = r3
            r1 = 5
            return r2
    }

    public androidx.core.app.vrp$Jl JrO(androidx.core.app.vrp.Mk r3) {
            r2 = this;
            r1 = 6
            androidx.core.app.vrp$Mk r0 = r2.s
            r1 = 6
            if (r0 == r3) goto Lf
            r1 = 7
            r2.s = r3
            if (r3 == 0) goto Lf
            r1 = 0
            r3.g(r2)
        Lf:
            r1 = 1
            return r2
    }

    public androidx.core.app.vrp$Jl XF(int r4, java.lang.CharSequence r5, android.app.PendingIntent r6) {
            r3 = this;
            java.util.ArrayList<androidx.core.app.vrp$NS> r0 = r3.h
            r2 = 7
            androidx.core.app.vrp$NS r1 = new androidx.core.app.vrp$NS
            r1.<init>(r4, r5, r6)
            r2 = 0
            r0.add(r1)
            return r3
    }

    public androidx.core.app.vrp$Jl Z(boolean r3) {
            r2 = this;
            r1 = 5
            r0 = 16
            r1 = 7
            r2.f(r0, r3)
            r1 = 5
            return r2
    }

    public androidx.core.app.vrp$Jl b(java.lang.CharSequence r2) {
            r1 = this;
            r0 = 5
            java.lang.CharSequence r2 = qu(r2)
            r0 = 4
            r1.Z = r2
            r0 = 7
            return r1
    }

    public androidx.core.app.vrp$Jl g(android.app.PendingIntent r2) {
            r1 = this;
            r1.g = r2
            r0 = 0
            return r1
    }

    public android.app.Notification h() {
            r2 = this;
            androidx.core.app.JDF r0 = new androidx.core.app.JDF
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            android.app.Notification r0 = r0.r5()
            r1 = 6
            return r0
    }

    public androidx.core.app.vrp$Jl km(int r3) {
            r2 = this;
            r1 = 7
            android.app.Notification r0 = r2.At
            r1 = 0
            r0.icon = r3
            return r2
    }

    public androidx.core.app.vrp$Jl pdH(boolean r2) {
            r1 = this;
            r0 = 4
            r1.P = r2
            r0 = 1
            return r1
    }

    public androidx.core.app.vrp$Jl q(int r2) {
            r1 = this;
            r0 = 2
            r1.q = r2
            return r1
    }

    public android.os.Bundle r5() {
            r2 = this;
            r1 = 5
            android.os.Bundle r0 = r2.L7G
            r1 = 5
            if (r0 != 0) goto L10
            r1 = 2
            android.os.Bundle r0 = new android.os.Bundle
            r1 = 0
            r0.<init>()
            r1 = 5
            r2.L7G = r0
        L10:
            r1 = 5
            android.os.Bundle r0 = r2.L7G
            return r0
    }

    public androidx.core.app.vrp$Jl s(java.lang.CharSequence r3) {
            r2 = this;
            r1 = 1
            android.app.Notification r0 = r2.At
            r1 = 4
            java.lang.CharSequence r3 = qu(r3)
            r1 = 2
            r0.tickerText = r3
            r1 = 2
            return r2
    }
}
