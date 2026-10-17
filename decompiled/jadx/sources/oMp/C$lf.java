package oMp;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0007J\u0012\u0010\u0006\u001a\u00020\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0007J\b\u0010\u0007\u001a\u00020\u0005H\u0007R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u001c\u0010\u0015\u001a\n \u0014*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\r¨\u0006\u0018"}, d2 = {"LoMp/C$lf;", "", "LoMp/C;", "h", "profile", "", "r5", "XF", "Landroid/os/Parcelable$Creator;", "CREATOR", "Landroid/os/Parcelable$Creator;", "", "FIRST_NAME_KEY", "Ljava/lang/String;", "ID_KEY", "LAST_NAME_KEY", "LINK_URI_KEY", "MIDDLE_NAME_KEY", "NAME_KEY", "PICTURE_URI_KEY", "kotlin.jvm.PlatformType", "TAG", "<init>", "()V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class C$lf {

    @kotlin.Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¨\u0006\t"}, d2 = {"oMp/C$lf$NS", "LEKg/DdJ$NS;", "Lorg/json/JSONObject;", "userInfo", "", "XF", "Lcom/facebook/FacebookException;", "error", "h", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    public static final class NS implements EKg.DdJ.NS {
        NS() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 0
                return
        }

        public void XF(org.json.JSONObject r13) {
                r12 = this;
                java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 0
                r11 = 4
                if (r13 != 0) goto La
                r3 = r0
                r3 = r0
                r11 = 0
                goto L18
            La:
                r11 = 5
                java.lang.String r1 = "id"
                java.lang.String r1 = "id"
                r11 = 3
                java.lang.String r1 = r13.optString(r1)
                r3 = r1
                r3 = r1
            L18:
                r11 = 6
                if (r3 != 0) goto L2a
                java.lang.String r13 = oMp.C.XF()
                r11 = 4
                java.lang.String r0 = "e se nsD u  rdursoqeneNutMrtoe Ie"
                java.lang.String r0 = "No user ID returned on Me request"
                r11 = 0
                android.util.Log.w(r13, r0)
                r11 = 2
                return
            L2a:
                r11 = 2
                java.lang.String r1 = "knil"
                java.lang.String r1 = "link"
                r11 = 5
                java.lang.String r1 = r13.optString(r1)
                r11 = 6
                java.lang.String r2 = "orrmlft_pepiuce"
                java.lang.String r2 = "profile_picture"
                r11 = 7
                java.lang.String r2 = r13.optString(r2, r0)
                r11 = 4
                oMp.C r10 = new oMp.C
                r11 = 2
                java.lang.String r4 = "satroime_f"
                java.lang.String r4 = "first_name"
                r11 = 6
                java.lang.String r4 = r13.optString(r4)
                r11 = 4
                java.lang.String r5 = "_needbildma"
                java.lang.String r5 = "middle_name"
                r11 = 0
                java.lang.String r5 = r13.optString(r5)
                r11 = 6
                java.lang.String r6 = "lsamatun_"
                java.lang.String r6 = "last_name"
                r11 = 5
                java.lang.String r6 = r13.optString(r6)
                r11 = 3
                java.lang.String r7 = "name"
                java.lang.String r7 = "name"
                r11 = 0
                java.lang.String r7 = r13.optString(r7)
                r11 = 3
                if (r1 == 0) goto L7f
                r11 = 5
                android.net.Uri r13 = android.net.Uri.parse(r1)
                r8 = r13
                r8 = r13
                r11 = 6
                goto L81
            L7f:
                r8 = r0
                r8 = r0
            L81:
                r11 = 5
                if (r2 == 0) goto L89
                r11 = 5
                android.net.Uri r0 = android.net.Uri.parse(r2)
            L89:
                r9 = r0
                r9 = r0
                r2 = r10
                r2 = r10
                r11 = 7
                r2.<init>(r3, r4, r5, r6, r7, r8, r9)
                r11 = 0
                oMp.C$lf r13 = oMp.C.s
                r11 = 1
                r13.r5(r10)
                r11 = 0
                return
        }

        public void h(com.facebook.FacebookException r4) {
                r3 = this;
                r2 = 2
                java.lang.String r0 = oMp.C.XF()
                r2 = 6
                java.lang.String r1 = "np e t pdG:ptxeeoiuexeotcc"
                java.lang.String r1 = "Got unexpected exception: "
                r2 = 2
                java.lang.String r4 = kotlin.jvm.internal.Intrinsics.stringPlus(r1, r4)
                r2 = 3
                android.util.Log.e(r0, r4)
                r2 = 6
                return
        }
    }

    private C$lf() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ C$lf(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.jvm.JvmStatic
    public final void XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.NS$f r0 = oMp.NS.d
            r2 = 1
            oMp.NS r1 = r0.Z()
            r2 = 4
            if (r1 != 0) goto Le
            r2 = 2
            return
        Le:
            r2 = 7
            boolean r0 = r0.g()
            r2 = 3
            if (r0 != 0) goto L1e
            r2 = 2
            r0 = 0
            r2 = 1
            r3.r5(r0)
            r2 = 7
            return
        L1e:
            r2 = 1
            EKg.DdJ r0 = EKg.DdJ.XF
            java.lang.String r0 = r1.q()
            r2 = 0
            oMp.C$lf$NS r1 = new oMp.C$lf$NS
            r2 = 0
            r1.<init>()
            r2 = 4
            EKg.DdJ.L7G(r0, r1)
            return
    }

    @kotlin.jvm.JvmStatic
    public final oMp.C h() {
            r2 = this;
            r1 = 7
            oMp.FlD$NS r0 = oMp.FlD.qu
            oMp.FlD r0 = r0.XF()
            r1 = 0
            oMp.C r0 = r0.r5()
            r1 = 5
            return r0
    }

    @kotlin.jvm.JvmStatic
    public final void r5(oMp.C r3) {
            r2 = this;
            r1 = 5
            oMp.FlD$NS r0 = oMp.FlD.qu
            r1 = 2
            oMp.FlD r0 = r0.XF()
            r1 = 1
            r0.D3D(r3)
            r1 = 1
            return
    }
}
