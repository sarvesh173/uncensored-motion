package W7I;

@kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\t"}, d2 = {"W7I/JDF$f", "LEKg/DdJ$NS;", "Lorg/json/JSONObject;", "userInfo", "", "XF", "Lcom/facebook/FacebookException;", "error", "h", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF$f implements EKg.DdJ$NS {
    final /* synthetic */ android.os.Bundle XF;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ W7I.JDF f2168h;
    final /* synthetic */ W7I.GcS.Mk r5;

    JDF$f(android.os.Bundle r2, W7I.JDF r3, W7I.GcS.Mk r4) {
            r1 = this;
            r0 = 4
            r1.XF = r2
            r1.f2168h = r3
            r1.r5 = r4
            r0 = 2
            r1.<init>()
            r0 = 3
            return
    }

    @Override // EKg.DdJ$NS
    public void XF(org.json.JSONObject r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Bundle r0 = r9.XF     // Catch: org.json.JSONException -> L2e
            r8 = 6
            java.lang.String r1 = "elsofpktax.aRofacr.tcD.oUrb_EemSI.m"
            java.lang.String r1 = "com.facebook.platform.extra.USER_ID"
            r8 = 2
            if (r10 != 0) goto L10
            r8 = 7
            r10 = 0
            r8 = 2
            goto L1b
        L10:
            java.lang.String r2 = "id"
            java.lang.String r2 = "id"
            r8 = 3
            java.lang.String r10 = r10.getString(r2)     // Catch: org.json.JSONException -> L2e
        L1b:
            r8 = 1
            r0.putString(r1, r10)     // Catch: org.json.JSONException -> L2e
            r8 = 7
            W7I.JDF r10 = r9.f2168h     // Catch: org.json.JSONException -> L2e
            r8 = 2
            W7I.GcS$Mk r0 = r9.r5     // Catch: org.json.JSONException -> L2e
            r8 = 3
            android.os.Bundle r1 = r9.XF     // Catch: org.json.JSONException -> L2e
            r8 = 4
            r10.t4x(r0, r1)     // Catch: org.json.JSONException -> L2e
            r8 = 1
            goto L5e
        L2e:
            r10 = move-exception
            r8 = 4
            W7I.JDF r0 = r9.f2168h
            r8 = 0
            W7I.GcS r0 = r0.qu()
            r8 = 1
            W7I.GcS$h6W$f r1 = W7I.GcS.h6W.D
            W7I.JDF r2 = r9.f2168h
            r8 = 5
            W7I.GcS r2 = r2.qu()
            r8 = 2
            W7I.GcS$Mk r2 = r2.s()
            r8 = 5
            java.lang.String r3 = "Caught exception"
            r8 = 0
            java.lang.String r4 = r10.getMessage()
            r8 = 5
            r5 = 0
            r8 = 2
            r6 = 8
            r8 = 0
            r7 = 0
            r8 = 3
            W7I.GcS$h6W r10 = W7I.GcS.h6W.f.qu(r1, r2, r3, r4, r5, r6, r7)
            r8 = 0
            r0.D3D(r10)
        L5e:
            r8 = 5
            return
    }

    @Override // EKg.DdJ$NS
    public void h(com.facebook.FacebookException r10) {
            r9 = this;
            r8 = 1
            W7I.JDF r0 = r9.f2168h
            r8 = 7
            W7I.GcS r0 = r0.qu()
            r8 = 7
            W7I.GcS$h6W$f r1 = W7I.GcS.h6W.D
            r8 = 1
            W7I.JDF r2 = r9.f2168h
            r8 = 3
            W7I.GcS r2 = r2.qu()
            r8 = 7
            W7I.GcS$Mk r2 = r2.s()
            r8 = 2
            java.lang.String r3 = "ecxmuCpeoth agin"
            java.lang.String r3 = "Caught exception"
            r8 = 3
            if (r10 != 0) goto L24
            r8 = 7
            r10 = 0
            r8 = 2
            goto L29
        L24:
            r8 = 1
            java.lang.String r10 = r10.getMessage()
        L29:
            r4 = r10
            r4 = r10
            r8 = 4
            r5 = 0
            r8 = 4
            r6 = 8
            r8 = 2
            r7 = 0
            r8 = 3
            W7I.GcS$h6W r10 = W7I.GcS.h6W.f.qu(r1, r2, r3, r4, r5, r6, r7)
            r8 = 5
            r0.D3D(r10)
            return
    }
}
