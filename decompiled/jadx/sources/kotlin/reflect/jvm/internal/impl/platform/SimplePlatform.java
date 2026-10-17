package kotlin.reflect.jvm.internal.impl.platform;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class SimplePlatform {
    private final java.lang.String platformName;
    private final kotlin.reflect.jvm.internal.impl.platform.TargetPlatformVersion targetPlatformVersion;

    public java.lang.String getTargetName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.platform.TargetPlatformVersion r0 = r2.getTargetPlatformVersion()
            r1 = 5
            java.lang.String r0 = r0.getDescription()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.platform.TargetPlatformVersion getTargetPlatformVersion() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.platform.TargetPlatformVersion r0 = r2.targetPlatformVersion
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.String r0 = r4.getTargetName()
            r3 = 0
            int r1 = r0.length()
            r3 = 6
            if (r1 <= 0) goto L10
            r1 = 1
            int r3 = r3 << r1
            goto L12
        L10:
            r3 = 6
            r1 = 0
        L12:
            r3 = 6
            if (r1 == 0) goto L3d
            r3 = 5
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 4
            java.lang.String r2 = r4.platformName
            r3 = 5
            r1.append(r2)
            r3 = 5
            java.lang.String r2 = "( "
            java.lang.String r2 = " ("
            r3 = 2
            r1.append(r2)
            r3 = 6
            r1.append(r0)
            r3 = 4
            r0 = 41
            r1.append(r0)
            r3 = 6
            java.lang.String r0 = r1.toString()
            r3 = 6
            goto L40
        L3d:
            r3 = 0
            java.lang.String r0 = r4.platformName
        L40:
            r3 = 3
            return r0
    }
}
