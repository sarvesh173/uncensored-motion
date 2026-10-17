package Bpz;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0000¢\u0006\u0004\b\u0005\u0010\u0006J#\u0010\n\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\b0\u0007H\u0001¢\u0006\u0004\b\n\u0010\u000bR&\u0010\r\u001a\u0014\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"LBpz/mVo$NS;", "", "", "name", "", "h", "(Ljava/lang/String;)Z", "Ljava/lang/Class;", "LBpz/Sm;", "navigatorClass", "XF", "(Ljava/lang/Class;)Ljava/lang/String;", "", "annotationNames", "Ljava/util/Map;", "<init>", "()V", "navigation-common_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class mVo$NS {
    private mVo$NS() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 0
            return
    }

    public /* synthetic */ mVo$NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @kotlin.jvm.JvmStatic
    public final java.lang.String XF(java.lang.Class<? extends Bpz.Sm<?>> r4) {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "atsivanssaglCo"
            java.lang.String r0 = "navigatorClass"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.util.Map r0 = Bpz.mVo.XF()
            r2 = 0
            java.lang.Object r0 = r0.get(r4)
            r2 = 1
            java.lang.String r0 = (java.lang.String) r0
            if (r0 != 0) goto L6f
            r2 = 0
            java.lang.Class<Bpz.Sm$lf> r0 = Bpz.Sm$lf.class
            java.lang.Class<Bpz.Sm$lf> r0 = Bpz.Sm$lf.class
            r2 = 0
            java.lang.annotation.Annotation r0 = r4.getAnnotation(r0)
            r2 = 5
            Bpz.Sm$lf r0 = (Bpz.Sm$lf) r0
            r2 = 6
            if (r0 == 0) goto L2f
            java.lang.String r0 = r0.value()
            r2 = 5
            goto L31
        L2f:
            r2 = 0
            r0 = 0
        L31:
            r2 = 3
            boolean r1 = r3.h(r0)
            r2 = 4
            if (r1 == 0) goto L44
            r2 = 4
            java.util.Map r1 = Bpz.mVo.XF()
            r2 = 4
            r1.put(r4, r0)
            r2 = 7
            goto L6f
        L44:
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 6
            java.lang.String r1 = " timuv a toemNonat.adofaiaN@ rngof nonor"
            java.lang.String r1 = "No @Navigator.Name annotation found for "
            r2 = 3
            r0.append(r1)
            r2 = 2
            java.lang.String r4 = r4.getSimpleName()
            r2 = 5
            r0.append(r4)
            r2 = 0
            java.lang.String r4 = r0.toString()
            r2 = 1
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r2 = 1
            java.lang.String r4 = r4.toString()
            r2 = 4
            r0.<init>(r4)
            r2 = 7
            throw r0
        L6f:
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0)
            r2 = 2
            return r0
    }

    public final boolean h(java.lang.String r4) {
            r3 = this;
            r2 = 0
            r0 = 0
            r2 = 6
            if (r4 == 0) goto L1b
            r2 = 0
            int r4 = r4.length()
            r1 = 1
            r2 = 7
            if (r4 <= 0) goto L12
            r4 = r1
            r4 = r1
            r2 = 4
            goto L15
        L12:
            r2 = 3
            r4 = r0
            r4 = r0
        L15:
            r2 = 5
            if (r4 == 0) goto L1b
            r2 = 3
            r0 = r1
            r0 = r1
        L1b:
            r2 = 3
            return r0
    }
}
