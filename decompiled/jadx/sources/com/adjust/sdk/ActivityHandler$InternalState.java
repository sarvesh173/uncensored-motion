package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public class ActivityHandler$InternalState {
    public boolean background;
    public boolean delayStart;
    public boolean enabled;
    public boolean firstLaunch;
    public boolean firstSdkStart;
    public boolean offline;
    public boolean preinstallHasBeenRead;
    public boolean sessionResponseProcessed;
    public final /* synthetic */ com.adjust.sdk.ActivityHandler this$0;
    public boolean updatePackages;

    public ActivityHandler$InternalState(com.adjust.sdk.ActivityHandler r2) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 5
            r1.<init>()
            r0 = 5
            return
    }

    public boolean hasFirstSdkStartNotOcurred() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.firstSdkStart
            r1 = 5
            r0 = r0 ^ 1
            r1 = 7
            return r0
    }

    public boolean hasFirstSdkStartOcurred() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.firstSdkStart
            r1 = 4
            return r0
    }

    public boolean hasPreinstallBeenRead() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.preinstallHasBeenRead
            r1 = 0
            return r0
    }

    public boolean hasSessionResponseNotBeenProcessed() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.sessionResponseProcessed
            r0 = r0 ^ 1
            r1 = 0
            return r0
    }

    public boolean isDisabled() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.enabled
            r1 = 4
            r0 = r0 ^ 1
            r1 = 4
            return r0
    }

    public boolean isEnabled() {
            r2 = this;
            boolean r0 = r2.enabled
            r1 = 5
            return r0
    }

    public boolean isFirstLaunch() {
            r2 = this;
            boolean r0 = r2.firstLaunch
            r1 = 7
            return r0
    }

    public boolean isInBackground() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.background
            return r0
    }

    public boolean isInDelayedStart() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.delayStart
            r1 = 7
            return r0
    }

    public boolean isInForeground() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.background
            r1 = 7
            r0 = r0 ^ 1
            r1 = 2
            return r0
    }

    public boolean isNotFirstLaunch() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.firstLaunch
            r1 = 6
            r0 = r0 ^ 1
            r1 = 3
            return r0
    }

    public boolean isNotInDelayedStart() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.delayStart
            r1 = 6
            r0 = r0 ^ 1
            r1 = 6
            return r0
    }

    public boolean isOffline() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.offline
            r1 = 2
            return r0
    }

    public boolean isOnline() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.offline
            r1 = 3
            r0 = r0 ^ 1
            r1 = 3
            return r0
    }

    public boolean itHasToUpdatePackages() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.updatePackages
            r1 = 3
            return r0
    }
}
