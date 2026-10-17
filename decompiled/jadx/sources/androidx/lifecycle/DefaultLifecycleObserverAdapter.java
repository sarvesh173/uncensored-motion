package androidx.lifecycle;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\f¨\u0006\u0010"}, d2 = {"Landroidx/lifecycle/DefaultLifecycleObserverAdapter;", "Landroidx/lifecycle/YRm;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "Landroidx/lifecycle/h6W;", "h", "Landroidx/lifecycle/h6W;", "defaultLifecycleObserver", "Landroidx/lifecycle/YRm;", "lifecycleEventObserver", "<init>", "(Landroidx/lifecycle/h6W;Landroidx/lifecycle/YRm;)V", "lifecycle-common"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DefaultLifecycleObserverAdapter implements androidx.lifecycle.YRm {

    /* renamed from: Z, reason: collision with root package name */
    private final androidx.lifecycle.YRm f2942Z;

    /* renamed from: h, reason: collision with root package name */
    private final androidx.lifecycle.h6W f2943h;

    public DefaultLifecycleObserverAdapter(androidx.lifecycle.h6W r3, androidx.lifecycle.YRm r4) {
            r2 = this;
            java.lang.String r0 = "defaultLifecycleObserver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            r2.<init>()
            r1 = 3
            r2.f2943h = r3
            r1 = 1
            r2.f2942Z = r4
            return
    }

    public void Z(androidx.lifecycle.zNj r4, androidx.lifecycle.LZn.NS r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ersuos"
            java.lang.String r0 = "source"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "tvemn"
            java.lang.String r0 = "event"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            int[] r0 = androidx.lifecycle.DefaultLifecycleObserverAdapter.NS.$EnumSwitchMapping$0
            r2 = 7
            int r1 = r5.ordinal()
            r2 = 7
            r0 = r0[r1]
            r2 = 3
            switch(r0) {
                case 1: goto L5e;
                case 2: goto L55;
                case 3: goto L4c;
                case 4: goto L45;
                case 5: goto L3c;
                case 6: goto L33;
                case 7: goto L26;
                default: goto L24;
            }
        L24:
            r2 = 7
            goto L65
        L26:
            r2 = 5
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = " byNoYNneuatysted_nbmde y O An  onob"
            java.lang.String r5 = "ON_ANY must not been send by anybody"
            r2 = 4
            r4.<init>(r5)
            r2 = 2
            throw r4
        L33:
            r2 = 7
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 1
            r0.pyv(r4)
            r2 = 2
            goto L65
        L3c:
            r2 = 5
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 6
            r0.jSk(r4)
            r2 = 7
            goto L65
        L45:
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 6
            r0.Dmx(r4)
            goto L65
        L4c:
            r2 = 7
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 2
            r0.JrO(r4)
            r2 = 3
            goto L65
        L55:
            r2 = 5
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 5
            r0.uD(r4)
            r2 = 4
            goto L65
        L5e:
            r2 = 1
            androidx.lifecycle.h6W r0 = r3.f2943h
            r2 = 4
            r0.r5(r4)
        L65:
            r2 = 7
            androidx.lifecycle.YRm r0 = r3.f2942Z
            r2 = 7
            if (r0 == 0) goto L6f
            r2 = 2
            r0.Z(r4, r5)
        L6f:
            r2 = 1
            return
    }
}
