package com.bendingspoons.legal.privacy;

@kotlin.Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u000b#$%&'()*+,-BS\b\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010 \u001a\u00020\u0016\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015¢\u0006\u0004\b!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0014\u0010\u0006R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R*\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00168\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d\"\u0004\b\u001e\u0010\u001f\u0082\u0001\u000b./012345678¨\u00069"}, d2 = {"Lcom/bendingspoons/legal/privacy/Tracker;", "", "", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "LUOk/f;", "category", "LUOk/f;", "getCategory", "()LUOk/f;", "description", "getDescription", "Lcom/bendingspoons/legal/privacy/NS;", "retentionDuration", "Lcom/bendingspoons/legal/privacy/NS;", "getRetentionDuration", "()Lcom/bendingspoons/legal/privacy/NS;", "privacyPolicyUrl", "getPrivacyPolicyUrl", "Lkotlin/Function1;", "", "", "setActive", "Lkotlin/jvm/functions/Function1;", "value", "isEnabled", "Z", "()Z", "setEnabled", "(Z)V", "isActive", "<init>", "(Ljava/lang/String;LUOk/f;Ljava/lang/String;Lcom/bendingspoons/legal/privacy/NS;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V", "Adjust", "AppLovin", "FirebaseAnalytics", "FirebaseProfiling", "Fyber", "GoogleMobileAds", "IronSource", "MetaAudienceNetwork", "PicoProfiling", "Unity", "Vungle", "Lcom/bendingspoons/legal/privacy/Tracker$Adjust;", "Lcom/bendingspoons/legal/privacy/Tracker$AppLovin;", "Lcom/bendingspoons/legal/privacy/Tracker$FirebaseAnalytics;", "Lcom/bendingspoons/legal/privacy/Tracker$FirebaseProfiling;", "Lcom/bendingspoons/legal/privacy/Tracker$Fyber;", "Lcom/bendingspoons/legal/privacy/Tracker$GoogleMobileAds;", "Lcom/bendingspoons/legal/privacy/Tracker$IronSource;", "Lcom/bendingspoons/legal/privacy/Tracker$MetaAudienceNetwork;", "Lcom/bendingspoons/legal/privacy/Tracker$PicoProfiling;", "Lcom/bendingspoons/legal/privacy/Tracker$Unity;", "Lcom/bendingspoons/legal/privacy/Tracker$Vungle;", "legal_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public abstract class Tracker {
    public static final int $stable = 8;
    private final UOk.f category;
    private final java.lang.String description;
    private boolean isEnabled;
    private final java.lang.String name;
    private final java.lang.String privacyPolicyUrl;
    private final com.bendingspoons.legal.privacy.NS retentionDuration;
    private final kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> setActive;

    static {
            r0 = 0
            return
    }

    private Tracker(java.lang.String r2, UOk.f r3, java.lang.String r4, com.bendingspoons.legal.privacy.NS r5, java.lang.String r6, boolean r7, kotlin.jvm.functions.Function1<? super java.lang.Boolean, kotlin.Unit> r8) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.name = r2
            r0 = 5
            r1.category = r3
            r0 = 3
            r1.description = r4
            r0 = 4
            r1.retentionDuration = r5
            r0 = 5
            r1.privacyPolicyUrl = r6
            r0 = 0
            r1.setActive = r8
            r0 = 0
            r1.isEnabled = r7
            return
    }

    public /* synthetic */ Tracker(java.lang.String r11, UOk.f r12, java.lang.String r13, com.bendingspoons.legal.privacy.NS r14, java.lang.String r15, boolean r16, kotlin.jvm.functions.Function1 r17, int r18, kotlin.jvm.internal.DefaultConstructorMarker r19) {
            r10 = this;
            r0 = r18 & 16
            if (r0 == 0) goto L7
            r0 = 0
            r6 = r0
            goto L9
        L7:
            r6 = r15
            r6 = r15
        L9:
            r0 = r18 & 32
            if (r0 == 0) goto L11
            r0 = 0
            r7 = r0
            r7 = r0
            goto L15
        L11:
            r7 = r16
            r7 = r16
        L15:
            r9 = 0
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r3 = r12
            r3 = r12
            r4 = r13
            r4 = r13
            r5 = r14
            r8 = r17
            r8 = r17
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            return
    }

    public /* synthetic */ Tracker(java.lang.String r2, UOk.f r3, java.lang.String r4, com.bendingspoons.legal.privacy.NS r5, java.lang.String r6, boolean r7, kotlin.jvm.functions.Function1 r8, kotlin.jvm.internal.DefaultConstructorMarker r9) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r0 = 7
            return
    }

    public final UOk.f getCategory() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            UOk.f r0 = r2.category
            r1 = 7
            return r0
    }

    public final java.lang.String getDescription() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.description
            r1 = 0
            return r0
    }

    public final java.lang.String getName() {
            r2 = this;
            r1 = 0
            java.lang.String r0 = r2.name
            r1 = 6
            return r0
    }

    public final java.lang.String getPrivacyPolicyUrl() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.privacyPolicyUrl
            r1 = 7
            return r0
    }

    public final com.bendingspoons.legal.privacy.NS getRetentionDuration() {
            r2 = this;
            r1 = 3
            com.bendingspoons.legal.privacy.NS r0 = r2.retentionDuration
            r1 = 3
            return r0
    }

    public final boolean isEnabled() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.isEnabled
            return r0
    }

    public final void setEnabled(boolean r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.isEnabled
            r1 = 2
            if (r3 != r0) goto L8
            r1 = 4
            return
        L8:
            r1 = 6
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r1 = 0
            int r0 = java.lang.Integer.parseInt(r0)
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 6
            r0 = 0
            r1 = 4
            goto L1f
        L19:
            r1 = 4
            r2.isEnabled = r3
            r1 = 1
            kotlin.jvm.functions.Function1<java.lang.Boolean, kotlin.Unit> r0 = r2.setActive
        L1f:
            r1 = 4
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 2
            r0.invoke(r3)
            r1 = 2
            return
    }
}
