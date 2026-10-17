package zeV;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002¨\u0006\b"}, d2 = {"LzeV/lf;", "LzeV/NS;", "Lcom/alightcreative/app/motion/scene/Scene;", "scene", "", "XF", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCountMediaUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountMediaUseCase.kt\ncom/alightcreative/scene/domain/CountMediaUseCaseImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n1774#2,4:22\n*S KotlinDebug\n*F\n+ 1 CountMediaUseCase.kt\ncom/alightcreative/scene/domain/CountMediaUseCaseImpl\n*L\n17#1:22,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class lf implements zeV.NS {
    static {
            r0 = 6
            return
    }

    public lf() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public int XF(com.alightcreative.app.motion.scene.Scene r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = n0q.f.XF()
            r8 = 6
            int r1 = r0 * 5
            r8 = 2
            int r1 = r1 % r0
            r8 = 2
            if (r1 == 0) goto L1d
            r8 = 0
            java.lang.String r0 = "eUsyKQWM"
            java.lang.String r0 = "QIWeMUKy"
            r8 = 1
            r1 = 28
            r8 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 1
            goto L24
        L1d:
            r8 = 5
            java.lang.String r0 = "vefml"
            java.lang.String r0 = "vebfl"
        L24:
            r8 = 4
            r1 = 165(0xa5, float:2.31E-43)
            r8 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 1
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            int r1 = java.lang.Integer.parseInt(r0)
            r8 = 0
            r2 = 0
            r8 = 7
            if (r1 == 0) goto L42
            r10 = r2
            r10 = r2
            r8 = 3
            goto L49
        L42:
            java.util.List r10 = com.alightcreative.app.motion.scene.SceneKt.getRecursiveElements(r10)
            r8 = 1
            java.lang.Iterable r10 = (java.lang.Iterable) r10
        L49:
            boolean r1 = r10 instanceof java.util.Collection
            r8 = 7
            r3 = 0
            r8 = 3
            if (r1 == 0) goto L5f
            r1 = r10
            r1 = r10
            r8 = 0
            java.util.Collection r1 = (java.util.Collection) r1
            r8 = 0
            boolean r1 = r1.isEmpty()
            r8 = 4
            if (r1 == 0) goto L5f
            r8 = 4
            goto Lc9
        L5f:
            r8 = 2
            java.util.Iterator r10 = r10.iterator()
            r8 = 0
            r1 = r3
        L66:
            r8 = 2
            boolean r4 = r10.hasNext()
            r8 = 1
            if (r4 == 0) goto Lc6
            r8 = 0
            java.lang.Object r4 = r10.next()
            r8 = 4
            int r5 = java.lang.Integer.parseInt(r0)
            r8 = 4
            if (r5 == 0) goto L82
            r8 = 0
            r4 = 13
            r5 = r2
            r5 = r2
            r8 = 4
            goto L8f
        L82:
            r8 = 1
            com.alightcreative.app.motion.scene.SceneElement r4 = (com.alightcreative.app.motion.scene.SceneElement) r4
            r8 = 6
            r5 = 11
            r8 = 1
            r7 = r5
            r5 = r4
            r5 = r4
            r8 = 0
            r4 = r7
            r4 = r7
        L8f:
            r8 = 1
            if (r4 == 0) goto L94
            r8 = 2
            goto L96
        L94:
            r5 = r2
            r5 = r2
        L96:
            r8 = 1
            com.alightcreative.app.motion.scene.FillType r4 = r5.getFillType()
            r8 = 5
            com.alightcreative.app.motion.scene.FillType r6 = com.alightcreative.app.motion.scene.FillType.MEDIA
            if (r4 != r6) goto Lb4
            r8 = 7
            android.net.Uri r4 = r5.getFillImage()
            r8 = 4
            if (r4 != 0) goto Lb0
            r8 = 2
            android.net.Uri r4 = r5.getFillVideo()
            r8 = 2
            if (r4 == 0) goto Lb4
        Lb0:
            r8 = 0
            r4 = 1
            r8 = 0
            goto Lb7
        Lb4:
            r8 = 7
            r4 = r3
            r4 = r3
        Lb7:
            r8 = 7
            if (r4 == 0) goto L66
            r8 = 4
            int r1 = r1 + 1
            r8 = 5
            if (r1 >= 0) goto L66
            r8 = 7
            kotlin.collections.CollectionsKt.throwCountOverflow()
            r8 = 2
            goto L66
        Lc6:
            r8 = 5
            r3 = r1
            r3 = r1
        Lc9:
            r8 = 6
            return r3
    }
}
