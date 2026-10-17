package com.bendingspoons.android.core.lifecycle;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\fR \u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\n0\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u000f\u001a\u0004\b\u0013\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010\b\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001e"}, d2 = {"Lcom/bendingspoons/android/core/lifecycle/AppLifecycleObserverImpl;", "LCP/NS;", "Landroidx/lifecycle/YRm;", "Landroidx/lifecycle/zNj;", "source", "Landroidx/lifecycle/LZn$NS;", "event", "", "Z", "Lkotlinx/coroutines/flow/rLs;", "", "h", "Lkotlinx/coroutines/flow/rLs;", "_isInForeground", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/S;", "pdH", "()Lkotlinx/coroutines/flow/S;", "isInForegroundFlow", "g", "_isActive", "b", "isActiveFlow", "J", "isActive", "()Z", "LGP/Jl;", "dispatcherProvider", "<init>", "(LGP/Jl;)V", "android-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class AppLifecycleObserverImpl implements CP.NS, androidx.lifecycle.YRm {
    private final boolean J;
    private final kotlinx.coroutines.flow.S<java.lang.Boolean> Z;
    private final kotlinx.coroutines.flow.S<java.lang.Boolean> b;
    private final kotlinx.coroutines.flow.rLs<java.lang.Boolean> g;
    private final kotlinx.coroutines.flow.rLs<java.lang.Boolean> h;

    public AppLifecycleObserverImpl() {
            r3 = this;
            r2 = 4
            r0 = 1
            r2 = 1
            r1 = 0
            r2 = 6
            r3.<init>(r1, r0, r1)
            r2 = 2
            return
    }

    public AppLifecycleObserverImpl(GP.Jl r9) {
            r8 = this;
            r7 = 7
            int r0 = n0q.f.XF()
            r7 = 7
            int r1 = r0 * 3
            r7 = 4
            int r1 = r1 % r0
            r7 = 0
            if (r1 != 0) goto L14
            r7 = 6
            java.lang.String r0 = "00s#0>/3-88 ,<(&<u::4, "
            java.lang.String r0 = "-#8<,:,84 \u0003&: ><<("
            r7 = 5
            goto L20
        L14:
            r7 = 7
            java.lang.String r0 = ">8/m:<97/$//#//$3#"
            java.lang.String r0 = "839\"<87>##\":$$'"
            r7 = 6
            r1 = 41
            java.lang.String r0 = n0q.f.h(r0, r1)
        L20:
            r7 = 3
            r1 = 73
            r7 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8.<init>()
            r7 = 5
            r0 = 0
            r7 = 0
            kotlinx.coroutines.flow.rLs r1 = kotlinx.coroutines.flow.DdJ.XF(r0)
            r7 = 5
            r8.h = r1
            r7 = 1
            kotlinx.coroutines.flow.S r1 = kotlinx.coroutines.flow.Q8S.pyv(r1)
            r7 = 5
            r8.Z = r1
            r7 = 2
            kotlinx.coroutines.flow.rLs r1 = kotlinx.coroutines.flow.DdJ.XF(r0)
            r7 = 1
            r8.g = r1
            r7 = 0
            kotlinx.coroutines.flow.S r2 = kotlinx.coroutines.flow.Q8S.pyv(r1)
            r7 = 2
            r8.b = r2
            java.lang.Object r1 = r1.getValue()
            r7 = 2
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r7 = 4
            if (r1 == 0) goto L62
            r7 = 2
            boolean r1 = r1.booleanValue()
            r7 = 6
            goto L63
        L62:
            r1 = 1
        L63:
            r7 = 0
            r8.J = r1
            r7 = 2
            kotlinx.coroutines.peO r9 = r9.XF()
            r7 = 6
            kotlinx.coroutines.idB r1 = kotlinx.coroutines.Uz0.XF(r9)
            r7 = 2
            r2 = 0
            r7 = 5
            r3 = 0
            r7 = 4
            com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl$NS r4 = new com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl$NS
            r7 = 4
            r4.<init>(r8, r0)
            r7 = 1
            r5 = 3
            r7 = 0
            r6 = 0
            r7 = 4
            kotlinx.coroutines.qR.qu(r1, r2, r3, r4, r5, r6)
            r7 = 4
            return
    }

    public /* synthetic */ AppLifecycleObserverImpl(GP.Jl r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r3 = r3 & 1
            r0 = 5
            if (r3 == 0) goto L9
            r0 = 0
            GP.f r2 = GP.f.h
        L9:
            r0 = 1
            r1.<init>(r2)
            r0 = 2
            return
    }

    public void Z(androidx.lifecycle.zNj r4, androidx.lifecycle.LZn.NS r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 4
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 0
            java.lang.String r0 = "f865o0d/d/8u"
            java.lang.String r0 = "𨍘"
            r1 = 93
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 6
            goto L23
        L1e:
            r2 = 7
            java.lang.String r0 = "//&=3b6"
            java.lang.String r0 = "\"=&&63"
        L23:
            r2 = 0
            r1 = -15
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 4
            int r4 = n0q.f.XF()     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 6
            int r0 = r4 * 4
            r2 = 1
            int r0 = r0 % r4
            r2 = 7
            if (r0 == 0) goto L4b
            r2 = 3
            java.lang.String r4 = "!/#/#*u+>/</;/*//"
            java.lang.String r4 = ">'#<\"#;'!*7+/*"
            r2 = 5
            r0 = 47
            r2 = 7
            java.lang.String r4 = n0q.f.h(r4, r0)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 1
            goto L4f
        L4b:
            r2 = 5
            java.lang.String r4 = "l|nby"
        L4f:
            r2 = 7
            r0 = 41
            r2 = 3
            java.lang.String r4 = n0q.f.h(r4, r0)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r4)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            int[] r4 = com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.lf.$EnumSwitchMapping$0     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            int r5 = r5.ordinal()     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 7
            r4 = r4[r5]     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 0
            r5 = 2
            r2 = 3
            if (r4 == r5) goto L9d
            r2 = 0
            r5 = 3
            r2 = 1
            if (r4 == r5) goto L91
            r2 = 0
            r5 = 4
            r2 = 2
            if (r4 == r5) goto L85
            r2 = 7
            r5 = 5
            r2 = 3
            if (r4 == r5) goto L79
            goto La7
        L79:
            r2 = 0
            kotlinx.coroutines.flow.rLs<java.lang.Boolean> r4 = r3.h     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 3
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 6
            r4.setValue(r5)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 6
            goto La7
        L85:
            r2 = 0
            kotlinx.coroutines.flow.rLs<java.lang.Boolean> r4 = r3.g     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 5
            java.lang.Boolean r5 = java.lang.Boolean.FALSE     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 7
            r4.setValue(r5)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 1
            goto La7
        L91:
            r2 = 4
            kotlinx.coroutines.flow.rLs<java.lang.Boolean> r4 = r3.g     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 4
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 4
            r4.setValue(r5)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 2
            goto La7
        L9d:
            r2 = 7
            kotlinx.coroutines.flow.rLs<java.lang.Boolean> r4 = r3.h     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 3
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
            r2 = 1
            r4.setValue(r5)     // Catch: com.bendingspoons.android.core.lifecycle.AppLifecycleObserverImpl.NullPointerException -> La7
        La7:
            r2 = 4
            return
    }

    public kotlinx.coroutines.flow.S<java.lang.Boolean> g() {
            r2 = this;
            r1 = 6
            kotlinx.coroutines.flow.S<java.lang.Boolean> r0 = r2.b
            r1 = 2
            return r0
    }

    public kotlinx.coroutines.flow.S<java.lang.Boolean> pdH() {
            r2 = this;
            r1 = 3
            kotlinx.coroutines.flow.S<java.lang.Boolean> r0 = r2.Z
            r1 = 6
            return r0
    }
}
