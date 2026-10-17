package com.google.android.gms.common;

@com.google.android.gms.common.annotation.KeepName
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class GooglePlayServicesMissingManifestValueException extends com.google.android.gms.common.GooglePlayServicesManifestException {
    public GooglePlayServicesMissingManifestValueException() {
            r3 = this;
            r2 = 6
            r0 = 0
            java.lang.String r1 = "A required meta-data tag in your app's AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"
            r2 = 2
            r3.<init>(r0, r1)
            r2 = 7
            return
    }
}
