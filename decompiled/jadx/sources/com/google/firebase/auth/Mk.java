package com.google.firebase.auth;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class Mk {

    /* renamed from: g, reason: collision with root package name */
    private static final java.util.Map f6213g = null;
    private final java.lang.String D3D;
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f6214Z;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6215h;
    private final java.lang.String qu;
    private final java.lang.String r5;

    static {
            r3 = 6
            java.util.HashMap r0 = new java.util.HashMap
            r3 = 3
            r0.<init>()
            r3 = 5
            r1 = 2
            r3 = 2
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "mesviorrEacl"
            java.lang.String r2 = "recoverEmail"
            r3 = 4
            r0.put(r2, r1)
            r3 = 5
            r1 = 0
            r3 = 6
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "resetPassword"
            r3 = 7
            r0.put(r2, r1)
            r3 = 4
            r1 = 4
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.String r2 = "nnimIg"
            java.lang.String r2 = "signIn"
            r3 = 6
            r0.put(r2, r1)
            r3 = 1
            r1 = 1
            r3 = 3
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            java.lang.String r2 = "lrEioeyfvma"
            java.lang.String r2 = "verifyEmail"
            r3 = 4
            r0.put(r2, r1)
            r3 = 6
            r1 = 5
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 2
            java.lang.String r2 = "hraoBbaevyliErgmCefienf"
            java.lang.String r2 = "verifyBeforeChangeEmail"
            r0.put(r2, r1)
            r3 = 4
            r1 = 6
            r3 = 1
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 7
            java.lang.String r2 = "eertdvuotidraiFSteondoArnc"
            java.lang.String r2 = "revertSecondFactorAddition"
            r3 = 5
            r0.put(r2, r1)
            r3 = 4
            java.util.Map r0 = java.util.Collections.unmodifiableMap(r0)
            r3 = 5
            com.google.firebase.auth.Mk.f6213g = r0
            r3 = 3
            return
    }

    private Mk(java.lang.String r8) {
            r7 = this;
            r6 = 1
            r7.<init>()
            r6 = 0
            java.lang.String r0 = "Kpapei"
            java.lang.String r0 = "apiKey"
            java.lang.String r1 = Z(r8, r0)
            r6 = 7
            java.lang.String r2 = "bqoodoC"
            java.lang.String r2 = "oobCode"
            r6 = 3
            java.lang.String r3 = Z(r8, r2)
            r6 = 6
            java.lang.String r4 = "mode"
            r6 = 7
            java.lang.String r5 = Z(r8, r4)
            r6 = 4
            if (r1 == 0) goto L6b
            r6 = 1
            if (r3 == 0) goto L6b
            r6 = 1
            if (r5 == 0) goto L6b
            r6 = 1
            java.lang.String r0 = ub.vdD.D3D(r1)
            r6 = 7
            r7.XF = r0
            r6 = 1
            java.lang.String r0 = ub.vdD.D3D(r3)
            r6 = 1
            r7.f6215h = r0
            java.lang.String r0 = ub.vdD.D3D(r5)
            r6 = 7
            r7.r5 = r0
            java.lang.String r0 = "continueUrl"
            r6 = 3
            java.lang.String r0 = Z(r8, r0)
            r6 = 6
            r7.qu = r0
            r6 = 5
            java.lang.String r0 = "nesalgduagCo"
            java.lang.String r0 = "languageCode"
            r6 = 2
            java.lang.String r0 = Z(r8, r0)
            r6 = 0
            r7.f6214Z = r0
            r6 = 7
            java.lang.String r0 = "nItmetad"
            java.lang.String r0 = "tenantId"
            r6 = 6
            java.lang.String r8 = Z(r8, r0)
            r6 = 5
            r7.D3D = r8
            r6 = 3
            return
        L6b:
            r6 = 0
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r6 = 0
            r1 = 3
            r6 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r6 = 5
            r3 = 0
            r6 = 3
            r1[r3] = r0
            r6 = 7
            r0 = 1
            r6 = 6
            r1[r0] = r2
            r6 = 2
            r0 = 2
            r6 = 1
            r1[r0] = r4
            r6 = 3
            java.lang.String r0 = "Lnneosci%o%Ria,coad   ivqi  n%sda s e Ure dra tel dua"
            java.lang.String r0 = "%s, %s and %s are required in a valid action code URL"
            r6 = 6
            java.lang.String r0 = java.lang.String.format(r0, r1)
            r6 = 6
            r8.<init>(r0)
            r6 = 0
            throw r8
    }

    private static java.lang.String Z(java.lang.String r4, java.lang.String r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "kiln"
            java.lang.String r0 = "link"
            r3 = 2
            android.net.Uri r4 = android.net.Uri.parse(r4)
            r3 = 4
            java.util.Set r1 = r4.getQueryParameterNames()     // Catch: java.lang.Throwable -> L3f
            r3 = 4
            boolean r2 = r1.contains(r5)     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            if (r2 == 0) goto L21
            r3 = 1
            java.lang.String r4 = r4.getQueryParameter(r5)     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            return r4
        L21:
            r3 = 7
            boolean r1 = r1.contains(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            if (r1 == 0) goto L3f
            r3 = 6
            java.lang.String r4 = r4.getQueryParameter(r0)     // Catch: java.lang.Throwable -> L3f
            r3 = 1
            java.lang.String r4 = ub.vdD.D3D(r4)     // Catch: java.lang.Throwable -> L3f
            r3 = 6
            android.net.Uri r4 = android.net.Uri.parse(r4)     // Catch: java.lang.Throwable -> L3f
            r3 = 2
            java.lang.String r4 = r4.getQueryParameter(r5)     // Catch: java.lang.Throwable -> L3f
            r3 = 3
            return r4
        L3f:
            r3 = 0
            r4 = 0
            r3 = 6
            return r4
    }

    public static com.google.firebase.auth.Mk r5(java.lang.String r2) {
            ub.vdD.D3D(r2)
            r1 = 4
            com.google.firebase.auth.Mk r0 = new com.google.firebase.auth.Mk     // Catch: java.lang.IllegalArgumentException -> Lb
            r1 = 3
            r0.<init>(r2)     // Catch: java.lang.IllegalArgumentException -> Lb
            return r0
        Lb:
            r1 = 5
            r2 = 0
            r1 = 7
            return r2
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r0 = r2.f6215h
            r1 = 1
            return r0
    }

    public int h() {
            r3 = this;
            r2 = 5
            java.util.Map r0 = com.google.firebase.auth.Mk.f6213g
            r2 = 2
            java.lang.String r1 = r3.r5
            r2 = 6
            boolean r1 = r0.containsKey(r1)
            r2 = 3
            if (r1 == 0) goto L20
            r2 = 2
            java.lang.String r1 = r3.r5
            r2 = 1
            java.lang.Object r0 = r0.get(r1)
            r2 = 7
            java.lang.Integer r0 = (java.lang.Integer) r0
            r2 = 6
            int r0 = r0.intValue()
            r2 = 4
            return r0
        L20:
            r2 = 6
            r0 = 3
            r2 = 0
            return r0
    }

    public final java.lang.String qu() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.D3D
            return r0
    }
}
