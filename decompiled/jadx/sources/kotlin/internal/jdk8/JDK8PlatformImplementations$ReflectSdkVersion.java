package kotlin.internal.jdk8;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0004\n\u0002\u0010\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;", "", "()V", "sdkVersion", "", "Ljava/lang/Integer;", "kotlin-stdlib-jdk8"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJDK8PlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JDK8PlatformImplementations.kt\nkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class JDK8PlatformImplementations$ReflectSdkVersion {
    public static final kotlin.internal.jdk8.JDK8PlatformImplementations$ReflectSdkVersion INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final java.lang.Integer sdkVersion = null;

    static {
            r3 = 2
            kotlin.internal.jdk8.JDK8PlatformImplementations$ReflectSdkVersion r0 = new kotlin.internal.jdk8.JDK8PlatformImplementations$ReflectSdkVersion
            r3 = 1
            r0.<init>()
            r3 = 4
            kotlin.internal.jdk8.JDK8PlatformImplementations$ReflectSdkVersion.INSTANCE = r0
            r3 = 7
            r0 = 0
            r3 = 0
            java.lang.String r1 = "udsNaiOSordlEoB$I.sdn.iR"
            java.lang.String r1 = "android.os.Build$VERSION"
            r3 = 6
            java.lang.Class r1 = java.lang.Class.forName(r1)     // Catch: java.lang.Throwable -> L31
            r3 = 7
            java.lang.String r2 = "_NDmITK"
            java.lang.String r2 = "SDK_INT"
            r3 = 3
            java.lang.reflect.Field r1 = r1.getField(r2)     // Catch: java.lang.Throwable -> L31
            r3 = 2
            java.lang.Object r1 = r1.get(r0)     // Catch: java.lang.Throwable -> L31
            r3 = 0
            boolean r2 = r1 instanceof java.lang.Integer     // Catch: java.lang.Throwable -> L31
            r3 = 7
            if (r2 == 0) goto L31
            r3 = 1
            java.lang.Integer r1 = (java.lang.Integer) r1     // Catch: java.lang.Throwable -> L31
            r3 = 2
            goto L33
        L31:
            r1 = r0
            r1 = r0
        L33:
            r3 = 1
            if (r1 == 0) goto L49
            r3 = 4
            int r2 = r1.intValue()
            r3 = 7
            if (r2 <= 0) goto L42
            r3 = 4
            r2 = 1
            r3 = 5
            goto L44
        L42:
            r3 = 0
            r2 = 0
        L44:
            r3 = 7
            if (r2 == 0) goto L49
            r0 = r1
            r0 = r1
        L49:
            r3 = 0
            kotlin.internal.jdk8.JDK8PlatformImplementations$ReflectSdkVersion.sdkVersion = r0
            r3 = 1
            return
    }

    private JDK8PlatformImplementations$ReflectSdkVersion() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            return
    }
}
