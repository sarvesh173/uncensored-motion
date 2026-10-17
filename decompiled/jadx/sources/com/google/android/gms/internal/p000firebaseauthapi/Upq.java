package com.google.android.gms.internal.p000firebaseauthapi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class Upq extends com.google.android.gms.internal.p000firebaseauthapi.B8F {
    Upq(int r3) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 2
            r2.<init>(r3, r0)
            r1 = 1
            return
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.B8F
    public final void XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4.J()
            r3 = 7
            if (r0 != 0) goto L79
            r3 = 7
            r0 = 0
        Lb:
            r3 = 4
            int r1 = r4.h()
            r3 = 5
            if (r0 >= r1) goto L3d
            java.util.Map$Entry r1 = r4.g(r0)
            r3 = 0
            java.lang.Object r2 = r1.getKey()
            r3 = 5
            com.google.android.gms.internal.firebase-auth-api.Dy r2 = (com.google.android.gms.internal.firebase-auth-api.Dy) r2
            r3 = 6
            boolean r2 = r2.zzc()
            r3 = 5
            if (r2 == 0) goto L38
            r3 = 3
            java.lang.Object r2 = r1.getValue()
            r3 = 6
            java.util.List r2 = (java.util.List) r2
            r3 = 7
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 6
            r1.setValue(r2)
        L38:
            r3 = 3
            int r0 = r0 + 1
            r3 = 2
            goto Lb
        L3d:
            r3 = 1
            java.lang.Iterable r0 = r4.r5()
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L47:
            r3 = 7
            boolean r1 = r0.hasNext()
            r3 = 5
            if (r1 == 0) goto L79
            r3 = 0
            java.lang.Object r1 = r0.next()
            r3 = 5
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 6
            java.lang.Object r2 = r1.getKey()
            r3 = 2
            com.google.android.gms.internal.firebase-auth-api.Dy r2 = (com.google.android.gms.internal.firebase-auth-api.Dy) r2
            r3 = 4
            boolean r2 = r2.zzc()
            r3 = 5
            if (r2 == 0) goto L47
            r3 = 7
            java.lang.Object r2 = r1.getValue()
            r3 = 0
            java.util.List r2 = (java.util.List) r2
            r3 = 4
            java.util.List r2 = java.util.Collections.unmodifiableList(r2)
            r3 = 5
            r1.setValue(r2)
            goto L47
        L79:
            r3 = 4
            super.XF()
            return
    }
}
