package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class FlowParameters implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<com.firebase.ui.auth.data.model.FlowParameters> CREATOR = null;
    public final boolean alwaysShowProviderChoice;
    public final java.lang.String appName;
    public final com.firebase.ui.auth.AuthMethodPickerLayout authMethodPickerLayout;
    public final com.firebase.ui.auth.AuthUI.IdpConfig defaultProvider;
    public java.lang.String emailLink;
    public final boolean enableAnonymousUpgrade;
    public final boolean enableCredentials;
    public final boolean enableHints;
    public final boolean lockOrientation;
    public final int logoId;
    public final com.google.firebase.auth.Jl passwordResetSettings;
    public final java.lang.String privacyPolicyUrl;
    public final java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> providers;
    public final java.lang.String termsOfServiceUrl;
    public final int themeId;

    static {
            r0 = 35
            arm.Loader.registerNativesForClass(r0)
            native_special_clinit0()
            return
    }

    public FlowParameters(java.lang.String r4, java.util.List<com.firebase.ui.auth.AuthUI.IdpConfig> r5, com.firebase.ui.auth.AuthUI.IdpConfig r6, int r7, int r8, java.lang.String r9, java.lang.String r10, boolean r11, boolean r12, boolean r13, boolean r14, boolean r15, java.lang.String r16, com.google.firebase.auth.Jl r17, com.firebase.ui.auth.AuthMethodPickerLayout r18) {
            r3 = this;
            r3.<init>()
            java.lang.String r1 = "appName cannot be null"
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Object r1 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r4, r1, r2)
            java.lang.String r1 = (java.lang.String) r1
            r3.appName = r1
            java.lang.String r1 = "providers cannot be null"
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Object r1 = com.firebase.ui.auth.util.Preconditions.checkNotNull(r5, r1, r2)
            java.util.List r1 = (java.util.List) r1
            java.util.List r1 = java.util.Collections.unmodifiableList(r1)
            r3.providers = r1
            r3.defaultProvider = r6
            r3.themeId = r7
            r3.logoId = r8
            r3.termsOfServiceUrl = r9
            r3.privacyPolicyUrl = r10
            r3.enableCredentials = r11
            r3.enableHints = r12
            r3.enableAnonymousUpgrade = r13
            r3.alwaysShowProviderChoice = r14
            r3.lockOrientation = r15
            r0 = r16
            r3.emailLink = r0
            r0 = r17
            r3.passwordResetSettings = r0
            r0 = r18
            r3.authMethodPickerLayout = r0
            return
    }

    public static native com.firebase.ui.auth.data.model.FlowParameters fromIntent(android.content.Intent r0);

    private static native /* synthetic */ void native_special_clinit0();

    @Override // android.os.Parcelable
    public native int describeContents();

    public native com.firebase.ui.auth.AuthUI.IdpConfig getDefaultOrFirstProvider();

    public native boolean isAnonymousUpgradeEnabled();

    public native boolean isPlayServicesRequired();

    public native boolean isPrivacyPolicyUrlProvided();

    public native boolean isProviderEnabled(java.lang.String r1);

    public native boolean isSingleProviderFlow();

    public native boolean isTermsOfServiceUrlProvided();

    public native boolean shouldShowProviderChoice();

    @Override // android.os.Parcelable
    public native void writeToParcel(android.os.Parcel r1, int r2);
}
