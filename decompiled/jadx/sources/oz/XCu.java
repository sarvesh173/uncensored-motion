package oz;

import oz.zNr;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B!\b\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0010\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eB)\b\u0016\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0010\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0010\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u001d\u0010 J(\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\b\u0010\tJ(\u0010\n\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\r\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\r\u0010\u000eJ0\u0010\u000f\u001a\u00028\u00002\u0006\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u0000H\u0096\u0001¢\u0006\u0004\b\u000f\u0010\u000eR\u0017\u0010\u0015\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0017\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0012\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u001a\u001a\u00020\u00188VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0019¨\u0006!"}, d2 = {"Loz/XCu;", "Loz/zNr;", "V", "Loz/htm;", "initialValue", "targetValue", "initialVelocity", "", "g", "(Loz/zNr;Loz/zNr;Loz/zNr;)J", "D3D", "(Loz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;", "playTimeNanos", "h", "(JLoz/zNr;Loz/zNr;Loz/zNr;)Loz/zNr;", "r5", "", "XF", "F", "getDampingRatio", "()F", "dampingRatio", "getStiffness", "stiffness", "", "()Z", "isInfinite", "Loz/GMo;", "anims", "<init>", "(FFLoz/GMo;)V", "visibilityThreshold", "(FFLoz/zNr;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class XCu<V extends oz.zNr> implements oz.htm<V> {
    private final float XF;

    /* renamed from: h, reason: collision with root package name */
    private final float f853h;
    private final /* synthetic */ oz.UGh<V> r5;

    static {
            r0 = 5
            return
    }

    private XCu(float r2, float r3, oz.GMo r4) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            r1.XF = r2
            r0 = 5
            r1.f853h = r3
            r0 = 2
            oz.UGh r2 = new oz.UGh
            r0 = 2
            r2.<init>(r4)
            r0 = 1
            r1.r5 = r2
            r0 = 2
            return
    }

    public XCu(float r2, float r3, V r4) {
            r1 = this;
            r0 = 0
            oz.GMo r4 = oz.gb.h(r4, r2, r3)
            r0 = 7
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public V D3D(V r3, V r4, V r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "aisVianeultl"
            java.lang.String r0 = "initialValue"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            java.lang.String r0 = "garmeuetlVt"
            java.lang.String r0 = "targetValue"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "iitconaVlytliie"
            java.lang.String r0 = "initialVelocity"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            oz.UGh<V extends oz.zNr> r0 = r2.r5
            r1 = 3
            oz.zNr r3 = r0.D3D(r3, r4, r5)
            r1 = 7
            return r3
    }

    public boolean XF() {
            r2 = this;
            r1 = 1
            oz.UGh<V extends oz.zNr> r0 = r2.r5
            r1 = 5
            boolean r0 = r0.XF()
            r1 = 0
            return r0
    }

    public long g(V r3, V r4, V r5) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "tlVeibuiaail"
            java.lang.String r0 = "initialValue"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "telutauVgar"
            java.lang.String r0 = "targetValue"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "lneiocipVttalyi"
            java.lang.String r0 = "initialVelocity"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 7
            oz.UGh<V extends oz.zNr> r0 = r2.r5
            r1 = 5
            long r3 = r0.g(r3, r4, r5)
            r1 = 3
            return r3
    }

    public V h(long r9, V r11, V r12, V r13) {
            r8 = this;
            r7 = 3
            java.lang.String r0 = "iiVanialqteu"
            java.lang.String r0 = "initialValue"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 3
            java.lang.String r0 = "tlsetguareV"
            java.lang.String r0 = "targetValue"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 0
            java.lang.String r0 = "iinmliltocVyiae"
            java.lang.String r0 = "initialVelocity"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 4
            oz.UGh<V extends oz.zNr> r1 = r8.r5
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 7
            oz.zNr r9 = r1.h(r2, r4, r5, r6)
            r7 = 2
            return r9
    }

    public V r5(long r9, V r11, V r12, V r13) {
            r8 = this;
            r7 = 7
            java.lang.String r0 = "liViouilnaat"
            java.lang.String r0 = "initialValue"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r7 = 1
            java.lang.String r0 = "erVtabguetl"
            java.lang.String r0 = "targetValue"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r7 = 3
            java.lang.String r0 = "aiitctuliyneiVl"
            java.lang.String r0 = "initialVelocity"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r7 = 1
            oz.UGh<V extends oz.zNr> r1 = r8.r5
            r2 = r9
            r4 = r11
            r4 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = 6
            oz.zNr r9 = r1.r5(r2, r4, r5, r6)
            r7 = 6
            return r9
    }
}
