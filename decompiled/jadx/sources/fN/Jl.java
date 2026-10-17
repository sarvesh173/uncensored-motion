package fN;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class Jl implements fN.lf.lf {
    Jl() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 2
            return
    }

    public void XF(java.lang.String r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.System.loadLibrary(r2)
            r0 = 4
            return
    }

    public void Z(java.lang.String r2) {
            r1 = this;
            r0 = 5
            java.lang.System.load(r2)
            r0 = 5
            return
    }

    public java.lang.String h(java.lang.String r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "bli"
            java.lang.String r0 = "lib"
            r1 = 0
            boolean r0 = r3.startsWith(r0)
            r1 = 4
            if (r0 == 0) goto L1e
            r1 = 7
            java.lang.String r0 = "so."
            java.lang.String r0 = ".so"
            r1 = 1
            boolean r0 = r3.endsWith(r0)
            r1 = 2
            if (r0 == 0) goto L1e
            r1 = 7
            return r3
        L1e:
            r1 = 6
            java.lang.String r3 = java.lang.System.mapLibraryName(r3)
            r1 = 6
            return r3
    }

    public java.lang.String[] qu() {
            r6 = this;
            r5 = 4
            java.lang.String[] r0 = android.os.Build.SUPPORTED_ABIS
            r5 = 1
            int r1 = r0.length
            r5 = 3
            if (r1 <= 0) goto La
            r5 = 7
            return r0
        La:
            java.lang.String r0 = android.os.Build.CPU_ABI2
            r5 = 2
            boolean r1 = fN.Mk.XF(r0)
            r5 = 5
            r2 = 0
            r5 = 2
            r3 = 1
            if (r1 != 0) goto L27
            r5 = 4
            r1 = 2
            r5 = 7
            java.lang.String[] r1 = new java.lang.String[r1]
            r5 = 3
            java.lang.String r4 = android.os.Build.CPU_ABI
            r5 = 2
            r1[r2] = r4
            r5 = 1
            r1[r3] = r0
            r5 = 0
            return r1
        L27:
            r5 = 5
            java.lang.String[] r0 = new java.lang.String[r3]
            r5 = 7
            java.lang.String r1 = android.os.Build.CPU_ABI
            r5 = 5
            r0[r2] = r1
            r5 = 7
            return r0
    }

    public java.lang.String r5(java.lang.String r4) {
            r3 = this;
            r2 = 7
            int r0 = r4.length()
            r2 = 6
            r1 = 3
            r2 = 4
            int r0 = r0 - r1
            r2 = 2
            java.lang.String r4 = r4.substring(r1, r0)
            r2 = 1
            return r4
    }
}
