package M;

@kotlin.Metadata(d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aw\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\f\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u00012.\u0010\t\u001a*\u0012\u0004\u0012\u00020\u0004\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00010\u0003¢\u0006\u0002\b\b2#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00118\u0001¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\u001a\u0018\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00010\f\"\u0004\b\u0000\u0010\u000e\"\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0010¨\u0006\u0012"}, d2 = {"Original", "", "Saveable", "Lkotlin/Function2;", "LM/D;", "Lkotlin/ParameterName;", "name", "value", "Lkotlin/ExtensionFunctionType;", "save", "Lkotlin/Function1;", "restore", "LM/Q8S;", "XF", "T", "h", "LM/Q8S;", "AutoSaver", "runtime-saveable_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class qR {
    private static final M.Q8S<java.lang.Object, java.lang.Object> XF = null;

    static {
            r2 = 7
            M.qR$NS r0 = M.qR.NS.h
            r2 = 0
            M.qR$lf r1 = M.qR.lf.h
            r2 = 1
            M.Q8S r0 = XF(r0, r1)
            r2 = 7
            M.qR.XF = r0
            r2 = 2
            return
    }

    public static final <Original, Saveable> M.Q8S<Original, Saveable> XF(kotlin.jvm.functions.Function2<? super M.D, ? super Original, ? extends Saveable> r2, kotlin.jvm.functions.Function1<? super Saveable, ? extends Original> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "vaes"
            java.lang.String r0 = "save"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            java.lang.String r0 = "orseset"
            java.lang.String r0 = "restore"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            M.qR$f r0 = new M.qR$f
            r1 = 5
            r0.<init>(r2, r3)
            r1 = 1
            return r0
    }

    public static final <T> M.Q8S<T, java.lang.Object> h() {
            r2 = 1
            M.Q8S<java.lang.Object, java.lang.Object> r0 = M.qR.XF
            r2 = 5
            java.lang.String r1 = "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.SaverKt.autoSaver, kotlin.Any>"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 2
            return r0
    }
}
