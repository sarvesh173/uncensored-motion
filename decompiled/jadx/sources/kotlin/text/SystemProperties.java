package kotlin.text;

@kotlin.Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0005"}, d2 = {"Lkotlin/text/SystemProperties;", "", "()V", "LINE_SEPARATOR", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SystemProperties {
    public static final kotlin.text.SystemProperties INSTANCE = null;

    @kotlin.jvm.JvmField
    public static final java.lang.String LINE_SEPARATOR = null;

    static {
            r1 = 5
            kotlin.text.SystemProperties r0 = new kotlin.text.SystemProperties
            r1 = 4
            r0.<init>()
            kotlin.text.SystemProperties.INSTANCE = r0
            r1 = 0
            java.lang.String r0 = ".tsrparniloase"
            java.lang.String r0 = "line.separator"
            r1 = 5
            java.lang.String r0 = java.lang.System.getProperty(r0)
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r1 = 7
            kotlin.text.SystemProperties.LINE_SEPARATOR = r0
            r1 = 3
            return
    }

    private SystemProperties() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }
}
