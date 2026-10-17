package EKg;

@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\n"}, d2 = {"EKg/f$S", "LEKg/f$J;", "Landroid/os/Bundle;", "bundle", "", "key", "", "value", "", "XF", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f$S implements EKg.f$J {
    f$S() {
            r1 = this;
            r0 = 4
            r1.<init>()
            return
    }

    @Override // EKg.f$J
    public void XF(android.os.Bundle r7, java.lang.String r8, java.lang.Object r9) throws org.json.JSONException {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eusbdn"
            java.lang.String r0 = "bundle"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 6
            java.lang.String r0 = "kye"
            java.lang.String r0 = "key"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r5 = 3
            java.lang.String r0 = "uveml"
            java.lang.String r0 = "value"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r5 = 1
            org.json.JSONArray r9 = (org.json.JSONArray) r9
            r5 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 0
            r0.<init>()
            r5 = 4
            int r1 = r9.length()
            r5 = 6
            if (r1 != 0) goto L38
            r5 = 6
            r7.putStringArrayList(r8, r0)
            r5 = 6
            return
        L38:
            r5 = 4
            int r1 = r9.length()
            r5 = 1
            if (r1 <= 0) goto L77
            r5 = 0
            r2 = 0
        L42:
            r5 = 2
            int r3 = r2 + 1
            r5 = 6
            java.lang.Object r2 = r9.get(r2)
            r5 = 4
            boolean r4 = r2 instanceof java.lang.String
            r5 = 3
            if (r4 == 0) goto L5e
            r5 = 0
            r0.add(r2)
            r5 = 7
            if (r3 < r1) goto L59
            r5 = 1
            goto L77
        L59:
            r5 = 1
            r2 = r3
            r2 = r3
            r5 = 0
            goto L42
        L5e:
            r5 = 3
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r5 = 5
            java.lang.Class r8 = r2.getClass()
            r5 = 4
            java.lang.String r9 = "yateonUtcx y ane rn p:dpierea"
            java.lang.String r9 = "Unexpected type in an array: "
            r5 = 4
            java.lang.String r8 = kotlin.jvm.internal.Intrinsics.stringPlus(r9, r8)
            r5 = 1
            r7.<init>(r8)
            r5 = 2
            throw r7
        L77:
            r5 = 2
            r7.putStringArrayList(r8, r0)
            r5 = 2
            return
    }
}
